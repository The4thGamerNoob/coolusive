setblock ~ ~ ~ white_stained_glass keep
execute if block ~ ~ ~ water run setblock ~ ~ ~ white_stained_glass
execute align y run summon item_display ~ ~ ~ {Tags: ["ex_cool.custom_block", "ex_cool.fyanite_ore"], transformation: {left_rotation: {angle: 0.0f, axis: [0.0f, 0.0f, 0.0f]}, right_rotation: {angle: 0.0f, axis: [0.0f, 0.0f, 0.0f]}, translation: [0.0f, 0.5f, 0.0f], scale: [1.01f, 1.01f, 1.01f]}, item: {id: "minecraft:item_frame", count: 1, components: {item_model: "in_cool:fyanite_ore"}}}
kill @s
