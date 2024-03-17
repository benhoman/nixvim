{pkgs, ...}: {
  extraPlugins = with pkgs.vimPlugins; [
    vim-test
    vim-floaterm
  ];

  globals = {
    "test#strategy" = "floaterm";
    "test#python#runner" = "djangotest";
    "test#python#djangotest#executable" = "ca test";
    "test#python#pytest#executable" = "ca test";

    floaterm_height = 0.9;
    floaterm_width = 0.9;
  };

  keymaps = [
    {
      mode = "n";
      key = "<leader>tn";
      action = "<cmd>TestNearest<CR>";
      options = {
        desc = "[T]est [N]earest";
        silent = true;
      };
    }
    {
      mode = "n";
      key = "<leader>tf";
      action = "<cmd>TestFile<CR>";
      options = {
        desc = "[T]est [F]ile";
        silent = true;
      };
    }
    {
      mode = "n";
      key = "<leader>tl";
      action = "<cmd>TestLast<CR>";
      options = {
        desc = "[T]est [L]ast";
        silent = true;
      };
    }
    {
      mode = "n";
      key = "<leader>tv";
      action = "<cmd>TestVisit<CR>";
      options = {
        desc = "[T]est [V]isit";
        silent = true;
      };
    }
    {
      mode = "t";
      key = "<C-o>";
      action = "<C-\\><C-n>";
    }
  ];
}
