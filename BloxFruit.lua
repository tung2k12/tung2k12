loadstring(game:HttpGet('https://github.com/tung2k12/tung2k12/new/main'))();

win.AddButton('Get Key',function()
    (setclipboard or toclipboard)('https://lootdest.org/s?TuDSU2rt');
end);

win.AddButton('Login',function(a)
    task.delay(1,function() a.Close(); end);
    
    script_key=a.Text;
    
    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/84540224acb21db4b7ffadb76a63fefd.lua"))();
end);

win.AddButton('Discord',function()
    (setclipboard or toclipboard)('https://discord.gg/kncrypthub');

    if request then
			request({
				Url = 'http://127.0.0.1:6463/rpc?v=1',
				Method = 'POST',
				Headers = {
					['Content-Type'] = 'application/json',
					Origin = 'https://discord.com'
				},
				Body = game:GetService('HttpService'):JSONEncode({
					cmd = 'INVITE_BROWSER',
					nonce = game:GetService('HttpService'):GenerateGUID(false),
					args = {code = 'wPaQZwhMHy'}
				})
			})
	end
end);

if request then
			request({
				Url = 'http://127.0.0.1:6463/rpc?v=1',
				Method = 'POST',
				Headers = {
					['Content-Type'] = 'application/json',
					Origin = 'https://discord.com'
				},
				Body = game:GetService('HttpService'):JSONEncode({
					cmd = 'INVITE_BROWSER',
					nonce = game:GetService('HttpService'):GenerateGUID(false),
					args = {code = 'wPaQZwhMHy'}
				})
			})
	end
 
