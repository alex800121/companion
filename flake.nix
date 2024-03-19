{
  description = "bitfocus nix dev";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs/nixos-23.11";
  };

  outputs = inputs@{ self, nixpkgs, ... }:
    let
      pkgs = import nixpkgs { inherit system; config.allowUnfree = true; };
      system = "x86_64-linux";
      fhs = pkgs.buildFHSEnv {
        name = "fhs-shell";
        targetPkgs = p: with p; [
          dbus
          gtkd
          # gtk2
          nspr
          nss
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
          libsForQt5.full
          gobject-introspection
          glib
          glibc
          nodePackages.rimraf
          typescript
        ];
        profile = ''
          export QT_QPA_PLATFORM_PLUGIN_PATH=“${pkgs.qt5.qtbase.bin}/lib/qt-${pkgs.qt5.qtbase.version}/plugins”
        '';
      };
    in
    {
      devShells."${system}" = {
        default = fhs.env;
        test = pkgs.mkShell {
        buildInputs = with pkgs; [
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
        ];
        };

      };
    };
}
