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
        rev = "v3.2.2";
        hash = "sha256-AfSqokh7Lw9G6zspcSud5Fbhqiy41o+Ss76HUkarR6c=";
        leaveDotGit = true;
      };
      node_modules-root =
        let
          yarnLock = "${src}/yarn.lock";
        in
        pkgs.mkYarnModules {
          pname = "companion";
          version = "v3.2.2";
          inherit yarnLock;
          packageJSON = ./package.json;
          yarnNix = pkgs.yarn2nix-moretea.mkYarnNix { inherit yarnLock; };
        };
      native_build = pkgs.mkYarnPackage {
        name = "companion";
        version = "main";
        inherit src;
        # nativeBuildInputs = with pkgs; [
        #
        # ];
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
      test_build = pkgs.mkYarnPackage {
        name = "companion";
        version = "main";
        inherit src;
        # nativeBuildInputs = with pkgs; [
        #
        # ];
        nativeBuildInputs = with pkgs; [
          git
          zx
          vite
        ];
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
        configurePhase = ''
          cp -r $node_modules node_modules
          chmod +w node_modules
          rm node_modules/respawn
          ln -s ../vendor/respawn node_modules/respawn
        '';
        buildPhase = ''
        '';
        installPhase = ''
          cp -r . $out
        '';
        doDist = false;

      };
      lindist = pkgs.mkYarnPackage {
        name = "companion";
        version = "main";
        inherit src;
        # nativeBuildInputs = with pkgs; [
        #
        # ];
        nativeBuildInputs = with pkgs; [
          git
          zx
          vite
        ];
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
        configurePhase = ''
          cp -r $node_modules node_modules
          chmod +w node_modules
          rm node_modules/respawn
          ln -s ../vendor/respawn node_modules/respawn
          export QT_QPA_PLATFORM_PLUGIN_PATH="${pkgs.libsForQt5.qt5.qtbase.bin}/lib/qt-${pkgs.libsForQt5.qt5.qtbase.version}/plugins/platforms"
        '';
        buildPhase = ''
          ${pkgs.yarn}/bin/yarn --offline lindist
        '';
        installPhase = ''
          mv dist $out
        '';
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
          fontconfig
          alsa-lib
          zx
          vite
          nodePackages.rimraf
          typescript
          yarn
        ];
      };
    in
    {
      devShells."${system}" = {
        default = fhs.env;
      };
      packages."${system}" = {
        inherit node_modules-root src;
        inherit native_build test_build;
        default = lindist;
      };
    };
}
