{
  plugins.todo-comments = {
    enable = true;
    keymaps = {
      todoTelescope.key = "<leader>st";
    };
  };
  keymaps = [
    {
      mode = "n";
      key = "]t";
      action = ''require("todo-comments").jump_next()'';
      lua = true;
      options = {
        silent = true;
        desc = "Next todo comment";
      };
    }
    {
      mode = "n";
      key = "[t";
      action = ''require("todo-comments").jump_prev()'';
      lua = true;
      options = {
        silent = true;
        desc = "Previous todo comment";
      };
    }
  ];
}
