{
  globals.mapleader = " ";

  # Import all your configuration modules here
  imports = [
    ./colorscheme.nix
    ./keymaps.nix
    ./options.nix
    ./plugins

    # ./plugins/bufferline.nix
    # ./plugins/conform.nix
    # ./plugins/fidget.nix
    # ./plugins/lualine.nix
    # ./plugins/telescope.nix
  ];
}
