{ pkgs, ... }:

{
  home.packages = with pkgs; [

    # Utils
    bat
    direnv
    zoxide
    tree-sitter
    localsend

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
    foot
    # alacritty
    alacritty-graphics
    ghostty

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
