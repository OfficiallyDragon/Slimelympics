clear @a[team=AnglerSlimes]
clear @a[team=HoneySlimes]
give @a[team=AnglerSlimes] stick{display:{Name:'["",{"text":"Sticck","bold":true,"color":"red"}]',Lore:['[""]','["",{"text":"a silly slapping tool,","italic":false,"color":"yellow"}]','["",{"text":"use at own risk ;)","italic":false,"color":"yellow"}]']},Enchantments:[{lvl:1,id:knockback}],CanDestroy:[honey_block]} 1
give @a[team=HoneySlimes] stick{display:{Name:'["",{"text":"Sticck","bold":true,"color":"red"}]',Lore:['[""]','["",{"text":"a silly slapping tool,","italic":false,"color":"yellow"}]','["",{"text":"use at own risk ;)","italic":false,"color":"yellow"}]']},Enchantments:[{lvl:1,id:knockback}],CanDestroy:[honey_block]} 1
give @a[team=AnglerSlimes] honeycomb_block{CanPlaceOn:["minecraft:lily_pad","minecraft:honey_block"],display:{Name:'{"text":"Honey Shield","color":"yellow","bold":true,"italic":false}'},Enchantments:[{}]} 1
give @a[team=HoneySlimes] honeycomb_block{CanPlaceOn:["minecraft:lily_pad","minecraft:honey_block"],display:{Name:'{"text":"Honey Shield","color":"yellow","bold":true,"italic":false}'},Enchantments:[{}]} 1
give @a[team=AnglerSlimes] cooked_beef 64
give @a[team=HoneySlimes] cooked_beef 64