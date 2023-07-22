{pkgs, ...}: {
  home.packages = with pkgs; [
    # messaging
    tdesktop
    discord
    webcord

    pavucontrol
    neovim-unwrapped
    vscode
    brave
    betterdiscordctl
    xfce.thunar
    xfce.thunar-archive-plugin

    # misc
    libnotify
    xdg-utils
    colord
    ffmpegthumbnailer
    imagemagick
    xfce.tumbler
    xdotool
    cliphist
    rizin
    xcolor
    cargo
    nodejs
    nodePackages.pnpm

    neofetch
    gnome.file-roller
  ];
}
