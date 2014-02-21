"Stranded" by Kaitlyn Poentis

Things can be complete or incomplete. Things are usually incomplete.

When play begins: say "You went on a fishing trip with a friend off the Malé Sea Port in the Maldive Islands. You don't remember much from what had happened but you recall the waves being really rough since there was a huge hurricane approaching that you were unaware of. You also remember crying and panicing because your friend had fell off the boat and was sucked into the deep sea in no time. You must've passed out or something becasue you don't remmeber the rest. Luckily, you wake up on this seem-to-be abandoned island. I mean the Maldive Islands are composed with over 1,200 islands…You must be on one of those?"

The Beach is a room. "You wake up on warm sand in pain. You must've been rolling in the reef when you got tossled around by the waves. Your face, as well as the rest of your body seems to have multiple cuts."

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
Some bananas is a thing in the Small forest. The description is "The yellow or green bananas hang in bunches up in their trees. They look so delicious."
Instead of taking the bananas:
	If the bananas is incomplete:
		say "They are too tall for me to reach or jump and reach to get them. You're not that tall.";
	If the bananas are complete:
		say "OK got them."; 
		move the bananas to the player.


 