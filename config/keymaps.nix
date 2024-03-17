{
  keymaps = [
    {
      mode = "n";
      key = "<leader>pv";
      action = "vim.cmd.Ex";
    }

    {
      mode = "v";
      key = "J";
      action = ":m '>+1<CR>gv=gv";
    }
    {
      mode = "v";
      key = "K";
      action = ":m '<-2<CR>gv=gv";
    }


    # {
    #   mode = "n";
    #   key = "J";
    #   action = "mzJ`z";
    # }
    {
      mode = "n";
      key = "<C-d>";
      action = "<C-d>zz";
    }
    {
      mode = "n";
      key = "<C-u>";
      action = "<C-u>zz";
    }
    {
      mode = "n";
      key = "n";
      action = "nzzzv";
    }
    {
      mode = "n";
      key = "N";
      action = "Nzzzv";
    }

    # greatest remap ever
    {
      mode = "x";
      key = "<leader>p";
      action = "\"_dP";
    }

    # next greatest remap ever : asbjornHaland
    {
      mode = ["n" "v"];
      key = "<leader>y";
      action = ''"+y'';
    }
    {
      mode = "n";
      key = "<leader>Y";
      action = ''"+Y'';
    }

    {
      mode = "n";
      key = "<C-h>";
      action = "<C-w>h";
    }
    {
      mode = "n";
      key = "<C-j>";
      action = "<C-w>j";
    }
    {
      mode = "n";
      key = "<C-k>";
      action = "<C-w>k";
    }
    {
      mode = "n";
      key = "<C-l>";
      action = "<C-w>l";
    }

    {
      mode = "n";
      key = "[b";
      action = "<cmd>bprevious<cr>";
    }
    {
      mode = "n";
      key = "]b";
      action = "<cmd>bnext<cr>";
    }
  ];
}
