{pkgs, ...}: let
  leader = " ";
in {
  globals = {
    mapleader = leader;
    localmapleader = leader;
  };

  # Import all your configuration modules here
  imports = [
    ./colorscheme.nix
    ./keymaps.nix
    ./options.nix
    ./plugins
  ];

  extraPackages = with pkgs; [
    # formatters
    alejandra
    black
    isort
    prettierd
    ruff
    yamlfmt
    yamllint
  ];
}
