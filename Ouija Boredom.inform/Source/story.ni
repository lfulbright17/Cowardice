"Ouija Boredom" by Lee-Won Fulbright


When play begins: say "Your good friend Luigi has invited you to go camping with him over the weekend to Axe Creek, an abondoned camp site infamous for its reports of mysterious casualties and missing persons. Being a timid and not-so adventurous person, it took lots of convincing before you agreed to go. You decided that this could be your chance to prove to yourself that you're not a big baby. You can survive a single weekend in the woods, right?"




Player is in Campsite. Description of player is "You are a timid and fainthearted soul. You seek acceptance and the approval of others."




[ROOMS]

Tent is a room. "Your backpack sits in the corner. The sleeping bags are unrolled on the ground." Tent is south of Campsite. 

Campsite is a room. "The campsite is surrounded with greenery. In the center of the campsite a roaring camfire blazes. Luigi is lounging around the campsite. He seems to be carrying an old, wooden board of some sort. [paragraph break] Your pitched tent is south. North is the Forest Clearing." Campsite is north of tent.

Forest Clearing is a room. "Here there is a lack of trees, giving a view of the stars. In the center of the clearing, there is an oddly symmetrical pond. Now that you look around, you realize that the trees on the perimeter of the clearing seem to mirror each other. [paragraph break] You can see two paths on either side of the clearing. West is Western Field, and East is Eastern Field. You can see a cabin up ahead. North is to the cabin's front door. The path South leads to the Campsite." There are Forest Clearing is north of campsite. West of Forest Clearing is Western Field. East of Forest Clearing is Eastern Field.  

Western field is a room. "There is an interesting formation of trees on the far end of the field."

Eastern Field is a room. "There is an interesting formation of trees on the far end of the field." Eastern Field is east of Forest Clearing.

Cabin is a room. Description is "You enter the abandoned cabin. North of Cabin is Attic. East of Cabin is Bedroom. South is Forest Clearing." Cabin is north of Forest Clearing.

Attic is a room. The attic is north of attic door. "The Attic is dust covered and moldy. In the center of the room, on the floor, lies a paper doll." 

Bedroom is a room. Bedroom is east of cabin. Description is "Besides a bed and a dresser, the room is barren. Like the first room in the cabin, it is covered in dust. West is Cabin."





[NPCs]

Luigi is a man in campsite. Description of Luigi is "Luigi is lounging around the campsite. He seems to be preoccupied with reading a strange book." Luigi is carrying ouija board. Luigi is undescribed.







[ITEMS]

Backpack is an openable container in tent. Backpack is closed. It is fixed in place. "Your small backpack containing your essentials for the weekend." It is undescribed.

Canteen is a container in backpack. Description is "Gotta stay hydrated, yo."

Pond is an enterable supporter in Forest Clearing. It is fixed in place. "The perfect-circle pond is serene, and so clear that you can see the bottom. There seems to be nothing alive in the pond." 

Water is a thing. It is on Pond. It is undescribed. Description is "The purest, clearest water you've ever seen."

Bed is an enterable supporter in bedroom. It is fixed in place. Description is "A large, dusty bed. Smells a bit funky." It is undescribed.

Dresser is an openable container in bedroom. It is fixed in place. It is undescribed. Description is "Even when covered with a thick coat of dust, you can see the outline of a single drawer."

Knife is a thing in dresser. It is undescribed. Description is "A large knife. It could easily slice through most things."

Paper doll is a thing in attic. Description is "A small paper doll. Oddly, it is not covered in dust and is in perfect condition." It is undescribed. 

Wooden Key is a thing. It is in Eastern Field. It is undescribed. Description is "A wooden key that came from the tree stump." 

Trees is scenery in western field. "You count five identical trees, all growing in a straight row. On one end of the row of trees, there is a tree stump."

[Trees is also scenery in eastern field. "You count five identical trees, all growing in a straight row. On one end of the row of trees, there is a tree stump."]

Tree stump is scenery in western field. "A tree stump." Understand "stump" as tree stump. 

Greenery is scenery in campsite.It is undescribed. Description is "Lots of green everywhere."

Campfire is scenery in campsite. Description is "A blazing campfire to keep you and Luigi warm."

Axe is a thing. Axe is in bedroom. Description is "A sharp axe. What's it doing in here?"



[INSTEAD OF/ UNDERSTAND]

Instead of drinking water: say "You're not very thirsty."

Understand the command "fill" as something new.
Filling is an action applying to two things. 
Understand "fill [something] with [something]" as filling.

Instead of filling canteen:
	If player is on pond:
		say "You filled the canteen with the pond water.";
	otherwise:
		say "You have to be in water to fill it."

Understand "drawer" as dresser.

Instead of opening dresser: say "You open the drawer to reveal a shiny, sharp knife."

Instead of taking water: say "You need something to transport it with."

Instead of entering pond: say "You step into the pond.";
	move player to pond. [need to figure out how to move to pond w/o describing the forest clearing]
	
Instead of reading ouija book:
	If player is not carrying ouija book:
		say "You need to pick up the book first.";
	Otherwise: 
		say "An odd, worn book. The cover reads: [italic type] Beware of Ouija. [roman type] There seem to be four pages in the Ouija Book, though many of the words are smudged and indecipherable. Start by reading page 1 of Ouija Book."

Understand "knock on ouija board 3 times" as commencing. commencing is an action applying to one topic. 

An every turn rule:
	If commencing: 
		say "The ouija board opens with a click, and you immediately feel a presence."








Understand "knock on Ouija Board [text]" and "knock [text] on Ouija Board" as knocking on. Knocking on is an action applying to one topic. 
	
Carry out knocking on:
	say "Nothing seems to happen."

Instead of knocking on a topic listed in the Table of Songs, say "[song entry][line break]".

Table of Songs
Topic	Song
"3 times"	"The Ouija Board opens with a click."
"Three times"	"The Ouija Board opens with a click."
"2 times"	"Who's there?"
"Two times"	"Who's there?"
"One time"	"You knock on the ouija board. Nothing appears to happen."
"once"	"You knock on the ouija board. Nothing appears to happen."










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

ouija book is a thing. ouija book is in cabin. Description is "An odd, worn book. The cover reads: [italic type] Beware of Ouija. [roman type] There seem to be four pages in the Ouija Book, though many of the words are smudged and indecipherable. Start by reading page 1 of Ouija Book."

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
1	"[bold type] Entry One. xx/xx/xxxx. [roman type] I am writing this diary to record my investigations of the axe murder house, located in this very forest in xxxxxxx. I am the famous paranormal invesitgator, xxxx xxxxxxxx. I have come here with the intentions of contacting the spirit of the axe murderer, xxxxxxxx xxx, who died in these woods xx years ago. Reasons behind these murders as well as facts on the killer are unknown. To uncover these mysteries, I plan to contact the spirit of the murderer himself using my ouija board. Also known as the Witch Board, the Ouija Board is an ancient tool used to form a connection with the departed, first used by the Chinese in 1100 AD. Tomorrow night, here in the cabin, I will attempt to tmake spiritual contact through the board."
2	"[bold type] Entry Two. xx/xx/xxxx. [roman type] Night has fallen, and I am ready to open the board and begin communication with xxxxxxxx xxx. I am quite proud of my special Ouija board. It is unique in that you must knock three times on the board to open it. This insures that not just anyone can have easy access to the board, as using a ouija board is quite dangerous. After opening the board, I will place my hands on the planchette and ready myself both mentally and physically to encounter xxxxxxxx xxx's malevolent spirit. Anyone who's used a ouija board before knows that if the planchette moves to each of the four corners of the board, you have contacted an evil spirit. So, that's what I'm keeping an eye out for while I'm searching for the axe murderer's spirit."
3	"[bold type] Entry Three. xx/xx/xxxx. [roman type] I did it-- I reached the spirit of xxxxxxxx xxx. His spirit is unlike any I have come into contact with. It responds much faster, and with much greater intelligence than those of most entities. It is powerful, that much is apparent. I must remain wary of xxxxxxxx xxx's malicious intent; false flattery and lies are only to be expected from the likes of it. If anything begins to go wrong, I will simply exit the conversation by moving the planchette to the part of the board 'GOOD BYE', which should sever the connection between the spirit and myself. My goal is to inquire about the final resting place of xxxxxxxx xxx, and to burn the remains. Hopefully by doing this the spirit will be put to rest."
4	"[bold type] Final Entry. xx/xx/xxxx. [roman type] N o ! This cannot be happening! I have lost control of the planchette, and am unable to exit through the normal means of 'GOODBYE'. I was a fool. I was naïve. The spirit was too cunning. I am frant cally writing t is to anyo e who fi s my d ary or my ouija b ard. D o not t ust the spir t! [bold type] And wha ever yo u do, do not burn t e  o ija boa d!!!!"

To read page (N - a number): 
	now the last page read of the ouija book is N;
	if there is a content corresponding to a page of N in the Table of Book Contents:
		choose row with a page of N in the Table of Book Contents;
		say "You read: '[content entry]'[paragraph break]";
	otherwise: 
		say "Page [N] appears to be blank."






[CONVERSATION]

Talking to is an action applying to one visible thing. Understand "talk to [someone]" or “converse with [someone]” as talking to.

Check talking to: say "Luigi: Yo! Feel free to ask me about stuff. [paragraph break] You can ask Luigi about Tent, Campsite, Board, Himself, Yourself, etc."

Instead of asking Luigi about "Ouija Boards":
	If player is not carrying ouija board: 
		say "Luigi: They're so cool! I found this one buried in the dirt while I was nailing the tent into the ground. I guess I was meant to find it! Hm, maybe I'll let you take a look at it if you get me something to drink.";
	otherwise: 
		say "Luigi: See if you can find a way to open it."
		
Instead of asking Luigi about "Board": say "Luigi: It's a ouija board! [paragraph break] You can ask Luigi about Tent, Campsite, Himself, Yourself, etc. "
	
Instead of asking Luigi about "Cabin": say "Luigi: Some creepy old cabin. I wonder who used to live there. [If cabin is unvisited] Bet you're too chicken to investigate. [end if] [paragraph break] You can ask Luigi about Tent, Campsite, Himself, Yourself, etc."

Instead of asking Luigi about "Tent": say "Luigi: There's some stuff in the tent that we brought. Some tools and survival essentials."

Instead of asking Luigi about "Campsite": say "Luigi: They say this whole area is haunted. I heard there were even series of murders commited in that cabin up north. [paragraph break] You can ask Luigi about Murders, Tent, Board, Himself, Cabin, Yourself, etc."

Instead of asking Luigi about "tools": say "Luigi: I forgot to pack a lot of stuff. Go see for yourself!"

Instead of asking Luigi about "survival essentials": say "Luigi: I forgot to pack a lot of stuff, but I remembered the necessitites. Go see for yourself!"

Instead of asking Luigi about "Himself": say "Luigi: I love camping! All this fun is making me a bit thirsty, though."

Instead of asking Luigi about "Murders": say "Luigi: Most of the stories weren't disclosed to the public, but I heard they were all [italic type] axe murders. [roman type] Haha, sorry, I know you get freaked out pretty easily. Don't worry, though, all the murders happened a really long time ago. The killer's long dead by now, though some people say that his spirit haunts this creek to this day. That's why this place is called Axe Creek."

Instead of asking Luigi about "Yourself": say "Luigi: I can't believe you had the guts to come camping out here! You're definitely not the bravest person I've ever met."

Instead of giving canteen to Luigi: say "Luigi: Yo, thanks! Here's the board, as promised. I forgot to mention that I don't know how to open the board. It's like it's magically shut!  No matter what I do, I can't seem to get it open. Maybe you have some idea of how to do it?";
	move ouija board to player;
	move canteen to luigi;
	say "[paragraph break] You are now carrying the Ouija Board."

Instead of giving water to Luigi:
	if player is carrying canteen:
		say "Luigi: Yo, thanks! Here's the board, as promised. I forgot to mention that I don't know how to open the board. It's like it's magically shut! No matter what I do, I can't seem to get it open. Maybe you have some idea of how to do it?";
		move ouija board to player;
		move canteen to luigi;
		say "[paragraph break] You are now carrying the Ouija Bard.";
	otherwise:
		say "You have nothing to give to Luigi."






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
















