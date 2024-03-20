{
  description = "bitfocus nix dev";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs/nixos-23.11";
  };

  outputs = inputs@{ self, nixpkgs, ... }:
    let
      pkgs = import nixpkgs { inherit system; config.allowUnfree = true; };
      system = "x86_64-linux";
      src = pkgs.fetchFromGitHub {
        owner = "bitfocus";
        repo = "companion";
        rev = "7417d2a075ec1e798fb0b638c5a7776045e1bd50";
        hash = "sha256-veqXm++gXzLmRkMPiPEMsjpLc4qcsKSu3RrN+qyK6Eo=";
      };
      node-modules = pkgs.mkYarnModules {
        pname = "module-legacy";
        version = "main";
        packageJSON = "${src}/module-legacy/package.json";
        yarnLock = "${src}/module-legacy/yarn.lock";
        yarnNix = ./module-legacy/yarn.nix;
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
          yarn-berry
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
      };
    };
}
