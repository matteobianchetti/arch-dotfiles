local M = {}

M.styles = {
	normal  = "fore:black,back:white",
	insert  = "fore:white,back:black,underlined",
	replace = "fore:white,back:black,underlined",
}

M.last_mode = nil

function M.update()
	local mode = vis.mode

	if mode == M.last_mode then
		return
	end

	M.last_mode = mode

	local style

	if mode == vis.modes.INSERT then
		style = M.styles.insert
	elseif mode == vis.modes.REPLACE then
		style = M.styles.replace
	else
		style = M.styles.normal
	end


vis.ui:style_define(vis.ui.style_ids.CURSOR, style)
vis.ui:style_define(vis.ui.style_ids.CURSOR_PRIMARY, style)
end

vis.events.subscribe(vis.events.WIN_HIGHLIGHT, M.update)
return M
