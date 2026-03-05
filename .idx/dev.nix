{ pkgs, ... }: {
  channel = "stable-24.05";

  packages = with pkgs; [
    unzip
    openssh
    git
    qemu_kvm
    sudo
    cdrkit
    cloud-utils
    qemu
    nano
    curl
  ];

  env = {
    EDITOR = "nano";
  };

  idx = {
    extensions = [
      "Dart-Code.flutter"
      "Dart-Code.dart-code"
    ];

    workspace = {
      onCreate = { };

      onStart = {
        autoRun = ''
          echo "Running auto.sh..."
          chmod +x ./auto.sh
          ./auto.sh
        '';
      };
    };

    previews = {
      enable = false;
    };
  };
}
