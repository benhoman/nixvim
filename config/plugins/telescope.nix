{
  plugins.telescope = {
    enable = true;
    keymaps = {
      "<C-p>" = {
        action = "git_files";
        options = {
          desc = "Telescope Git Files";
        };
      };
      "<leader>sh" = {
        action = "help_tags";
        options = {
          desc = "[S]earch [H]elp";
        };
      };
      "<leader>sk" = {
        action = "keymaps";
        options = {
          desc = "[S]earch [K]eymaps";
        };
      };
      "<leader>sf" = {
        action = "find_files";
        options = {
          desc = "[S]earch [F]iles";
        };
      };
      "<leader>ss" = {
        action = "builtin";
        options = {
          desc = "[S]earch [S]elect Telescope";
        };
      };
      "<leader>sw" = {
        action = "grep_string";
        options = {
          desc = "[S]earch current [W]ord";
        };
      };
      "<leader>sg" = {
        action = "live_grep";
        options = {
          desc = "[S]earch by [G]rep";
        };
      };
      "<leader>sd" = {
        action = "diagnostics";
        options = {
          desc = "[S]earch [D]iagnostics";
        };
      };
      "<leader>sr" = {
        action = "resume";
        options = {
          desc = "[S]earch [R]esume";
        };
      };
      "<leader>s." = {
        action = "oldfiles";
        options = {
          desc = "[S]earch Recent Files ('.' for repeat)";
        };
      };
      "<leader>gf" = {
        action = "git_files";
        options = {
          desc = "Search [G]it [F]iles";
        };
      };
      "<leader><leader>" = {
        action = "buffers";
        options = {
          desc = "[ ] Find existing buffers";
        };
      };
    };

    extensions = {
      fzf-native.enable = true;
      ui-select.enable = true;
    };
  };
}
