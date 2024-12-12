local Games = {}
Wait = wait
Print = print
Game = game

setmetatable(Games, {
    __index = function(t, key)
        if key == "SonicExeDisaster" then
            return game.PlaceId == 14722542056
        end
        return nil
    end
})
