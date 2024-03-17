{
  imports = [
    ./conform.nix
    ./fidget.nix
    ./gitsigns.nix
    ./harpoon.nix
    ./lazygit.nix
    ./lualine.nix
    ./mini.nix
    ./telescope.nix
    ./treesitter.nix
    ./todo-comments.nix
    ./undotree.nix

    ./lsp.nix
    ./lspsaga.nix
  ];

  plugins.bufferline.enable = true;
  plugins.gitblame.enable = true;
  plugins.nix.enable = true;
  plugins.nix-develop.enable = true;
  plugins.which-key.enable = true;

  # plugins.copilot-lua.enable = true;
}
