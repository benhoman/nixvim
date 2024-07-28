{
  colorschemes = {
    ayu = {
      enable = false;
      settings = {
        mirage = false;
        overrides = {
          Normal = {bg = "None";};
          ColorColumn = {bg = "None";};
          SignColumn = {bg = "None";};
          Folded = {bg = "None";};
          FoldColumn = {bg = "None";};
          CursorLine = {bg = "None";};
          CursorColumn = {bg = "None";};
          WhichKeyFloat = {bg = "None";};
          VertSplit = {bg = "None";};
        };
      };
    };
    catppuccin = {
      enable = true;
      settings = {
        flavour = "mocha";
        transparentBackground = true;
        integrations = {
          fidget = true;
          gitsigns = true;
          harpoon = true;
          treesitter = true;
          treesitter_context = true;
          which_key = true;
        };
      };
    };
    kanagawa = {
      enable = false;
      compile = true;
      transparent = false;
    };
    onedark.enable = false;
    rose-pine = {
      enable = false;
      # style = "moon";
      transparentBackground = false;
    };
    tokyonight = {
      enable = true;
      settings = {
        style = "night";
        transparent = true;
      };
    };
  };
}
