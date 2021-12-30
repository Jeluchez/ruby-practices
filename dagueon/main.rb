require_relative "entities"

me = Player.new("jeff")
myDungeon = Dungeon.new(me)

puts myDungeon.player.name

myDungeon.add_room(:largecave, "Large Cave", "a large cavernous cave", {
  west: :smallcave,
})

myDungeon.add_room(:smallcave, "Small Cave", "a small, claustrophobic 
cave", { east: :largecave })

# start dungeon
myDungeon.start(:largecave)

myDungeon.go(:west)
