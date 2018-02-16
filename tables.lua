--[[
A table in lua works in a manner that is quiet similar to the dictionary datatype in python and the map in GO. However as there is no concept of array or list, these tables must be used inplace.
]]
a = {}
k = {1, 2, 3, 2} 
a[1] = "alpha"
table.insert(a , string.format("%s = \"%s\"\n", "list", tostring(k)))
print(a[1], a["list"])


b = { ["\n \n"] = {"the"},
      ["\n the"] = {"more"},
      ["the more"] = {"we", "we"},
      ["more we"] = {"try", "do"},
      ["we try"] = {"the"},
      ["try the"] = {"more"},
      ["we do"] = {"\n"},
    }
    
table.print(b)

