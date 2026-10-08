require("vis")

-- config --

-- global
vis.events.subscribe(vis.events.INIT, function()
  vis:command('set theme rose-pine-moon')
end)

-- per-window
vis.events.subscribe(vis.events.WIN_OPEN, function(win)
	vis:command("set tabwidth 2")
	vis:command("set numbers")
	vis:command("set cursorline")
	vis:command("set showeof false")
	vis:command("set autoindent")
	vis:command("set showspaces false")
	vis:command("set showtabs false")
	vis:command("set expandtab")
	vis:command("set shell /usr/bin/env sh")
end)

-- plugins --

-- vis-modal
-- local modal = require("plugins/vis-modal")
-- vis-autoclose
local autoclose = require("plugins/vis-autoclose")
-- colorizer
local colorizer = require("plugins/vis-colorizer")
-- complete-filename
local completefilename = require("plugins/complete-filename")
-- cursor-mode
local cursormode = require("plugins/vis-cursormode")
