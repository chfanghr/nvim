{
  vimAlias = true;
  viAlias = true;

  plugins = {
    haskell-scope-highlighting.enable = true;

    treesitter.enable = true;
    treesitter-context.enable = true;
    treesitter-textobjects.enable = true;
    treesitter-refactor.enable = true;

    nix.enable = true;
    direnv.enable = true;
    fugitive.enable = true;
    gitgutter.enable = true;

    lualine = {
      enable = true;
      theme = "onedark";
    };

    neo-tree.enable = true;

    lsp = {
      enable = true;
      servers = {
        hls.enable = true;
        purescriptls.enable = true;
        rust-analyzer = {
          enable = true;
          installCargo = false;
          installRustc = false;
        };
        dhall-lsp-server.enable = true;
        nushell.enable = true;
        sqls.enable = true;
        bashls.enable = true;
        clangd.enable = true;
        nixd.enable = true;
      };
    };

    multicursors.enable = true;

    auto-session = {
      enable = true;
      autoSession = {
        enabled = true;
        useGitBranch = true;
        createEnabled = true;
        suppressDirs = [".direnv" "result"];
      };
    };

    comment.enable = true;
    coverage.enable = true;
    undotree.enable = true;
    markdown-preview.enable = true;
    todo-comments.enable = true;
    coq-nvim.enable = true;
    telescope.enable = true;
    which-key.enable = true;
    wilder.enable = true;
  };

  clipboard.register = [
    "unnamedplus"
    "unnamed"
  ];

  opts = {
    relativenumber = true;
    tabstop = 2;
    shiftwidth = 2;
    mouse = "a";
  };

  keymaps = [
    {
      action = "<Nop>";
      key = "<Up>";
      options.silent = true;
    }
    {
      action = "<Nop>";
      key = "<Down>";
      options.silent = true;
    }
    {
      action = "<Nop>";
      key = "<Left>";
      options.silent = true;
    }
    {
      action = "<Nop>";
      key = "<Right>";
      options.silent = true;
    }
  ];

  colorschemes.onedark = {
    enable = true;
    settings = {
      style = "darker";
      transparent = true;

      lualine.transparent = false;
    };
  };
}
