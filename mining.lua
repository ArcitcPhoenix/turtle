local blockBool, blockInfo = turtle.inspect()
local isOre
local running = true

local function check()

       turtle.inspect(blockInfo.name, front)

       turtle.turnLeft()
       turtle.inspect(blockInfo.name, left)
       turtle.turnRight()
       turtle.turnRight()
       turtle.inspect(blockInfo.name, right)
       turtle.turnLeft()
       turtle.inspectUp(blockInfo.name, up)
       turtle.inspectDown(blockInfo.name, down)
end

    

while running do
    isOre = blockBool and string.find(blockInfo.name, "ore")
    check()
    if isOre == true then
        turtle.dig()
    end
    end
