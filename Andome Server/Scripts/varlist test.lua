local code = [[
if (varlist.Name == "OnConsoleMessage") then 
    if string.find(varlist.Args[1], "!start") then
        bot:Say("started")
    end
    if string.find(varlist.Args[1], "!stop") then
        bot:Say("stopped")
end
end

]]

bots[0]:AddHook(code)
-- bots[0]:RemoveHook(0)