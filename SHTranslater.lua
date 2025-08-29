local NAME = "SHTranslate"

local function Translate(_, messageType, fromName, text, isFromCS, fromDisplayName)

	if fromDisplayName == GetDisplayName() then return end
	
--	if NPC_CHANNELS[messageType] then return end
	
	if fromDisplayName == "" then return end


	d(text)
	

end

EVENT_MANAGER:RegisterForEvent(NAME, EVENT_CHAT_MESSAGE_CHANNEL, Translate)