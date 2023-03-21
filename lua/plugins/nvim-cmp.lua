local function border(hl_name)
  return {
    { "╭", hl_name },
    { "─", hl_name },
    { "╮", hl_name },
    { "│", hl_name },
    { "╯", hl_name },
    { "─", hl_name },
    { "╰", hl_name },
    { "│", hl_name },
  }
end

return {
  "hrsh7th/nvim-cmp",
  event = "InsertEnter",
  dependencies = {
    {
      "hrsh7th/cmp-nvim-lua",
      "hrsh7th/cmp-nvim-lsp",
      "hrsh7th/cmp-buffer",
      "hrsh7th/cmp-path",
    },
  },
  opts = {
    completion = {
      completeopt = "menu,menuone",
    },

    window = {
      completion = {
        winhighlight = "Normal:CmpPmenu,CursorLine:CmpSel,Search:PmenuSel",
        scrollbar = false,
      },
      documentation = {
        border = border "CmpDocBorder",
        winhighlight = "Normal:CmpDoc",
      },
    },

    mapping = {
    },
    sources = {
      { name = "copilot" },
      { name = "nvim_lsp" },
      { name = "buffer" },
      { name = "nvim_lua" },
      { name = "path" },
    },
  },
  config = function(_, opts)
    require("cmp").setup(opts)
  end,
}