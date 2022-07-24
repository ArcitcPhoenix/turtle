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

local function mine()
    if(isOre) then
        turtle.dig
        turtle.forward
        check()
    end
end


    

while running do

    local blockBool, blockInfo = turtle.inspect()
    local upBlockBool, upBlockInfo = turtle.inspectUp()
    local downBlockBool, downBlockInfo = turtle.inspectDown()
    isOre = blockBool and string.find(blockInfo.name, "ore")
    upIsOre = upBlockBool and string.find(upBlockInfo.name, "ore")
    downIsOre = upBlockBool and string.find(downBlockInfo.name, "ore")

    if isOre then
        print("isOre")
    end
    if upIsOre then
        print("upIsOre")
    end
    if downIsOre then
        print("downIsOre")
    end
    end
