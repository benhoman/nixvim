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
    ./luasnip.nix
    ./cmp.nix
    ./lspkind.nix
    ./copilot-lua.nix
    # ./oil.nix
    ./illuminate.nix
    ./hlchunk.nix
  ];

  plugins.bufferline.enable = true;
  plugins.gitblame.enable = true;
  plugins.nix.enable = true;
  plugins.nix-develop.enable = true;
  plugins.which-key.enable = true;
}
