# say hello

execute if predicate {"condition":"random_chance", "chance":0.5} run data modify entity @s Offers.Recipes append value {maxUses:8, buy:{count:1, id:"minecraft:emerald"}, sell:{count:1, id:"minecraft:spore_blossom"}}

tag @s add renewable_trades_added
