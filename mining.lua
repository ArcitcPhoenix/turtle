local isOre
local running = true
local blockBool, blockInfo = turtle.inspect()

local function check()

       turtle.inspect()
       turtle.turnLeft()
       turtle.inspect()
       turtle.turnRight()
       turtle.turnRight()
       turtle.inspect()
       turtle.turnLeft()
       turtle.inspectUp()
       turtle.inspectDown()
end

    

while running do
    
    isOre = blockBool and string.find(blockInfo.name, "ore")
    turtle.inspect()
    if isOre == true then
        print("isOre")
    end
    end
