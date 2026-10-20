{ pkgs, flyline, ... }:

{
  home.packages = with pkgs; [

    bat
    direnv
    fd
    fzf
    kew
    ripgrep
    yazi
    zoxide

    # Editor
    tree-sitter
    neovim

    # System/Disk
    fastfetch
    btop
    dua

    # Git
    github-cli
    forgejo-cli
    lazygit
    delta

    # Learn
    bootdev-cli
  ];
}
