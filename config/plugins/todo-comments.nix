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
      action.__raw = ''require("todo-comments").jump_next'';
      options = {
        silent = true;
        desc = "Next todo comment";
      };
    }
    {
      mode = "n";
      key = "[t";
      action.__raw = ''require("todo-comments").jump_prev'';
      options = {
        silent = true;
        desc = "Previous todo comment";
      };
    }
  ];
}
