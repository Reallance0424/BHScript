-- Change something and it will not work
-- Made by Lancelot/mozehw0lf

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Venom-devX/RedzLibrary/main/redzui.lua"))()
local Window = Library:MakeWindow({
    Title = "Brookhaven",
    SubTitle = "by : Lancelot_xox",
    LoadText = "Test",
    Flags = "redz Hub | Example.lua"
})

Window:AddMinimizeButton({
    Button = { Image = "rbxassetid://15298567397" },
    UICorner = { CornerRadius = UDim.new(0.5, 0) },
    UIStroke = { false, {} }
})

local MainTab = Window:MakeTab({ Title = "Avatar", Icon = "users" })

-- Classic Head Section
local HeadSection = MainTab:AddSection({ "Classic Head" })
local function createHeadButton(name, id)
    MainTab:AddButton({
        Name = name,
        Callback = function()
            local args = {
                [1] = "CharacterChange",
                [2] = {1, 1, 1, 1, 1, id},
                [3] = "ByMoZeHwOlF"
            }
            game:GetService("ReplicatedStorage").RE:FindFirstChild("1Avata1rOrigina1l"):FireServer(unpack(args))
        end
    })
end

createHeadButton("Cheeks Head", 746767604)
createHeadButton("Strong Jaw Head", 616399508)
createHeadButton("Narrow Head", 746774687)
createHeadButton("Chiseled Head", 616387160)
createHeadButton("Korblox DeathSpeaker Head", 16580493236)
createHeadButton("BlazeBurner Head", 3210773801)
createHeadButton("Headless", 134082579)

-- Girl/Boy Section
local CharacterSection = MainTab:AddSection({ "Bundle Girl & Boy" })
local function createCharacterButton(name, ids)
    MainTab:AddButton({
        Name = name,
        Callback = function()
            local args = {
                [1] = "CharacterChange",
                [2] = ids,
                [3] = "ByMoZeHwOlF"
            }
            game:GetService("ReplicatedStorage").RE:FindFirstChild("1Avata1rOrigina1l"):FireServer(unpack(args))
        end
    })
end

createCharacterButton("Inf15 Thin (Boy)(White)(Unstable)", {82491774691726, 17873151683, 17873151726, 17873151827, 17873152017, 1})
createCharacterButton("Inf15 Thin (Boy)(Black)", {17873152058, 17873151683, 17873151726, 17873151827, 17873152017, 1})
createCharacterButton("Chibi Doll (Girl)(White)", {14854317552, 14785351711, 14785351713, 14785351880, 14785351756, 1})
createCharacterButton("Chibi Doll (Girl)(Black)", {14854350553, 14785351711, 14785351713, 14785351880, 14785351756, 1})
createCharacterButton("Korblox (Both)(Right Leg)", {1, 1, 1, 139607718, 1, 1})

MainTab:AddButton({
    Name = "Pastel Yellow",
    Callback = function()
        local args = {
            [1] = "skintone",
            [2] = "Pastel yellow"
        }
        game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))
    end
})
