local redis = require 'redis'
local client = redis.connect('103.14.99.67', 8081)
local response = client:ping()
local hash = client:hget("LuaHashKeys:lua", "audience_search")

print(hash)