function toggleCursor()

    local currentState = isCursorShowing() -- get the current cursor state as a boolean
    local oppositeState = not currentState -- get the new state as its logical opposite
    showCursor(oppositeState, true) -- set it as the new cursor state
end
bindKey("x", "down", toggleCursor)
