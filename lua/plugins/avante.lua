return {
  {
    "yetone/avante.nvim",
    opts = {
      provider = "copilot",
      copilot = {
        model = "claude-opus-4.6", -- Or "gpt-4o", "claude-3.7-sonnet", etc.
      },
      selection = {
        hint_display = "none",
      },
      behaviour = {
        auto_set_keymaps = false,
        allow_access_to_git_ignored_files = true,
      },
    },
  },
}
