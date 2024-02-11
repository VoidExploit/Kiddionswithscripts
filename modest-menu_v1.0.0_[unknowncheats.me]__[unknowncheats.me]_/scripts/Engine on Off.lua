menu.register_hotkey(114, function()
	if localplayer:get_config_flag(241) == false then
	localplayer:set_config_flag(241, true)
	else
	if localplayer:get_config_flag(241) == true then
	localplayer:set_config_flag(241, false)
	end
	end
end)