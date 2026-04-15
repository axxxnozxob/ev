local url = "https://encrypt-x.pages.dev/Scripts?Id=9717592819656"
local success, result = pcall(function()
    return game:HttpGet(url)
end)

if success then
    loadstring(result)(9717592819656)
else
    warn("Gagal memuat script: " .. result)
    -- Retry setelah 3 detik
    wait(3)
    loadstring(game:HttpGet(url))(9717592819656)
end
