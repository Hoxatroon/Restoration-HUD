local russian = Idstring("russian"):key() == SystemInfo:language():key()
local english = Idstring("english"):key() == SystemInfo:language():key()

if english then
    dofile(ModPath .. "lua/loc/loc.lua")
-- elseif russian then
--     dofile(ModPath .. "lua/sc/loc/locru.lua")
end