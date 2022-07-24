local isOre
local running = true


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

    local blockBool, blockInfo = turtle.inspect()
    isOre = blockBool and string.find(blockInfo.name, "ore")
    
    if isOre == true then
        print("isOre")
    end
    end
