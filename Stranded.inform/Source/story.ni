"Stranded" by Kaitlyn Poentis

Things can be complete or incomplete. Things are usually incomplete.

When play begins: say "You went on a fishing trip with a friend off the Malé Sea Port in the Maldive Islands. You don't remember much from what had happened but you recall the waves being really rough since there was a huge hurricane approaching that you were unaware of. You also remember crying and panicing because your friend had fell off the boat and was sucked into the deep sea in no time. You must've passed out or something becasue you don't remmeber the rest. Luckily, you wake up on this seem-to-be abandoned island. I mean the Maldive Islands are composed with over 1,200 islands…You must be on one of those?"

At 9:20 AM: say "I'm really hungry and thirsty, I could really go for some food and something to drink right now."
At 9:30 AM: say "I haven't eaten anything, please feed me soon."


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

The Wooden Structure is a room. It is east of the Beach. The description is "You enter a wooden structure. I dont really know what it is, but it is definitely not trees or anything natural. There seems to be beams, along with what looks like a house foundation. The platform is about 3 feet set up above the ground and there is a brass box in the corner."
Some dirty clothes is a thing in the wooden structure. The dirty clothes can be worn. The description is "A pile of old, dusty, dirty t-shirts and baggy pants."
Instead of wearing the dirty clothes,
	say "I don't want to put on any mysterious clothing. Especially when they are dirty and stinky."
Instead of taking dirty clothes:
	say "I guess I'll carry it…but it's filthy.";
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


The Large forest is a room. It is east of the Open field. "The thickness of all the trees surrounding the area makes it very dark and a little hard to see There is a lot of moister in the air making it very hot. To your west is an Open field and to your east looks like an opening out of the forest."

The East Beach is a room. It is east of the Large Forest. "The sand is a little finer and whiter than the beach you first woke up on. The waves are a lot more calm and don't freak me out as much either. To your west is the opening back into the Large forest."

The Lagoon is a room. It is north of the Boulders. "The lagoon has a slight tint of turquoise and is insanely clear. The waterfall that feeds the lagoon is probably about 100 foot long from the top of the rocks down to the pool. To the south of you is the boulders and to the west is stream that leads to a tide pool and to the east is more trees and a pond?"
The Cave is an enterable supporter in the Lagoon. The description is "A big rocky cave under the waterfall."


The Pond is a room. It is west of the Lagoon. "More exotic plants cover the ground around the pond. The water must come from the Lagoon next door. But the water is filled with tons of algae, fish are capable of living here."


The North forest is a room It is east of the Lagoon.

  
 