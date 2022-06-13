if mods["infused-science"] then
	global.infused_sciencePacks = {}
	for _, science in pairs(data.raw.tool) do
		if science.name:sub(8) == "infused-" then
			table.insert(global.infused_sciencePacks, science.name)
		end
	end
end
