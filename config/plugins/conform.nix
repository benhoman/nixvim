{
  plugins.conform-nvim = {
    enable = true;
    formattersByFt = {
      # Conform will run multiple formatters sequentially
      # Use a sub-list to run only the first available formatter
      # # Use the "*" filetype to run formatters on all filetypes.
      # "*" = [ "codespell" ];
      # # Use the "_" filetype to run formatters on filetypes that don't
      # # have other formatters configured.
      # "_" = [ "trim_whitespace" ];
      lua = [ "stylua" ];
      python = [ "isort" "black" ];
      javascript = [ [ "prettierd" "prettier" ] ];
      json = [ "jq" ];
      liquidsoap = ["liquidsoap-prettier"];
      html = [["prettierd" "prettier"]];
      css = [["prettierd" "prettier"]];
      javascriptreact = [["prettierd" "prettier"]];
      typescript = [["prettierd" "prettier"]];
      typescriptreact = [["prettierd" "prettier"]];
      nix = ["alejandra"];
      markdown = [["prettierd" "prettier"]];
      yaml = ["yamllint" "yamlfmt"];
    };
    formatOnSave = {
      timeoutMs = 3000;
      lspFallback = true;
    };
  };

  keymaps = [
    {
      mode = "";
      key = "<leader>cf";
      lua = true;
      action = ''
        function()
          require("conform").format({
            async = true,
            lsp_fallback = true,
            timeout_ms = 3000
          })
        end
      '';
      options.desc = "Format Buffer";
    }
  ];
}
