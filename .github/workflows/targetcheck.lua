local target = peripheral.find("create_target")
target.resize(32, 8)

while true do
    term.clear()
    term.setCursorPos(1, 1)
    
    for _, line in ipairs(target.dump()) do
        print(line)
    end
    
    sleep(2)  -- Wait 2 seconds before updating
end
