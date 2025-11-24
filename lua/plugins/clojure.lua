-- Clojure development plugins
return {
  -- vim-dispatch: Required for running async commands with vim-jack-in
  {
    "tpope/vim-dispatch",
    cmd = { "Dispatch", "Make", "Focus", "Start" },
    ft = "clojure",
  },

  -- vim-jack-in: Start a REPL and connect to it automatically
  {
    "clojure-vim/vim-jack-in",
    ft = "clojure", -- only load for Clojure files
    dependencies = {
      "tpope/vim-dispatch",
      "tpope/vim-fireplace",
    },
  },

  -- vim-fireplace: Clojure REPL integration (required dependency for vim-jack-in)
  {
    "tpope/vim-fireplace",
    ft = "clojure",
  },

  -- vim-salve: Better leiningen/boot integration
  {
    "tpope/vim-salve",
    ft = "clojure",
  },
}

