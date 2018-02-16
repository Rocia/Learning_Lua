print("one line\nnext line\n\"in quotes\", 'in quotes'")
--    one line
--    next line
--    "in quotes", 'in quotes'
print('a backslash inside quotes: \'\\\'')
   -- a backslash inside quotes: '\'
print("a simpler way: '\\'")
   -- a simpler way: '\'
   
print("10"+1, "10"+"1", 10 + 1)
-- 11 11  11
print("hello"+"1")
--[[
untitled.lua:12: attempt to perform arithmetic on a string value
stack traceback:
	untitled.lua:12: in main chunk
  ]]
print("-5.3e-10"*"2")
-- -1.06e-09

