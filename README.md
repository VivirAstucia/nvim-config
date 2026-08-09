# Custom Neovim Additions

This configuration is derived from [jdhao/nvim-config](https://github.com/jdhao/nvim-config).

---

## Additions Overview

* **Theme:** Ember (`ember`)
* **Competitive Programming:** Integrated test case management via `CompetiTest`.
* **Debugging:** `nvim-dap` execution controls.
* **Markdown:** Render and preview support managed via Lazy.
* **Ergonomics:** Fast insert exit (`fj`) and Ctrl-based line/selection commenting.

---

## Competitive Programming (`CompetiTest`)
![CompetiTest Screenshot](/resources/image.png)

| Mode | Keymap | Command | Description |
| --- | --- | --- | --- |
| Normal | `<leader>cr` | `:CompetiTest receive testcases<CR>` | Fetch test cases |
| Normal | `<leader>ct` | `:CompetiTest run<CR>` | Run code against test cases |
| Normal | `<leader>ca` | `:CompetiTest add_testcase<CR>` | Add custom test case |

---

## Debugging (`nvim-dap`)

| Mode | Keymap | Command | Description |
| --- | --- | --- | --- |
| Normal | `<leader>bb` | `dap.toggle_breakpoint()` | Toggle Breakpoint |
| Normal | `<F5>` | `dap.continue()` | Start / Continue |
| Normal | `<F10>` | `dap.step_over()` | Step Over |
| Normal | `<F11>` | `dap.step_into()` | Step Into |
| Normal | `<S-F11>` | `dap.step_out()` | Step Out |

---

## Keymaps

| Mode | Keymap | Action | Description |
| --- | --- | --- | --- |
| Normal | `<C-/>` | `gcc` | Toggle line comment |
| Visual | `<C-/>` | `gc` | Toggle selection comment |
| Insert | `fj` | `<Esc>` | Exit Insert Mode |