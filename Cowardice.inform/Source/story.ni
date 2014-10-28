"Cowardice" by Lee-Won Fulbright


When play begins: say "Your good friend Luigi has invited you to go camping with him over the weekend to Axe Creek, an abondoned camp site infamous for its reports of mysterious casualties and missing persons. Being a timid and not-so adventurous person, it took lots of convincing before you agreed to go. You decided that this could be your chance to prove to yourself that you're not a big baby. You can survive a single weekend in the woods, right?"




Player is in Campsite. Description of player is "You are a timid and fainthearted soul. You seek acceptance and the approval of others."


[ROOMS]

Tent is a room. "Your backpack sits in the corner. The sleeping bags are unrolled on the ground.[Paragraph break] North is the Campsite." Tent is south of Campsite. 

Campsite is a room. "The campsite is surrounded with greenery. In the center of the camp is a roaring fire.[if player is timid] Luigi is lounging around the campsite. He seems to be carrying some kind of flat, wooden object. You should try talking to him first. [end if][paragraph break] Your pitched tent is South. North is the Forest Clearing." Campsite is north of tent.

Forest Clearing is a room. "Here there is a lack of trees, giving a view of the stars. In the center of the clearing, there is an oddly symmetrical pond. [if player is not brave]Now that you look around, you realize that the trees on the perimeter of the surrounding fields are very similar, but don't quite mirror each other.[end if][if player is courageous] The trees on the perimeter of the surrounding fields create a mirror image.[end if][paragraph break] You can see two paths on either side of the clearing. West is Western Field, and East is Eastern Field. You can see the cabin up ahead. North is to the cabin's front door. The path South leads to the Campsite." Forest Clearing is north of campsite. West of Forest Clearing is Western Field. East of Forest Clearing is Eastern Field.  

Western field is a room. "There is an interesting formation of trees on the far end of the field.[paragraph break] East is Forest Clearing."

Eastern Field is a room. "There is an interesting formation of trees on the far end of the field.[paragraph break] West is Forest Clearing." Eastern Field is east of Forest Clearing.

Cabin is a room. Description is "[if unvisited] You enter the abandoned cabin. [end if] The room has peeling walls and a rotten wooden floor. Both seem to be splattered with a dark stain. There is no furniture in the room[if player is not carrying book], besides a single book lying in the middle of the floor[end if]. [paragraph break] North of this room is [if attic door is unlocked] a door that must lead to [end if]the Attic. East of here is [if bedroom is unvisited]an open door leading to what looks like a bedroom. [end if][if bedroom is visited]the Bedroom.[end if] South is Forest Clearing." Cabin is north of Forest Clearing.

Attic is a room. The attic is north of attic door. "The Attic is dust covered and moldy. There is a single, round window overlooking the Creek. [if player is brave] In the center of the room, on the floor, is a skeleton. [end if][if player is tested]The possessed skeleton monster is slowly but surely making its way towards you from the center of the room. Time is running out. [end if][paragraph break] South is the Cabin's entrance room." 

Bedroom is a room. Bedroom is east of cabin. Description is "Besides a bed and a dresser, the room is barren. Like the first room in the cabin, it is covered in dust. [Paragraph break]West is the Cabin's entrance room."







[NPCs]

Luigi is a man in campsite. Description of Luigi is "Luigi is lounging around the campsite. He seems to be preoccupied with reading a strange book." Luigi is carrying ouija board. Luigi is undescribed.



Board is a person. Board is undescribed. 
Every turn rule:
	If ouija board is open:
		move Board to location of the player. 


[code from Nicole's game, how to get the NPC to gollow you.]


Luigi is a person. Luigi is undescribed.

An every turn rule: 
	if player is persistent:
		if Luigi is not visible:
			move Luigi to the location of the player; 
			say "Luigi is with you."
	



[ITEMS]

Planchette is a thing. It is undescribed. Description is "The wooden plachette, used to indicate words communicated by the spirit. It is fixed on the board." Instead of taking planchette: say "The planchette is fixed to the board."

Skull is a thing. Skull is in forest clearing. It is undescribed. Description is "A skull that looks like it belonged to a large man. On the frontal bone of the skull you can see a huge crack. It looks like it was made with a tool. Could it have been the cause of death?" Understand "remains" as skull.

Window is scenery in Attic. Description is "It's too dark outside to see anything, but you know that you are very high up, at least 50 feet. It's a long way down."

Attic floor is scenery in Attic. Description is "There isn't a single place on the floor that isn't covered in dust besides on the skeleton in the center." It is undescribed. Understand "floor" as Attic floor.

Cabin floor is scenery in Cabin. Description is "The wood is so rotten that you're afraid the structure might break under your weight. The stains are peculiar in the way that they seemed to have been splattered across the floor." It is undescribed. Understand "floor" as Cabin floor.

Cabin Wall is scenery in cabin. Description is "The barren walls are nothing but moldy and peeling. The stains covering are peculiar in the way that they seemed to have been splattered across the walls." It is undescribed. Understand "walls" and "wall" as Cabin wall.

Stains is scenery in cabin. it is undescribed. description is "It's hard to tell what the source of the dark stains was. They were definitely made some time ago, though." Understand "dark stain", "dark stains", "stain" as stains.

the Backpack is an openable container in tent. the Backpack is closed. It is fixed in place. Description is "Your small backpack containing your essentials for the weekend." It is undescribed. Understand "backpacks" as the backpack.

your Sleeping bag is an enterable supporter in tent. Description is "Some comfy sleeping bags." Sleeping bag is undescribed. Understand "sleeping bags" as sleeping bag.

a Canteen is an openable container in backpack. canteen is closed. 

the Pond is an enterable supporter in Forest Clearing. It is fixed in place. Description is "The perfect-circle pond is serene, and so clear that you can see the bottom. There seems to be nothing alive in the pond." It is undescribed. 

Water is a thing. It is in forest clearing. It is undescribed. Description is "The purest, clearest water you've ever seen." 

the Bed is an enterable supporter in bedroom. It is fixed in place. Description is "A large, dusty bed. Smells a bit funky." It is undescribed.

Dresser is an openable container in bedroom. It is fixed in place. It is undescribed. Description is "Even when covered with a thick coat of dust, you can see the outline of a single drawer."

axe is a thing in dresser. It is undescribed. Description is "A gigantic axe. It looks like it was used very often, as the blade is a bit rusted and chipped. However, the axe seems to have retained its menacing look."

Skeleton is a thing in attic. Description is "The skeleton that looks like it could have belonged to a large man. It is impossible to tell the cause of death. On the clothes of the skeleton, there is a name card." It is undescribed. It is fixed in place. Understand "Monster", "Spirit", "skeleton monster", "axe murderer" as skeleton.

Paper is a thing in attic. Description is "A crumpled piece of paper. It says 'Search the pond. There you will find the remains. You must burn the remains if you want to survive.' Is this a dying message from the paranormal investigator?" It is undescribed.

Name card is a thing in attic. Description is "You read, 'xxxx xxxxxxxx, Paranormal Investigator." It is undescribed.

Wooden Key is a thing. It is in Eastern Field. It is undescribed. Description is "A wooden key that came from the tree stump." 

Western Birch trees is scenery in western field. Description is "You see five identical birch trees (name: Western Birch Trees), all growing in a straight row. On one end of the row of trees, there is a tree stump." Understand "trees" as western birch trees.

Eastern Birch Trees is scenery in eastern field. Description is "You see five identical birch trees (name: Eastern Birch Trees), all growing in a straight row. On one end of the row of trees, there is an oak tree, [if Western field is visited]where, in the Western Field, there is a stump[end if]." Understand "trees" as eastern birch trees.

Tree stump is scenery in western field. Understand "stump" as tree stump. Description of tree stump is "It looks like it was cut clean with an axe. From looking at the wood, you assume the stump used to be an oak tree."

Oak tree is a thing in Eastern Field. It is undescribed. Understand "tree" as oak tree. Description is "The tall oak tree looks out of place in the Eastern Field."

Greenery is scenery in campsite.It is undescribed. Description is "Lots of green everywhere."

Campfire is scenery in campsite. It is undescribed. Description is "A blazing campfire to keep you and Luigi warm." Understand "fire" as campfire.

Wooden Key is a thing. Wooden key unlocks Attic Door.
	
Ouija board is a thing. It is undescribed. Description is "It seems to be an old fashioned ouija board." Understand "wooden object", "flat wooden object", "flat wooden object", "object", "flat object" as ouija board.






[INSTEAD OF/ UNDERSTAND]

A thing has a text called smell.

Instead of smelling bed: say "Smells like something died."

Understand "swim in [supporter]", "go in [supporter]" as entering.

Understand "throw [thing] in [thing]" as throwing in. Throwing in is an action applying to two things.

Instead of throwing in: 
	If player is in campsite:
		if player is courageous:
			say "As you near the flames, you feel a growing nervousness and fear of the outcome. The planchette angrily moves rapidly from each of the corners of the board. The skeleton is almost upon you. You finally bring yourself to push away your fears, and throw the skull into the fire. The skeleton falls to pieces, and the planchette lays frozen on the board.[paragraph break] Luigi: You did it... You saved us! I guess I have to admit you're not some big scaredy-cat after all.";
			end the story finally saying "GOOD END.";
	otherwise: 
		say "You're not near any fire."

Instead of examining water: say "The purest, clearest water you've ever seen." 

Instead of examining canteen:
	If water is in canteen: 
		say "A canteen full of water.";
	Otherwise:
		say "It's empty."
	
Instead of dropping ouija board:
	say "You can't drop it!"

Instead of taking water: say "You need something to put it in."

Understand the command "sleep" as something new.
Sleeping in is an action applying to one thing. 
Understand "sleep in [something]" as sleeping in.

Instead of sleeping in sleeping bag: say "You're not very tired."
Instead of sleeping in bed: say "You're not very tired."
Instead of sleeping: say "You're not very tired."

Carry out sleeping in:
	say "You're not very tired."

Instead of taking ouija board: 
	if player is not carrying ouija board:
		if player is timid:
			say "You can't just take the board from Luigi.";
		otherwise:
			say "You picked up the Ouija Board.";
			move ouija board to player;
	otherwise: 
		say "You are already carrying the Ouija Board."
		
	

Instead of examining ouija board:
	if player is carrying ouija board: 
		say "It seems to be an old fashioned ouija board.";
	Otherwise:
		say "What seems to be an old fashioned Ouija board in Luigi's possession."

Instead of cutting oak tree: 
	if player is carrying axe:
		say "You chop down the oak tree with the axe, making a tree stump just like the one in the Western field. A mirror image was made. From inside the stump, you see a wooden key.";
	otherwise:
		say "You have nothing to cut it down with."
		
Instead of cutting ouija board:
	if player is carrying axe:
		if player is tested:
			say "With a single blow, you chop the Ouija Board in half. You have destroyed the board. However, by doing this, you have unleashed the evil spririt of xxxxxxxx xxx, and have unwittingly sent yourself to your own doom.";
			end the story finally saying "BAD END.";
		otherwise: 
			say "For now, the situation is not so urgent that you must axe the ouija board.";
	Otherwise: 
		say "You have nothing to cut it with."

Instead of cutting eastern trees:
	if player is carrying axe:
		say "Looking at the five identical birch trees You don't want to cut down [italic type]these[roman type] trees.";
	Otherwise:
		say "You have nothing to cut them down with."
	
Instead of cutting western trees:
	if player is carrying axe:
		say "Looking at the five identical birch trees You don't want to cut down [italic type]these[roman type] trees.";
	Otherwise:
		say "You have nothing to cut them down with."
		
Instead of cutting attic door:
	If player is carrying axe:
		if player is tested:
			say "With two quick swipes of your axe, you break down the attic door. You drop the axe, and run out of the cabin, into the forest clearing. You have made the brave, [italic type]but intelligent[roman type] decision. Now, you must save yourself and Luigi from the spirit of the axe murderer that possesses the skeleton of the paranormal investigator. Follow the investigator's instructions carefully, time is of the essence. You can hear the skeleton racing down the attic.";
			Now player is courageous;
			move axe to attic;
			move player to forest clearing;
		Otherwise:
			say "For now, the situation is not so urgent that you must axe the door down. Try finding another way in.";
	Otherwise:
		say "There is nothing to cut it down with."
		
Instead of going north from forest clearing:
	if player is courageous:
		say "It's not a good idea to go back there. The axe murderer is coming.";
	Otherwise:
		move player to cabin.
		
Instead of searching pond:
	if player is on pond:
		say "You follow the instructions on the piece of paper, and after digging around the pond, you see a large skull sunken beneath the surface.";
	Otherwise:
		say "You might have to enter the pond to thoroughly search it."


Instead of taking wooden key: say "After taking the wooden key, you notice that the planchette begins to move on its own. It spells 'You are brave... Now go...'";
	move wooden key to player;
		now player is brave. 

Understand "cut down [thing]", "cut [thing]", "chop [thing]", "axe [thing]", "kill [thing]", "kill [person]", "axe [person]", "chop [person]", and "chop down [thing]" as cutting. 

Instead of drinking water: say "You're not very thirsty."

Understand the command "fill" as something new.
Filling is an action applying to one thing. 
Understand "fill [something]" as filling.


Instead of filling canteen:
	If water is not in canteen:
		If player is on pond:
			say "You filled the canteen with the pond water.";
			move water to canteen;
		otherwise:
			say "You can only fill the canteen with water. And, you have to be in water to fill it.";		
	If water is in canteen:
		if player is on pond:
			say "The canteen is full.";
		otherwise: 
			say "You can only fill the canteen with water. And, you have to be in water to fill it."


Understand "drawer" as dresser.

Instead of opening dresser: say "You open the drawer to reveal an old, rusted axe. On the inside of the drawer there are dark brown stains on the wood as well as on the axe blade."

Instead of taking water: say "You need something to transport it with."

Instead of reading ouija book:
	If player is not carrying ouija book:
		say "You need to pick up the book first.";
	Otherwise: 
		say "An odd, worn book. The cover reads: [italic type] Beware of Ouija. [roman type] There seem to be four pages in the Ouija Book, though many of the words are smudged and indecipherable. Start by reading page 1 of Ouija Book."

Understand "Close Ouija board" as closing. 

Instead of closing ouija board: 
	If player is carrying ouija board:
		say "You can't seem to close it. It's like an unknown force is keeping it open somehow."

Instead of examining name card: say "You read, 'xxxx xxxxxxxx, Paranormal Investigator. [paragraph break] The planchette moves one final time. Your heart feels like it has stopped when the planchette spells 'You're next'. You hear the attic door slam behind you.[paragraph break] The skeletal remains of the Paranormal Investigator slowly animates, rising to its feet. It looks as if it is being possessed, no doubt by the spirit of the axe murderer. With startling ease, it begins to move towards you with murderous intent. You need to make a decision, and fast! For the first time, you notice a scrap of paper on the floor beside you. Picking it up, you read 'Search the pond. There you will find the remains. You must burn the remains if you want to survive.' Is this a dying message from the paranormal investigator?[paragraph break] Luigi: What do we do?! You're not going to kill me, are you?! I say we chop down the skeleton!! Kill it before it kills us! [paragraph break]You need to carefully (yet quickly) look at your surroundings and take note of your items. There is only [italic type]one[roman type] correct way out of this situation.";
	now player is tested;
	move paper to player.


Instead of reading name card: say "You read, 'xxxx xxxxxxxx, Paranormal Investigator. [paragraph break] The planchette moves one final time. Your heart feels like it has stopped when the planchette spells 'You're next'. You hear the attic door slam behind you.[paragraph break] The skeletal remains of the Paranormal Investigator slowly animates, rising to its feet. It looks as if it is being possessed, no doubt by the spirit of the axe murderer. With startling ease, it begins to move towards you with murderous intent. You need to make a decision, and fast! For the first time, you notice a scrap of paper on the floor beside you. Picking it up, you read 'Search the pond. There you will find the remains. You must burn the remains if you want to survive.' Is this a dying message from the paranormal investigator?[paragraph break] Luigi: What do we do?! You're not going to kill me, are you?! I say we chop down the skeleton!! Kill it before it kills us! [paragraph break]You need to carefully (yet quickly) look at your surroundings and take note of your items. There is only [italic type]one[roman type] correct way out of this situation.";
	now player is tested;
	move paper to player.
	
Understand "Jump out of window", "Jump out window" as jumping. 
Instead of jumping: 
	if player is tested:
		say "You finally feeling like you have become a brave person. In this proud moment, you and Luigi jump out of the attic window. However, the distance to the ground is too great. In an attempt to renounce your cowardice, you fall to your death.";
		end the story finally saying "BAD END.";
	Otherwise: 
		say "Right now, you have no reason to jump out the window."
		
Instead of cutting Luigi:
	if player is tested:
		say "Even in your final attempt to prove your bravery, you cannot bring yourself to kill your friend. The skeleton possessed by the spirit of the axe murderer is upon you. You die a coward.";
		end the story finally saying "BAD END.";
	otherwise: 
		say "Why would you do that?! Even if you wanted to, you wouldn't be able to because you're such a coward." 
		
Instead of cutting skeleton:
	if player is tested:
		say "You finally feeling like you have become a brave person. In this proud moment, you swing your axe at the skull of the skeleton. However, the skeleton is swift to dodge your blow, and quickly overwhelms you. In a split second, you remember what the paranormal investigator had written in his book-- 'If the spirit should somehow possess an object/body, do NOT ATTEMPT TO KILL IT. This will only result in eminent death.'[paragraph break] In an attempt to renounce your cowardice, you and Luigi die a pitiful death.";
		end the story finally saying "BAD END.";
	otherwise:
		say "You have no need to axe the skeleton."
	
Instead of cutting player: 
	if player is tested: 
		say "Submitting to your own cowardice, you take your own life. You die a coward.";
		end the story finally saying "BAD END.";
	otherwise:
		say "Does dying make you brave or a coward? You see yourself as a coward. You've never been able to do it."


Understand "knock on ouija board 3 times", "knock 3 times on ouija board", "knock three times on ouija board", "knock on board 3 times", "knock 3 times on board", "knock on board three times", "knock three times on board", and "knock on ouija board three times" as knocking. knocking is an action applying to one topic. 

Instead of knocking: say "You hear a click. The ouija board is now openable.";
		now player is persistent.
						
Instead of unlocking:
	if player is tested:
		say "The wooden key no longer works."

Instead of going south from Attic: 
	If player is tested: 
		say "The door is jammed, seemingly by some unknown force. The wooden key no longer works.";
	otherwise:
		move player to cabin. 

Instead of opening ouija board:
	If the player is persistent:
		if the player is carrying ouija board:
			say "You open the board as you would a book, and see that the inside is intact. It looks like the traditional Ouija Board, with the alphabet, numbers 0-9, 'Yes' and 'No' at the two top corners of the board. The planchette is fixed to the board in a way so that keeps it from falling off the board when used. Below the numbes, you read 'GOOD BYE' in large letters. In the bottom hand corner of the board you read 'Property of xxxx xxxxxxxx, Paranormal Investigator'. [paragraph break] Luigi quietly comes up from behind you. [Paragraph break] Luigi: YO! Heh, scared you didn't I? You jumped about six feet. Oh, you got the board open! I guess I'll follow you around now that things are getting interesting.Try asking the board about the spirit.[paragraph break] Luigi is now following you.";
		otherwise:
			say "You need to be carrying the Ouija Board to open it.";
	If the player is accomplished: [THIS PART TOOK FOREVER TO FIGURE OUT. I DIDN'T KNOW HOW TO HAVE MULTIPLE CONDITIONS FOR AN INSTEAD OF ACTION]
		If the player is carrying ouija board:
			say "Like Luigi said, the Board is closed shut like magic. Maybe you can find a way to open it.";
		otherwise:
			say "You need to be carrying the Ouija Board to open it.";			
	If the player is timid: 
		say "Luigi is carrying the Ouija Board. You can't just take it from him."

Instead of opening ouija board:
	If the player is persistent:
		if the player is carrying ouija board:
			say "The Ouija board is already open.";
		otherwise:
			say "You need to be carrying the Ouija Board to open it.";
	If the player is accomplished:
		If the player is carrying ouija board:
			say "Like Luigi said, the Board is closed shut like magic. Maybe you can find a way to open it.";
		otherwise:
			say "You need to be carrying the Ouija Board to open it.";			
	If the player is timid: 
		say "Luigi is carrying the Ouija Board. You can't just take it from him."


Mood is a kind of value. The moods are timid, accomplished, persistent, brave, tested, and courageous. People have mood. The mood of player is timid.


Understand "knock on Ouija Board [text]" and "knock [text] on Ouija Board", "knock on board [text]" as knocking on. Knocking on is an action applying to one topic. 

Understand "knock on Ouija Board" as failing. Failing is an action applying to one topic. 

Instead of failing: say "You knock once on the ouija board. Nothing appears to happen."
	
Carry out knocking on:
	say "Nothing seems to happen."

Instead of knocking on a topic listed in the Table of Songs, say "[song entry][line break]".

Table of Songs
Topic	Song
"3 times"	"The Ouija Board opens with a click."
"Three times"	"The Ouija Board opens with a click."
"2 times"	"You knock twice on the ouija board. Nothing appears to happen"
"Two times"	"You knock twice on the ouija board. Nothing appears to happen?"
"One time"	"You knock once on the ouija board. Nothing appears to happen."
"once"	"You knock once on the ouija board. Nothing appears to happen."



Instead of giving canteen to Luigi: 
	If player is carrying canteen:
		If water is in canteen:
			say "Luigi: Yo, thanks! Here's the board, as promised. I forgot to mention that I don't know how to open the board. It's like it's magically shut!  No matter what I do, I can't seem to get it open. Maybe you have some idea of how to do it?";
			move ouija board to player;
			move canteen to luigi;
			say "[paragraph break] You are now carrying the Ouija Board.";
			now player is accomplished;
		Otherwise:
			say "The canteen is empty. You can't give Luigi an empty canteen."
			
Carry out filling:
	say "You can only fill the canteen with liquids."


[got this code after searching for ways to disable take all. From user 'Khelwood' on Google Groups. This code uses new grammar to make sure that you can't use an action like take with multiple objects. Now when someone enters 'take all', it should just say 'you can't use multiple objects with that verb'.'] 

Understand the commands "take","carry" and "hold" as something new.

Understand "take [thing]" as taking.
Understand "take off [thing]" as taking off.
Understand "take [thing] from [thing]" as removing it from.
Understand "take [thing] off [thing]" as removing it from.
Understand "take inventory" as taking inventory.
Understand the commands "carry" and "hold" as "take".

Understand the command "get" as something new.
Understand "get out/off/up" as exiting.
Understand "get [thing]" as taking.
Understand "get in/into/on/onto [thing]" as entering.
Understand "get off [thing]" as getting off.
Understand "get [thing] from [thing]" as removing it from.

Understand the command "pick" as something new.
Understand "pick up [thing]" or "pick [thing] up" as taking.





[CODE SOURCE FROM JIM AIKIN'S INFORM HANDBOOK]

The attic door is north of the cabin. The attic door is south of the attic. The attic door is a door. The attic door is scenery.
The attic door is lockable and locked. The wooden key unlocks the attic door.

Before going through the attic door:
	if the attic door is closed:
		if the attic door is not locked:
			say "(first opening the attic door)[paragraph
break]";
			now the attic door is open;
		otherwise if the player carries the wooden key:
			say "(first unlocking the attic door with the
wooden key, then opening the door)[paragraph break]";
			now the attic door is unlocked;
			now the attic door is open.
			





[CODE SOURCE FROM INFORM RECIPE BOOK]

ouija book is a thing. ouija book is in cabin. It is undescribed. Description is "An odd, worn book. The cover reads: [italic type] Beware of Ouija. [roman type] There seems to be four pages in the Ouija Book, though many of the words are smudged and indecipherable. Start by reading page 1 of Ouija Book."

The Ouija book has a number called the last page read. The ouija book has a number called the length. The length of the ouija book is 4.
Understand the command "read" as something new.
Understand "read [something]" or "consult [something]" or "read in/from [something]" as reading. Reading is an action applying to one thing.
Understand "read [number] in/from/of [something]" or "read page [number] in/from/of [something]" or "look up page [number] in/from/of [something]" or "consult page [number] in/from/of [something]" as reading it in. Reading it in is an action applying to one number and one thing.
Named page is a kind of value. The named pages are first page, last page, next page, previous page.
To decide what number is the effective value of (L - last page): 
    decide on the length of the book.
To decide what number is the effective value of (F - first page): 
    decide on 1.
To decide what number is the effective value of (N - next page): 
    let X be the last page read of the book plus 1; 
    decide on X.
To decide what number is the effective value of (P - previous page): 
    let X be the last page read of the book minus 1; 
    decide on X.
Understand "read [named page] in/from/of [something]" or "read the [named page] in/from/of [something]" as reading it relatively in. Reading it relatively in is an action applying to one named page and one thing.
Does the player mean reading something in the ouija book: it is very likely.
This is the book requirement rule: 
    if the player is not carrying the ouija book, say "You're not reading anything." instead.
Check reading it relatively in: 
    if the second noun is not the ouija book, say "There are no pages in [the second noun]." instead; 
    abide by the book requirement rule.
Carry out reading it relatively in: 
    let N be the effective value of the named page understood; 
    now the number understood is N; 
    try reading N in the book.
Check reading it in: 
    if the second noun is not the ouija book, say "There are no pages in [the second noun]." instead; 
    abide by the book requirement rule.
Check reading it in: 
    if the number understood is greater than the length of the ouija book, say "There are only [length of ouija book in words] pages in the book." instead; 
    if the number understood is less than 1, say "The page numbering begins with 1." instead.
Carry out reading it in: 
    read page number understood.
Check reading: 
    if the noun is not the ouija book, say "There are no pages in [the noun]." instead; 
    abide by the book requirement rule.
Carry out reading: 
    let N be a random number between 1 and the length of the ouija book; now the number understood is N; 
    say "You flip the pages randomly and arrive at page [the number understood]:[paragraph break]"; 
    try reading the number understood in the ouija book.

Table of Book Contents 
page	content
1	"[bold type] Entry One of Four. xx/xx/xxxx. [roman type] I am writing this diary to record my investigations of the axe murder house, located in this very forest in xxxxxxx. I am the famous paranormal invesitgator, xxxx xxxxxxxx. I have come here with the intentions of contacting the spirit of the axe murderer, xxxxxxxx xxx, who died in these woods xx years ago. Reasons behind these murders as well as facts on the killer are unknown. To uncover these mysteries, I plan to contact the spirit of the murderer himself using my ouija board. Also known as the Witch Board, the Ouija Board is an ancient tool used to form a connection with the departed, first used by the Chinese in 1100 AD. Tomorrow night, here in the cabin, I will attempt to make spiritual contact through the board."
2	"[bold type] Entry Two of Four. xx/xx/xxxx. [roman type] Night has fallen, and I am ready to open the board and begin communication with xxxxxxxx xxx. I am quite proud of my special Ouija board. It is unique in that you must knock three times on the board to open it. This insures that not just anyone can have easy access to the board, as using a ouija board is quite dangerous. After opening the board, I will place my hands on the planchette and ready myself both mentally and physically to encounter xxxxxxxx xxx's malevolent spirit. Anyone who's used a ouija board before knows that if the planchette moves to each of the four corners of the board, you have contacted an evil spirit. So, that's what I'm keeping an eye out for while I'm searching for the axe murderer's spirit."
3	"[bold type] Entry Three of Four. xx/xx/xxxx. [roman type] I did it-- I reached the spirit of xxxxxxxx xxx. His spirit is unlike any I have come into contact with. It responds much faster, and with much greater intelligence than those of most entities. It is powerful, that much is apparent. I must remain wary of xxxxxxxx xxx's malicious intent; false flattery and lies are only to be expected from the likes of it. If anything begins to go wrong, I will simply exit the conversation by moving the planchette to the part of the board 'GOOD BYE', which should sever the connection between the spirit and myself. Let this be a reminder to myself and a warning to anyone reading this: [bold type] If the spirit should somehow possess an object/body, do NOT ATTEMPT TO KILL IT. [roman type]This will only result in eminent death. Evil spirits are not to be reckoned with. My goal is to inquire about the final resting place of xxxxxxxx xxx, find the remains, and burn them. Hopefully, by doing this, the spirit will be put to rest."
4	"[bold type] Final Entry. xx/xx/xxxx. [roman type] N o ! This cannot be happening! I have lost control of the planchette, and am unable to exit through the normal means of 'GOODBYE'. I was a fool. I was naïve. The spirit was too cunning. I am frant cally writing t is to anyo e who fi s my d ary or my ouija b ard. D o not fall vic im to the spir t! It wil turn y u agai st your friends. Be Brave. [bold type] And wha ever yo u do, do not destroy t e  o ija boa d!!!!"

To read page (N - a number): 
	now the last page read of the ouija book is N;
	if there is a content corresponding to a page of N in the Table of Book Contents:
		choose row with a page of N in the Table of Book Contents;
		say "You read: '[content entry]'[paragraph break]";
	otherwise: 
		say "Page [N] appears to be blank."








[CONVERSATION WITH BOARD]

		
Instead of asking Board about "the spirit": say "You place your hands on the planchette, and immediately after asking the question, the planchette smoothly moves to each of the four corners of the board. Then, after a moment, the planchette spells 'i am here'. [paragraph break] You can ask the board about the murderer, the paranormal investigator, or the remains."

Instead of asking Board about "spirit": say "You place your hands on the planchette, and immediately after asking the question, the planchette smoothly moves to each of the four corners of the board. Then, after a moment, the planchette spells 'i am here'. [paragraph break] You can ask the board about the murderer, the paranormal investigator, or the remains."

Instead of asking Board about "The Murderer": say "the planchette spells the words 'i am'. [paragraph break] You can ask the board about the paranormal investigator or the remains."

Instead of asking Board about "Murderer": say "the planchette spells the words 'i am'. [paragraph break] You can ask the board about the paranormal investigator or the remains."

Instead of asking Board about "the paranormal investigator": say "This time, almost excitedly, the planchette spells 'i killed him'. Then, 'axed'. [paragraph break]You can ask the board about the remains."

Instead of asking Board about "paranormal investigator": say "This time, almost excitedly, the planchette spells 'i killed him'. Then, 'axed'. [paragraph break]You can ask the board about the remains."

Instead of asking Board about "the remains": say "The planchette does not move for a while. Then, it slowly spells 'make a mirror image'. [Paragraph break]Luigi: What does it mean, make a mirror image? What is it asking us to do?"

Instead of asking Board about "remains": say "The planchette does not move for a while. Then, it slowly spells 'make a mirror image'. [Paragraph break]Luigi: What does it mean, make a mirror image? What is it asking us to do?"

Instead of asking Board about "mirror image": say "The planchette remains still. [Paragraph break]Luigi: Try asking about a hint?"

Instead of asking Board about "the mirror image": say "The planchette remains still. [Paragraph break]Luigi: Try asking about a hint?"

Instead of asking Board about "hint": say "The planchette spells out 'Axes make mirrors. Life and death are mirrors. Young and old, rich and poor. [italic type] East and West are mirrors as well. [Paragraph break] Luigi: Something about East and West???"








[CONVERSATION WITH LUIGI]

Talking to is an action applying to one visible thing. Understand "talk to [someone]" or “converse with [someone]” as talking to.

Check talking to Luigi: 
	If player is tested:
		say "Luigi: What do we do?!?! Kill the skeleton? Escape? But how? Or what if we destroyed the board? [paragraph break]Luigi is too panicked to answer any new questions right now. You're on your own.";
	If player is timid: 
		say "Luigi: Yo! Feel free to ask me about stuff. [paragraph break] You can ask Luigi about Tent, Campsite, Board, Himself, Yourself, etc.";
	Otherwise:
		say "Luigi doesn't feel like talking right now."


Instead of asking Luigi about "Ouija Boards":
	If player is not carrying ouija board: 
		say "Luigi: They're so cool! I found this one buried in the dirt while I was nailing the tent into the ground. I guess I was meant to find it! Hm, maybe I'll let you take a look at it if you get me something to drink.";
	otherwise: 
		say "Luigi: See if you can find a way to open it."
		
Instead of asking Luigi about "Ouija Board":
	If player is not carrying ouija board: 
		say "Luigi: They're so cool! I found this one buried in the dirt while I was nailing the tent into the ground. I guess I was meant to find it! Hm, maybe I'll let you take a look at it if you get me something to drink.";
	otherwise: 
		say "Luigi: See if you can find a way to open it."
		
Instead of asking Luigi about "Board": say "Luigi: It's a ouija board! Hey, I'll let you take a look at it if you get me something to drink. I'm a bit parched. [paragraph break] You can ask Luigi about Ouija Board, Tent, Campsite, Himself, Yourself, etc. "

Instead of asking Luigi about "Object": say "Luigi: It's a ouija board! Hey, I'll let you take a look at it if you get me something to drink. I'm a bit parched. [paragraph break] You can ask Luigi about Ouija Board, Tent, Campsite, Himself, Yourself, etc. "

Instead of asking Luigi about "Wooden object": say "Luigi: It's a ouija board! Hey, I'll let you take a look at it if you get me something to drink. I'm a bit parched. [paragraph break] You can ask Luigi about Ouija Board, Tent, Campsite, Himself, Yourself, etc. "

Instead of asking Luigi about "flat object": say "Luigi: It's a ouija board! Hey, I'll let you take a look at it if you get me something to drink. I'm a bit parched. [paragraph break] You can ask Luigi about Ouija Board, Tent, Campsite, Himself, Yourself, etc. "
	
Instead of asking Luigi about "flat wooden object": say "Luigi: It's a ouija board! Hey, I'll let you take a look at it if you get me something to drink. I'm a bit parched. [paragraph break] You can ask Luigi about Ouija Board, Tent, Campsite, Himself, Yourself, etc. "

Instead of asking Luigi about "Cabin": say "Luigi: Some creepy old cabin. I wonder who used to live there. [If cabin is unvisited] Bet you're too chicken to investigate. [end if] [paragraph break] You can ask Luigi about Tent, Object, Campsite, Himself, Yourself, etc."

Instead of asking Luigi about "Tent": say "Luigi: There's some stuff in the tent that we brought. Some survival essentials, you know, like our blanky? Haha, just kidding around. Go see for yourself."

Instead of asking Luigi about "Campsite": say "Luigi: They say this whole area is haunted. I heard there were even series of murders commited in that cabin up north. [paragraph break] You can ask Luigi about Murders, Tent, object, Himself, Cabin, Yourself, etc."

Instead of asking Luigi about "survival essentials": say "Luigi: I forgot to pack a lot of stuff, but I remembered the necessitites. Go see for yourself!"

Instead of asking Luigi about "Himself": say "Luigi: I love camping! All this fun is making me a bit thirsty, though. Maybe you can get me something to drink?"

Instead of asking Luigi about "Murders": say "Luigi: Most of the stories weren't disclosed to the public, but I heard they were all [italic type] axe murders. [roman type] Haha, sorry, I know you get freaked out pretty easily. Don't worry, though, all the murders happened a really long time ago. The killer's long dead by now, though some people say that his spirit haunts this creek to this day. That's why this place is called Axe Creek.[paragraph break] You can ask Luigi about Tent, object, Himself, Cabin, Yourself, etc.."

Instead of asking Luigi about "killer": say "Heard it was just some crazy guy. Went beserk and killed everyone in the area. No one really knows why. Some people are just evil."

Instead of asking Luigi about "Axe Creek": say "That's where we are."

Instead of asking Luigi about "Yourself": say "Luigi: I can't believe you had the guts to come camping out here! You're definitely not the bravest person I've ever met."





[couldn't get this to work.......



Carry out asking:
	say "Luigi will only answer certain questions. You can ask about 'Ouija Boards', 'Patch of Dirt', [if cabin is visited] 'Cabin', [end if] 'book', 'tent', 'campsite', or 'himself'."

Instead of asking a topic listed in the Table of Luigi's Responses, say "[answer entry][line break]".

Table of Luigi's Responses
Topic	Answer
"Ouija Boards"	"Luigi: They're so cool!!!!!!"
"Patch of Dirt"	"Luigi: Maybe if you had some sort of tool to investigate..."
"Cabin"	"Luigi: Some creepy old cabin. I wonder who used to live there. There has to be some way to unlock the door."
"Book"	"Luigi: This? It's my book on Ouija Boards. Maybe I'll let you read it if you can get me some water, I'm getting kind of thirsty."
"Tent"	"Luigi: There's some stuff in the tent that we brought."
"Campsite"	"Luigi: They say this whole area is haunted, and that there might even be buried treasure!."
"Himself"	"Luigi: I love spooky stuff."
"Yourself"	"Luigi: I can't believe you had the guts to come camping out here! You're definitely not the bravest person I've ever seen."]




[Quick Finish:
	
1. Talk to Luigi
2. Ask Luigi about object
3. Ask Luigi about Tent
3. South
4. Open Backpack
5. Take Canteen
6. North
7. North
8. Enter Pond
9. Fill Canteen
10. South
11. Give Canteen to Luigi
12. North
13. North
14. Take Ouija Book
15. read page 1 of ouija book
16. read next page of book
17. read next page of book
18. read next page of book
19. Knock 3 times on ouija board
20. Open ouija board
21. ask ouija board about the spirit
12. ask ouija board about the remains
13. ask ouija board about hint
14. north
15. north
16. east
17. open drawer
18. take axe
19. west
20. south
21. east
21. chop down oak tree
22. take wooden key
23. west
24. north
25. north
26. x skeleton
27. x name card] 













