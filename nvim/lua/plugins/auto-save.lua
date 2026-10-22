return {
  "okuuva/auto-save.nvim",
  opts = {
    enabled = true,

    -- Add delay before auto-save
    debounce_delay = 1000,

    -- Add some conditions for save
    trigger_events = {
      immediate_save = { "BufLeave", "FocusLost" },
      defer_save = { "InsertLeave" },
      cancel_deferred_save = { "InsertEnter" },
    },
  },
}
