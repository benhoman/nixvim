{pkgs, ...}: let
  leader = " ";
in {
  # Import all your configuration modules here
  imports = [
    ./colorscheme.nix
    ./keymaps.nix
    ./options.nix
    ./plugins
  ];

  globals = {
    mapleader = leader;
    localmapleader = leader;
  };

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
