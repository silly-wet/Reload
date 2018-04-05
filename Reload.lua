SLASH_RELOAD1 = "/reload"
SLASH_RELOAD2 = "/rl"

 -- Thank you Sachikomoe for the /rl idea --

SlashCmdList["RELOAD"] = function(self, txt)
	if UnitExists("player") then
		ReloadUI();
	end
end
