"Ouija Boredom" by Lee-Won Fulbright

When play begins: say "Your good friend Luigi has invited you to go camping with him over the weekend to Axe Creek, an abondoned camp site infamous for its reports of mysterious casualties and missing persons. Being a timid and not-so adventurous person, it took lots of convincing before you agreed to go. You decided that this could be your chance to prove to yourself that you're not a big baby. You can survive a single weekend, right?"

Player is in Campsite. 

Tent is a room. "Your backpack sits in the corner. The sleeping bags are unrolled on the ground." Tent is south of Campsite. 

Backpack is an openable container in tent. Backpack is closed. It is fixed in place. "Your small backpack containing your essentials for the weekend." It is undescribed.

Canteen is a container in backpack. Description is "Gotta stay hydrated, yo."

Campsite is a room. "The campsite is surrounded with greenery. You notice an uneven patch of dirt in the ground. [paragraph break] Your pitched tent is south." Campsite is north of tent.

Greenery is scenery in campsite.It is undescribed. Description is "Lots of green everywhere."

Patch of dirt is scenery in campsite. Description is "An unnatural patch of dirt. It looks like the soil was messily displaced from the rest of the ground a long time ago."

Hole is a supporter in the campsite. It is undescribed. "A hole. It has a flat, rectangular box buried in it."

Luigi is a man in campsite. "Luigi is lounging around the campsite. He seems to be preoccupied with reading a strange book." Luigi is carrying ouija book. Description is "It's a your good friend, Luigi."

Forest Clearing is a room. "Here there is a lack of trees, giving a view of the stars. In the center of the clearing, there is an oddly symmetrical pond. Now that you look around, you realize that the trees on the perimeter of the clearing seem to mirror each other. [paragraph break] You can see two paths on either side of the clearing. West is Western Field, and East is Eastern Field. You can see a cabin up ahead. North is to the cabin's front door. The path South leads to the Campsite." There are Forest Clearing is north of campsite. West of Forest Clearing is Western Field. East of Forest-Clearing is Eastern Field. North of Forest-Clearing is Cabin. 

Pond is an enterable supporter in Forest Clearing. It is fixed in place. "The perfect-circle pond is serene, and so clear that you can see the bottom. There seems to be nothing alive in the pond."

Water is a thing. It is on Pond. It is undescribed. Description is "The purest, clearest water you've ever seen."

Instead of drinking water: say "You're not very thirsty."

Understand the command "fill" as something new.
Filling is an action applying to two things. 
Understand "fill [something] with [something]" as filling.

Instead of filling canteen:
	If player is on pond:
		say "You filled the canteen with the pond water.";
	otherwise:
		say "You have to be in water to fill it."

Western field is a room. "There is an interesting formation of trees on the far end of the field."

Trees is scenery in western field. "You count five identical trees, all growing in a straight row. On one end of the row of trees, there is a tree stump."

Tree stump is scenery in western field. "A tree stump." 

Eastern Field is a room. "There is an interesting formation of trees on the far end of the field." 

[Trees is also scenery in eastern field. "You count five identical trees, all growing in a straight row. On one end of the row of trees, there is a tree stump."]

Cabin is a room. "[if unvisited] An old, abandoned cabin sits solemnly against the trees.  North of Cabin is Attic."

The cabin door is north of the forest clearing and south of the cabin. The cabin door is a door. The cabin door is scenery.
The cabin door is lockable and locked. The wooden key unlocks the cabin door.

Before going through the cabin door:
	if the cabin door is closed:
		if the cabin door is not locked:
			say "(first opening the cabin door)[paragraph
break]";
			now the cabin door is open;
		otherwise if the player carries the wooden key:
			say "(first unlocking the cabin door with the
wooden key, then opening the door)[paragraph break]";
			now the cabin door is unlocked;
			now the cabin door is open.
			

ouija book is a thing. The ouija book has a number called the last page read. The ouija book has a number called the length. The length of the ouija book is 5."An odd, worn book. The cover reads: Beware of Ouija Boards. There seem to be five pages in the book, though many of the words are smudged and indecipherable."

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

Table of Book Contents
page	content
1	"[bold type] History of Ouija Boards. [roman type] Also known as the Witch Board, the Ouija Board is an ancient tool that was used to form a connection with the departed, from as early as 1100 AD in China. Though controversial, the Ouija Board has gained esteem through its reportings of encounters with spirits, both benign and malicious entities alike."
2	"[bold type] Caution to the Participant. [roman type]"
3	"[bold type] Never Play Alone. [roman type]"
4	"[bold type] Contacting an Evil Entity. [roman type]"
5	"[bold type] 'GOOD BYE' [roman type]"

Understand "read book" as a mistake ("What page do you want to read in the book?").

Understand "read book page 1/one/2/two/3/three/4/four/5/five/6/six" as a mistake ("What page IN the book would you like to read?").

Understand "page 1/one/2/two/3/three/4/four/5/five/6/six" as a mistake ("Page one of what?").






Understand "ask about [text]" as asking. asking is an action applying to one topic. 

Carry out asking:
	say "Luigi will only answer certain questions. You can ask Luigi about 'Ouija Boards', 'Patch of Dirt', [if cabin is visited] 'Cabin', [end if] 'book', 'tent', 'campsite', 'himself'"

Instead of asking a topic listed in the Table of NPC Responses, say "[answer entry][line break]".

Table of NPC Responses
Topic	Answer
"Ouija Boards"	"Luigi: They're so cool!!!!!!"
"Patch of Dirt"	"Luigi: Maybe if you had some sort of tool to investigate..."
"Cabin"	"Luigi: Some creepy old cabin. I wonder who used to live there. There has to be some way to unlock the door."
"Book"	"Luigi: This? It's my book on Ouija Boards. Maybe I'll let you read it if you can get me some water, I'm getting kind of thirsty."
"Tent"	"Luigi: There's some stuff in the tent that we brought."
"Campsite"	"Luigi: They say this whole area is haunted, and that there might even be buried treasure!."
"Himself"	"Luigi: I love spooky stuff."
"Yourself"	"Luigi: I can't believe you had the guts to come camping out here! You're definitely not the bravest person I've ever seen."

[Instead of giving water: say "Luigi: Yo thanks! Here's the book, as promised.";
	move oija book to player.]


Attic is a room. Attic is north of cabin. "The Attic is dust covered and moldy. In the center of the room, on the floor, lies a paper doll."

Paper doll is a thing in attic. Description is "A small paper doll. Oddly, it is not covered in dust and is in perfect condition." It is undescribed. 

Bedroom is a room. Bedroom is east of cabin. Description is "Besides a bed and a dresser, the room is barren. Like the first room in the cabin, it is covered in dust."

Bed is an enterable supporter in bedroom. It is fixed in place. Description is "A large, dusty bed. Smells a bit funky." It is undescribed.

Dresser is an openable container in bedroom. It is fixed in place. It is undescribed. Description is "Even when covered with a thick coat of dust, you can see the outline of a single drawer."

Understand "dresser" as "drawer".

Instead of opening dresser: say "You open the drawer to reveal a shiny, sharp knife."

Knife is a thing is dresser. It is undescribed. Description is "A large knife. It could easily slice through most things."




