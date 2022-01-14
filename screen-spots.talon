mode: command
-
# save a mouse position to a spot index
spot save <user.text>: user.save_spot(user.text)

# click a saved spot then return the cursor
spot (click|touch) <user.text>: user.click_spot(user.text)

# move the cursor to a saved spot
spot [move] <user.text>: user.move_spot(user.text)

# hold left click then move the cursor to a saved spot
spot drag <user.text>: user.drag_spot(user.text)

# save all current spots to a cache that survives reloads
spot backup: user.backup_spot()