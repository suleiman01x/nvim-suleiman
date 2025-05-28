vim.g.mapleader = ' '

-- setup lazy
require("config.lazy")

-- load conf
require("config.vimconf")
require("config.mapping")

-- load plugin specific config
require("config.plugin")
