local base = "https://raw.githubusercontent.com/myx-hub-sources/TSB/main/TSB/"

local scripts = {
    "tsb.txt",
    "AKIHA.lua",
    "APHOENINA.lua",
    "favilla.lua",
    "kj.lua"
}

for _, file in ipairs(scripts) do
    loadstring(game:HttpGet(base .. file))()
end
