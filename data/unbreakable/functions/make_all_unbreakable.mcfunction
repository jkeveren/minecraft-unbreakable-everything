advancement revoke @s only unbreakable:unbreakable

# Hands
say fart
execute if entity @s[nbt={SelectedItem: {tag: {Damage: 0}}}] run say yes
execute if entity @s[nbt={SelectedItem: {tag: {Damage: 0}}}] run item modify entity @s weapon.mainhand unbreakable:unbreakable
execute if entity @s[nbt={Inventory: [{Slot: 106b, tag: {Damage: 0}}]}] run item modify entity @s weapon.offhand unbreakable:unbreakable

# Armor
execute if entity @s[nbt={Inventory: [{Slot: 103b, tag: {Damage: 0}}]}] run item modify entity @s armor.head unbreakable:unbreakable
execute if entity @s[nbt={Inventory: [{Slot: 102b, tag: {Damage: 0}}]}] run item modify entity @s armor.chest unbreakable:unbreakable
execute if entity @s[nbt={Inventory: [{Slot: 101b, tag: {Damage: 0}}]}] run item modify entity @s armor.legs unbreakable:unbreakable
execute if entity @s[nbt={Inventory: [{Slot: 100b, tag: {Damage: 0}}]}] run item modify entity @s armor.feet unbreakable:unbreakable
