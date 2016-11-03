print ("Hallo WELT!")
print ("Hallo WELT!")
print ("Hallo WELT!")

-- Dieses Kommentar hat nur eine ZEILE

--[[
Das Kommentar
hat s
sehr
viele
zeilen --]]

local Zahl = 5
local String = "Hallo, Welt!"
local Boolean = true
local nichts = nil

print(type(Zahl))
print(type(String))
print(type(Boolean))
print(type(nichts))

local function doSomething(param1, param2)
  print("Etwas erledigen...", param1, param2) -- <-- das ist eine function :D
end

doSomething(1, 2)

local Tabelle = {abc = 1, def = 2, ["1. Wert"] = 3, ["2. Wert"] = 4} -- <-- das ist ein Array.     Du sollst Arrays nicht mit 0 anfangen Padawan!
