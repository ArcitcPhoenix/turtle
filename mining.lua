local blockBool, blockInfo = turtle.inspect()
local isOre
local running = true

local function check()

    turtle.inspect()
    if (isOre == true) then
        print(blockInfo)
    end
    turtle.turnLeft()
    turtle.inspect()
    if (isOre == true) then
        print(blockInfo)
    end
    turtle.turnRight()
    turtle.turnRight()
    turtle.inspect()
    if (isOre == true) then
        print(blockInfo)
    end
    turtle.turnLeft()
    turtle.inspectUp()
    if (isOre == true) then
        print(blockInfo)
    end
    turtle.inspectDown()
    if (isOre == true) then
        print(blockInfo)
    end
end

    

while running do
    isOre = blockBool and string.find(blockInfo.name, "ore")
    check()
    end
