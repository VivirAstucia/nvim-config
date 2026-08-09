local utils = require("utils")

vim.loader.enable()

local expected_version = "0.12.4"
utils.is_compatible_version(expected_version)

-- some global settings
require("globals")

-- setting options in nvim
require("options")

-- various autocommands
require("custom-autocmd")

-- all the user-defined mappings
require("mappings")

-- all the plugins installed and their configurations
require("plugin_specs")

      -- This is done after plugin_specs, since lsp-config is loaded in that step
require("lsp_conf")

-- diagnostic related config
require("diagnostic-conf")

-- colorscheme settings
require("ui")

require("custom")
