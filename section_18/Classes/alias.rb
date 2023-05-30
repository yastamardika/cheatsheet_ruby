class Gadget
    
end

shiny = Gadget.new
flashy = Gadget.new
glossy = shiny
p shiny.object_id
p flashy.object_id
p glossy.object_id == shiny.object_id