advancement revoke @s only unbreakable:unbreakable

execute if entity @s[nbt=!{SelectedItem: {tag: {Unbreakable: 1b}}}] run item modify entity @s weapon.mainhand unbreakable:unbreakable
execute if entity @s[nbt=!{Inventory: [{Slot: 106b, tag: {Unbreakable: 1b}}]}] run item modify entity @s weapon.offhand unbreakable:unbreakable

execute if entity @s[nbt=!{Inventory: [{Slot: 103b, tag: {Unbreakable: 1b}}]}] run item modify entity @s armor.head unbreakable:unbreakable
execute if entity @s[nbt=!{Inventory: [{Slot: 102b, tag: {Unbreakable: 1b}}]}] run item modify entity @s armor.chest unbreakable:unbreakable
execute if entity @s[nbt=!{Inventory: [{Slot: 101b, tag: {Unbreakable: 1b}}]}] run item modify entity @s armor.legs unbreakable:unbreakable
execute if entity @s[nbt=!{Inventory: [{Slot: 100b, tag: {Unbreakable: 1b}}]}] run item modify entity @s armor.feet unbreakable:unbreakable
