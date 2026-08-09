-- Toggle comment with Ctrl + /
vim.keymap.set('n', '<C-/>', 'gcc', { remap = true, desc = "Toggle comment line" })
vim.keymap.set('v', '<C-/>', 'gc', { remap = true, desc = "Toggle comment selection" })
-- Quickly exit insert mode by typing 'jk' or 'jj'
vim.keymap.set('i', 'fj', '<Esc>', { desc = "Exit insert mode" })
vim.cmd.colorscheme("ember")
-- Keymaps for quick access
-- vim.keymap.set("i", "<leader>f", "<Nop>")
vim.keymap.set('n', '<leader>cr', ':CompetiTest receive testcases<CR>', { desc = "Receive CF Testcases" })
vim.keymap.set('n', '<leader>ct', ':CompetiTest run<CR>', { desc = "Run CF Testcases" })
vim.keymap.set('n', '<leader>ca', ':CompetiTest add_testcase<CR>', { desc = "Add Custom Testcase" })
vim.keymap.set("n", "<leader>bb", function() require("dap").toggle_breakpoint() end, { desc = "Toggle Breakpoint" })
vim.keymap.set("n", "<F5>", function() require("dap").continue() end, { desc = "Start/Continue Debugger" })
vim.keymap.set("n", "<F10>", function() require("dap").step_over() end, { desc = "Step Over" })
vim.keymap.set("n", "<F11>", function() require("dap").step_into() end, { desc = "Step Into" })
vim.keymap.set("n", "<S-F11>", function() require("dap").step_out() end, { desc = "Step Out" })
