return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of imporing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  { import = "astrocommunity.colorscheme.catppuccin" },
  { import = "astrocommunity.pack.vue" },
  { import = "astrocommunity.pack.markdown" },
  { import = "astrocommunity.pack.html-css" },
  { import = "astrocommunity.pack.json" },
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },
}
