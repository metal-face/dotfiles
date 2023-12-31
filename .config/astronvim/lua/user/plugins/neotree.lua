-- tweaks for neo-tree
return {
  "nvim-neo-tree/neo-tree.nvim",
  cmd = "Neotree",
  opts = {
    window = { position = "left", width = 30 },
    filesystem = {
      filtered_items = {
        hide_dotfiles = false,
        hide_gitignored = true,
        never_show = {
          ".git",
          ".DS_Store",
        },
      },
    },
    source_selector = {
      winbar = false,
    },
  },
}
