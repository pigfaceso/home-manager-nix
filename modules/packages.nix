{ pkgs, ... }:

{
  home.packages = with pkgs; [

    # Utils
    bat
    direnv
    zoxide
    tree-sitter
    localsend
    rclone
    rclone-ui

    # Finder
    fzf
    fd
    ripgrep

    # Editor
    neovim

    # File manager
    yazi
    nnn

    # System/Disk
    fastfetch
    htop
    btop
    dua

    # Git
    github-cli
    forgejo-cli
    lazygit
    delta

    # Termianal Emulator
    # alacritty
    # ghostty
    foot
    alacritty-graphics

    # Image Preview
    ueberzugpp
    imv

    # Sound/Audio
    kew
    vlc

    # Learn
    bootdev-cli
  ];
}
