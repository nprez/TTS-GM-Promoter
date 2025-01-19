function onload()
    self.createButton({
        label='Take GM Seat',
        click_function='takeGMSeat',
        function_owner=self,
        position={0,1,1},
        width=1200,
        height=400,
        font_size=180,
        color={r=255, g=0, b=0}
    })
end

function takeGMSeat(obj, color)
    printToAll(Player[color].steam_name .. " moved to the GM seat.", {r=255, g=0, b=0})
    Player[color].changeColor("Black")
end