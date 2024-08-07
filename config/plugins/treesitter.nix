{pkgs, ...}: {
  plugins.treesitter = {
    enable = true;
    settings = {
      indent = {
        enable = true;
      };
    };
    folding = false;
    nixvimInjections = true;
    grammarPackages = pkgs.vimPlugins.nvim-treesitter.passthru.allGrammars;
  };
  # filetype = {
  #   extension = {
  #     liq = "liquidsoap";
  #   };
  # };
  # extraConfigLua = ''
  #   local parser_config = require("nvim-treesitter.parsers").get_parser_configs()

  #   parser_config.liquidsoap = {
  #     filetype = "liquidsoap",
  #   }
  # '';

  plugins.treesitter-context = {
    enable = true;
  };
  plugins.treesitter-textobjects = {
    enable = true;
  };
}
