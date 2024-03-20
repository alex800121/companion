{
  description = "bitfocus nix dev";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs/nixos-23.11";
    nix-npm-buildpackage.url = "github:serokell/nix-npm-buildpackage";
  };

  outputs = inputs@{ self, nixpkgs, nix-npm-buildpackage, ... }:
    let
      pkgs = import nixpkgs { inherit system; config.allowUnfree = true; };
      bp = pkgs.callPackage nix-npm-buildpackage {};
      system = "x86_64-linux";
      src = pkgs.fetchFromGitHub {
        owner = "bitfocus";
        repo = "companion";
        rev = "7417d2a075ec1e798fb0b638c5a7776045e1bd50";
        hash = "sha256-nzoTNLlom6ji3fTn1Zm2QwAE0b1aVpJuQpCi0t/f0+c=";
      };
      node-modules = pkgs.yarn2nix-moretea.mkYarnWorkspace {
        src = ./.;
      };
      lindist = pkgs.mkYarnPackage {
        name = "companion";
        version = "main";
        inherit src;
        yarnNix = ./yarn.nix;
        yarnLock = ./yarn.lock;
        buildInputs = with pkgs; [
          nodejs_18
          yarn
          alsa-lib
          zx
          vite
          nodePackages.rimraf
          typescript
          python3
        ];
      };
      test = bp.buildYarnPackage {
        src = "${src}/module-legacy";
      };
      fhs = pkgs.buildFHSEnv {
        name = "fhs-shell";
        targetPkgs = p: with p; [
          yarn2nix
          python3
          pkg-config
          gnome2.GConf
          libusb1
          zip
          unzip
          git
          curl
          systemd
          nodejs_18
          yarn
          fontconfig
          alsa-lib
          zx
          vite
          nodePackages.rimraf
          typescript
        ];
      };
    in
    {
      devShells."${system}" = {
        default = fhs.env;
      };
      packages."${system}" = {
        default = lindist;
        node-modules = node-modules;
        test = test;
      };
    };
}
