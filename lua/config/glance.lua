local glance = require("glance")

glance.setup {
  height = 25,
  border = {
    enable = true,
  },
  signs = {
    opts = {
      hl = 'DiagnosticSign',
    },
    text = {
      [vim.diagnostic.severity.ERROR] = "✖ ",
      [vim.diagnostic.severity.WARN]  = "! ",
      [vim.diagnostic.severity.INFO]  = "▲ ",
      [vim.diagnostic.severity.HINT]  = " ",
    },
  },
}

vim.keymap.set("n", "<space>gd", "<cmd>Glance definitions<cr>")
vim.keymap.set("n", "<space>gr", "<cmd>Glance references<cr>")
vim.keymap.set("n", "<space>gi", "<cmd>Glance implementations<cr>")
