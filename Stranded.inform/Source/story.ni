"Stranded" by Kaitlyn Poentis

Things can be complete or incomplete. Things are usually incomplete.

When play begins: say "You went on a fishing trip with a friend off the Malé Sea Port in the Maldive Islands. You don't remember much from what had happened but you recall the waves being really rough since there was a huge hurricane approaching that you were unaware of. You also remember crying and panicing because your friend had fell off the boat and was sucked into the deep sea in no time. You must've passed out or something becasue you don't remmeber the rest. Luckily, you wake up on this seem-to-be abandoned island. I mean the Maldive Islands are composed with over 1,200 islands…You must be on one of those?"


The Beach is a room. "You wake up on warm sand in pain. You must've been rolling in the reef when you got tossled around by the waves. Your face, as well as the rest of your body seems to have multiple cuts. In the distance to the east, you can see a wooden structure."
The ocean is a enterable supporter in the Beach. The description is "The ocean that took your friend, your ship, and almost your life. It is also known as the Arabian Sea."
After entering the ocean, say "It's kinda cold, I'm also a little scared to be in here, given the circumstances."
The cuts are on player's face. The description is "They are pretty deep cuts, they could possibly get infected."
Some palm trees is a thing in the Beach. The description is "Many tall palm trees line up in rows basically creating a wall of trunks." 
The piece of wood is a thing in the Beach. The description is "A very large piece of wood that you washed up onto shore on." 
Instead of taking the piece of wood: 
	say "The wood is too heavy for me to pick up, but I can drag it.";
	Move piece of wood to player.
Check going east:
	If player is in the Beach:
	 	say "You head east and stumble upon the many palm trees and run into a…"
	

Food is a kind of thing. Food is usually edible. Food has a time called the satisfaction period. The satisfaction period of a food is usually 20 minutes. 
A person can be hungry or replete. The player is hungry.
The Small forest contains some bananas. Some bananas is food. The satisfaction period of some bananas is 25 minutes. 
Check eating something:
	if the noun is not food, say "[The noun] might be edible, but it's not what you'd consider food or something you really want to eat."
Carry out eating something:
	now the player is replete;
	hunger resumes in the satisfaction period of the noun from now.
At the time when hunger resumes:
	starvation occurs in five minutes from now;
	now the player is hungry.
At the time when starvation occurs:
	if the player is hungry, end the game saying "You have starved to death".
Every turn when the player is hungry:
	choose a random row in the Table of Hunger Complaints;
	say "[hunger entry][paragraph break]".

Table of Hunger Complaints
hunger
"Dude, you are sooooo hungry."
"I really could go for a burger and some ice cream."
"Is there any fruits for me to eat here?"
"I can't function without my food!"
"Food would be REALLY great right now."
"Maybe some pizza would be awesome?"
"I need food."
"My tummy is growling so loud."
"It feels as though you haven't eaten in weeks. Months, almost."
"I'm weak, tired and especially starving!"
"I need food now… Please?"

The Wooden Structure is a room. It is east of the Beach. The description is "You enter a wooden structure. I dont really know what it is, but it is definitely not trees or anything natural. There seems to be beams, along with what looks like a house foundation. The platform is about 3 feet set up above the ground and there is a brass box in the corner."
Some dirty clothes is a thing in the wooden structure. The description is "A pile of old, dusty, dirty t-shirts and baggy pants."
Instead of wearing the dirty clothes:
	If the dirty clothes is incomplete:
		say "I don't want to put on any mysterious clothing. Especially when they are dirty and stinky.";
	If the dirty clothes is complete:
		say "Yes! Some fresh clean clothes to wear."
Instead of taking dirty clothes:
	If the dirty clothes is incomplete:
		say "I guess I'll carry it…but it's filthy.";
		move dirty clothes to player.;
	If the dirty clothes is complete:
		say "OK, got them.";
		move dirty clothes to player.
		 
The brass box is scenery in the Wooden Structure. It is a closed openable container. It is locked and lockable. "A 3x3 ft brass box is in the corner of the platform. Like the clothes, it is dusty and dirty."
The beams is scenery in the Wooden Structure. "It may have been made out of tree trunks, but there are nails hammered in that seems to keep everything together. Also, the edges of the pieces of wood have a nice clean cut."
Understand "foundation" as beams.



The Small forest is a room. It is east of the Wooden Structure. The description is "You enter a small area full of trees and shurbs. The sun shines through the leaves and trees so perfectly making this whole situation feel so fake. The ground is covered with rocks, moss and dead leaves."
The branch is thing in the small forest. The description is "Tall, strong, branch that has broken and fallen off a tree in the small forest."
Instead of taking the branch:
	say "I've got it!";
	move branch to player.
Understand the command "use" as something new.
Understand the command "use" as wear.
Instead of wearing the branch:
	say "You are holding the branch in your right hand like it is a violent obeject."
Instead of attacking the bananas:
	say "You use the branch and hit the branches that are holding the bananas until a bunch of the bananas fall to the ground.";
	change the bananas to complete.
Some bananas is a thing in the Small forest. Some bananas is edible. The description is "The yellow or green bananas hang in bunches up in their trees. They look so delicious."
Instead of taking the bananas:
	If the bananas is incomplete:
		say "They are too tall for me to reach or jump and reach to get them. You're not that tall.";
	If the bananas are complete:
		say "OK got them."; 
		move the bananas to the player.
Report eating something:
	say "You eat [the noun] in happiness." instead.
The thin plastic card is a thing in the small forest. The description is "A thin plastic rectangular card. As your rub it between your hands some of the dirt falls off and you realize that the card is actually an ID card. You can't make out the name of the person due to many scratches, but you see a vague image of a human being and a barcode."
Understand "ID" as the thin plastic card.
Instead of taking the thin plastic card:
	say "You take the card and slip it into your pocket.";
	move the thin plastic card to player.
 	


The Boulders is a room. It is north of the Wooden Structure. "An empty place free of many trees. Although there are lots of shurbs surrounding hte big rocky place."
Some shrubs is a fixed in place thing in the Boulders. The description is "The green leafy shurb is filled with tons of small circular dark red bead like shapes. I think they might be berries."
Some berries is a thing in the Boulders. Some berries is edible. The description is "They are berries. I don't know exactly what kind of berry, but they look pretty good."



The Open field is a room. It is east of the Boulders. "You enter a serene open, grassy area. It is like an open field you'd see in movies with couples lying in the grass and picking the dandilions. To the east you see an open field and south of you is the wooden structure." 
Some coconuts is a thing in the Open field. The description is "The coconut trees surround the open field providing the area some sense of security and protection. The trees are very tall and its large leaves sway loudly in the breeze."
Instead of taking the coconuts, say "You definitely cannot reach the top of the tree to grab some coconuts."


The Large forest is a room. It is east of the Open field. "The thickness of all the trees surrounding the area makes it very dark and a little hard to see There is a lot of moister in the air making it very hot. To your west is an Open field and to your east looks like an opening out of the forest."



The East Beach is a room. It is east of the Large Forest. "The sand is a little finer and whiter than the beach you first woke up on. The waves are a lot more calm and don't freak me out as much either. When you look up at the sky, the birds seem to be flying off the island to the east. To your west is the opening back into the Large forest."



The Lagoon is a room. It is north of the Boulders. "The lagoon has a slight tint of turquoise and is insanely clear. The waterfall that feeds the lagoon is probably about 100 foot long from the top of the rocks down to the pool. To the south of you is the boulders and to the west is stream that leads to a tide pool and to the east is more trees and a pond?"
The Cave is an enterable supporter in the Lagoon. The description is "A big rocky cave under the waterfall."
The jug is a thing in the Lagoon. The description is "A blue, medium sized jug with a handle seems to be floating around in the water. There is a label that seems to be flapping while the jug is moving, it either says 'Ide' 'Tide' or 'Tiae.' As its swirling around in the water, it's leaving behind suds and bubbles."
Instead of taking the jug:
	say "Okay, I've got it. It's a little wet and slippery.";
	move jug to player.

Understand "combine [something] with [something]" as combining it with. Combining it with is an action applying to two carried things. Understand the command "connect" as "combine".
Understand the command "attach" as something new. Understand "attach [something] to [something]" as combining it with.
The combining it with action has an object called the item built.

Setting action variables for combining something with something: 
	let X be a list of objects; 
	add the noun to X; 
	add the second noun to X; 
	sort X; 
	repeat through the Table of Outcome Objects: 
		let Y be the component list entry; 
		sort Y; 
		if X is Y: 
			now the item built is the result entry.
Check combining it with: 
    if the item built is nothing, 
        say "You can't combine [the noun] and [the second noun] into anything useful." instead.
Carry out combining it with: 
    move the item built to the holder of the noun; 
    remove the noun from play; 
    remove the second noun from play.
Report combining it with: 
    say "You now have [an item built]."

Table of outcome objects
component list	result
{dirty clothes, jug}	clean clothes

Understand the command "clean" as something new.
Understand the command "clean" as combine.
The clean clothes is a thing. The clean clothes is wearable. The description is "Finally the clothes you found is clean."
Instead of wearing the clean clothes:
	say "You put on the clean clothes in happiness. You smell and feel a little better about yourself considering your stench and dirty self."


The Pond is a room. It is west of the Lagoon. "More exotic plants cover the ground around the pond. The water must come from the Lagoon next door. But the water is filled with tons of algae, fish are capable of living here."


The North forest is a room. It is east of the Lagoon. "Nothing more ordinary than just another forest here on this abandoned island; tons of trees, moss, shurbs, etc. There's a lot of mysterious noises it freaks me out. It almost sounds like machinery and a bunch of beeping. But I thought there was no one on this island?"

Melvin is a man in the North Forest. 

  
 