--[[
	Electrum Demo

	Lua's require() function will execute the init.lua file
	of your package automatically. So if you're making an
	API, you can expose whatever functionality through
	init.lua so your users don't need to require everything
	themselves!
]]--

local demo = {
	motd = "Hello, world!",
	func = function()
		print("Foobar!")
	end,
}

return demo
