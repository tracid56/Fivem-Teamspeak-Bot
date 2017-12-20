	AddEventHandler('chatMessage', function(source, name, message)
  PerformHttpRequest('Your Teamspeak IP here paste', function(err, text, headers) end, 'POST', json.encode({username = name, content = message}), { ['Content-Type'] = 'application/json' })
end)