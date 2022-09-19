var storyContent = ﻿{"inkVersion":20,"root":[[{"#":"title: In Search of Champlain's Treasure"},{"#":"theme: dark"},{"#":"author: Matt K"},"^On your shelf, you find a book, Oceanology, that  you haven't seen before.",{"#":"CLASS: narration"},"\n","ev","str","^Open the book","/str","/ev",{"*":"0.c-0","flg":20},{"c-0":["\n",{"->":"0.g-0"},{"#f":5}],"g-0":["^The book is about the basics of oceanology. I includes old methods of communication at sea, descriptions of ocean life, and studies of currents and depths of the ocean. ",{"#":"CLASS: narration"},"\n","ev","str","^Further examine the book","/str","/ev",{"*":".^.c-1","flg":20},{"c-1":["\n",{"->":"0.g-1"},{"#f":5}],"#f":5}],"g-1":["^Upon further examining the book, you notice papers tucked in the back. Alongside the papers is an explanation of Morse code.",{"#":"CLASS: narration"},"\n","ev","str","^Read the papers","/str","/ev",{"*":".^.c-2","flg":20},{"c-2":["\n",{"#":"CLEAR"},{"#":"CLASS: text"},{"->":"0.g-2"},{"#f":5}],"#f":5}],"g-2":["^I have been searching for the last 20 years of my life for the grave and treasure of my great grandfather. His original burial spot burned to the ground and when his remains were moved, all information was lost. I’ve assembled some of his things on my journey but haven’t yet found his resting place, or his treasure. <br>  My father and his father before him… for more than ten generations, we gathered all the information we could on the whereabouts of the treasure. And now I leave it to you - if you wish to continue - prove your knowledge of our family and my greatest Grandfather.<br>   Coincidentally - or perhaps an attempt at clever wordplay -  one of my great grandfathers left his first hint to our family's origin in a message made possible by another Samuel. I’ve passed it on to you via this card.","\n","^Tucked into the the text is an SD Card.",{"#":"CLASS: narration"},"\n","ev","str","^Load the SD card into your computer","/str","/ev",{"*":".^.c-3","flg":20},{"c-3":["^ ",{"#":"CLEAR"},"\n",{"->":"0.g-3"},{"#f":5}],"#f":5}],"g-3":["^The SD card contains two files: a folder that is locked and an audio file. ",{"#":"CLASS: narration"},"\n","ev","str","^Listen to the audio file","/str","/ev",{"*":".^.c-4","flg":20},{"c-4":["\n",{"->":"0.g-4"},{"#f":5}],"#f":5}],"g-4":["^The audio file plays a sequence of beeps, some longer than others.",{"#":"CLASS: narration"},"\n","^You remember that your new oceanology book has a page on morse code.",{"#":"CLASS: narration"},"\n","ev","str","^Look at oceanology book","/str","/ev",{"*":".^.c-5","flg":20},{"c-5":["\n",{"#":"CLEAR"},{"#":"IMAGE: imgs/morse_page.png"},{"->":"0.g-5"},{"#f":5}],"#f":5}],"g-5":["^There is a key for deciphering morse code. ",{"#":"CLASS: narration"},"\n","ev","str","^Decode the audio file using the morse code key in the book","/str","/ev",{"*":".^.c-6","flg":20},{"c-6":["\n",{"#":"CLEAR"},{"->":"0.g-6"},{"#f":5}],"#f":5}],"g-6":["^Using the key you manage to decipher one word. ",{"#":"CLASS: narration"},"\n","^Champlain ",{"#":"CLASS: text"},"\n","ev","str","^Use \"Champlain\" to unlock the folder on the SD card","/str","/ev",{"*":".^.c-7","flg":20},{"c-7":["\n",{"->":"0.g-7"},{"#f":5}],"#f":5}],"g-7":["^The folder has a text file and a HTML file. ",{"#":"CLASS: narration"},"\n",{"->":"champlain_folder"},["done",{"#f":5,"#n":"g-8"}],{"#f":5}]}],"done",{"champlain_folder":[["ev","str","^Open the HTML file","/str","/ev",{"*":".^.c-0","flg":4},"ev","str","^Open the text file","/str","/ev",{"*":".^.c-1","flg":4},{"c-0":["\n","^It has five Native American tribes that need numbers for input, you don't know them at this time. ",{"#":"CLASS: narration"},"\n",{"->":".^.^.^"},{"#f":5}],"c-1":["\n",{"#":"CLEAR"},{"->":"worthy_descendant"},{"#f":5}]}],{"#f":1}],"worthy_descendant":[["^The file reads, ",{"#":"CLASS: narration"},"\n","^You've proven yourself to be a worthy descendant. Look upon yourself and look deeply.  What truly lies behind those eyes and unassuming smiles? Open up and discover the adventure within.",{"#":"CLASS: text"},"\n","ev","str","^Look into a mirror","/str","/ev",{"*":".^.c-0","flg":4},"ev","str","^Remembering that you recently hung a picture of yourself, you look at your picture.","/str","/ev",{"*":".^.c-1","flg":20},{"c-0":["\n",{"#":"CLEAR"},"^You see yourself. Not too shabby. You look back at the text file. ",{"#":"CLASS: narration"},"\n",{"->":".^.^.^"},{"->":".^.^.g-0"},{"#f":5}],"c-1":["\n",{"->":".^.^.g-0"},{"#f":5}],"g-0":["^How did you even get this picture? It's not really a picture you're fond of.",{"#":"CLASS: narration"},"\n","ev","str","^Open the picture frame","/str","/ev",{"*":".^.c-2","flg":20},{"c-2":["^ ","\n",{"#":"CLEAR"},"^Inside the picture you find four slips of paper.",{"#":"CLASS: narration"},"\n",{"->":"picture_frame"},{"#f":5}],"#f":5}]}],{"#f":1}],"picture_frame":[["ev","str","^Read Paper 1","/str","/ev",{"*":".^.c-0","flg":20},"ev","str","^Read about Champlain","/str",{"CNT?":".^.^.champlain_pic_txt"},"/ev",{"*":".^.c-1","flg":5},"ev","str","^Read Paper 2","/str","/ev",{"*":".^.c-2","flg":20},"ev","str","^Read about the dead explorer","/str",{"CNT?":".^.^.read_water_hint"},"/ev",{"*":".^.c-3","flg":5},"ev","str","^Read Paper 3","/str","/ev",{"*":".^.c-4","flg":20},"ev","str","^Look at blank page","/str",{"CNT?":"poison"},"!",{"CNT?":".^.^.read_blank_water_page"},"&&","/ev",{"*":".^.c-5","flg":5},"ev","str","^Read Paper 4","/str","/ev",{"*":".^.c-6","flg":20},"ev","str","^Look at the pictures of natives","/str",{"CNT?":".^.^.read_native_pictures"},"/ev",{"*":".^.c-7","flg":5},"ev","str","^Soak the blank paper in water","/str",{"CNT?":".^.^.read_water_hint"},{"CNT?":".^.^.read_blank_water_page"},"&&","/ev",{"*":".^.c-8","flg":21},{"c-0":["^ ",{"->":".^.^.^.champlain_pic_txt"},"\n",{"#f":5}],"c-1":["^ ",{"->":".^.^.^.champlain_pic_txt"},"\n",{"#f":5}],"c-2":["^ ",{"->":".^.^.^.read_water_hint"},"\n",{"#f":5}],"c-3":["^ ",{"->":".^.^.^.read_water_hint"},"\n",{"#f":5}],"c-4":["^ ",{"->":".^.^.^.read_blank_water_page"},"\n",{"#f":5}],"c-5":["^ ",{"->":".^.^.^.read_blank_water_page"},"\n",{"#f":5}],"c-6":["^ ",{"#":"CLEAR"},"\n",{"->":".^.^.^.read_native_pictures"},{"#f":5}],"c-7":["^ ",{"#":"CLEAR"},"\n",{"->":".^.^.^.read_native_pictures"},{"#f":5}],"c-8":["^ ",{"#":"CLEAR"},"\n",{"#":"IMAGE: imgs/water_clue.png"},"^It reveals the text ",{"#":"CLASS: narration"},"\n","^the second explorer fell to poison ",{"#":"CLASS: text"},"\n",["ev","str","^Look for the rodent poison you leave atop your shelves.","/str","/ev",{"*":".^.c-0","flg":20},{"c-0":["^ ",{"->":"poison"},"\n",{"#f":5}]}],{"#f":5}]}],{"champlain_pic_txt":["^Like grandfather Champlain, who crossed the Atlantic so many times, we all feel the pull of adventure. Is it the treasure that drives you or the mystery of the unknown? Grandpa Champlain clearly had the curiosity to make friends with the natives, live with them, and war with them. This search, too, has not but been without risk. Some have suffered more than failure.",{"#":"CLASS: text"},"\n",{"->":".^.^"},{"#f":1}],"read_water_hint":["^You read the text: ",{"#":"CLASS: narration"},"\n","^One explorer, was thought by everyone to be close to the treasure; he knew much and was held under until he spilled his secrets, then drowned.",{"#":"CLASS: text"},"\n",{"->":".^.^"},{"#f":1}],"read_blank_water_page":["^It's blank ",{"#":"CLASS: narration"},"\n",{"->":".^.^"},{"#f":1}],"read_native_pictures":["^It contains a chart that has a picture of 5 Native Americans. On the reverse side there are five sentences explaining about Native Americans.",{"#":"CLASS: narration"},"\n",{"#":"IMAGE: imgs/riddle.png"},{"->":"native_puzzle.clue1"},{"#f":1}],"#f":1}],"poison":[["^Next to the poison is a box you've never seen before. ",{"#":"CLASS: narration"},"\n","ev","str","^ Take and open the box ","/str","/ev",{"*":".^.c-0","flg":20},{"c-0":["^ ",{"#":"CLEAR"},"\n",{"->":"jigsaw_box"},{"#f":5}]}],{"#f":1}],"jigsaw_box":[["^Inside the box are a mass of jigsaw puzzle pieces and 3 pieces of paper. ","ev",{"CNT?":".^.^.flashlight"},"!","/ev",[{"->":".^.b","c":true},{"b":["^ There is also a strange flashlight ",{"->":".^.^.^.6"},null]}],"nop",{"#":"CLASS: narration"},"\n","ev","str","^Read paper 1","/str","/ev",{"*":".^.c-0","flg":20},"ev","str","^Read about Champlain","/str",{"CNT?":".^.^.about_champlain"},"/ev",{"*":".^.c-1","flg":5},"ev","str","^Read paper 2","/str","/ev",{"*":".^.c-2","flg":20},"ev","str","^Read about the dead explorer ","/str",{"CNT?":"freezer"},"!",{"CNT?":".^.^.dead_explorer_2"},"&&","/ev",{"*":".^.c-3","flg":5},"ev","str","^Read paper 3","/str","/ev",{"*":".^.c-4","flg":20},"ev","str","^Examine the flashlight","/str","/ev",{"*":".^.c-5","flg":20},"ev","str","^Take a break","/str","/ev",{"*":".^.c-6","flg":4},{"c-0":["^ ","\n",{"->":".^.^.^.about_champlain"},{"#f":5}],"c-1":["^ ",{"->":".^.^.^.about_champlain"},"\n",{"#f":5}],"c-2":["^ ",{"->":".^.^.^.dead_explorer_2"},"\n",{"#f":5}],"c-3":["^ ",{"->":".^.^.^.dead_explorer_2"},"\n",{"#f":5}],"c-4":["\n","^It is 5 sentences describing Native American tribes.","\n","^You look back at the box.",{"#":"CLASS: narration"},"\n",{"->":".^.^.^"},{"#f":5}],"c-5":["\n","^It's a blacklight. The batteries seem to work.",{"#":"CLASS: narration"},"\n",["ev","str","^Take the flashlight","/str","/ev",{"*":".^.c-0","flg":20},{"c-0":["^ ","\n",{"->":"jigsaw_box.flashlight"},{"#f":5}]}],{"#f":5}],"c-6":["\n",{"#":"CLEAR"},"^You take a break and think about everything that's happened. ",{"#":"CLASS: narration"},"\n",{"->":"break"},{"#f":5}]}],{"flashlight":["^You take the flashlight. ",{"#":"CLASS: narration"},"\n",{"->":".^.^"},{"#f":1}],"about_champlain":[{"#":"CLEAR"},"^Champlain was the first settler of New France. He used his navigational knowledge to draw maps of the area and allied himself with various natives tribes to learn from them and trade with them. ",{"#":"CLASS: text"},"\n",{"->":".^.^"},{"#f":1}],"dead_explorer_2":[{"#":"CLEAR"},"^The text says, ",{"#":"CLASS: narration"},"\n","^A third explorer dove deep into an ocean trench but didn't bring a light to show the way. ",{"#":"CLASS: text"},"\n","^You remember something about ocean depths and trenches in your new Oceanology book. ",{"#":"CLASS: narration"},"\n",["ev","str","^Open your oceanology book","/str","/ev",{"*":".^.c-0","flg":4},"ev","str","^Look back at the box ","/str","/ev",{"*":".^.c-1","flg":4},{"c-0":["^ ","\n",{"->":"oceanology_book_blacklight"},{"#f":5}],"c-1":["\n",{"#":"CLEAR"},{"->":".^.^.^.^"},{"#f":5}]}],{"#f":1}],"#f":1}],"oceanology_book_blacklight":[[{"#":"CLEAR"},{"#":"IMAGE: imgs/trench_page.png"},"^You open the oceanology book to  the page about the deepest, darkest depths. It has information about the cold, dark depths of the ocean. Nothing of interest.",{"#":"CLASS: narration"},"\n",["ev",{"^->":"oceanology_book_blacklight.0.5.$r1"},{"temp=":"$r"},"str",{"->":".^.s"},[{"#n":"$r1"}],"/str",{"CNT?":"jigsaw_box.flashlight"},"/ev",{"*":".^.^.c-0","flg":3},{"s":["^Shine your blacklight on the page",{"->":"$r","var":true},null]}],["ev",{"^->":"oceanology_book_blacklight.0.6.$r1"},{"temp=":"$r"},"str",{"->":".^.s"},[{"#n":"$r1"}],"/str","/ev",{"*":".^.^.c-1","flg":2},{"s":["^Go back to the jigsaw puzzle box ",{"->":"$r","var":true},null]}],{"c-0":["ev",{"^->":"oceanology_book_blacklight.0.c-0.$r2"},"/ev",{"temp=":"$r"},{"->":".^.^.5.s"},[{"#n":"$r2"}],"\n",{"#":"CLEAR"},{"#":"IMAGE: imgs/blacklight_clue.png"},"^it reveals the text,",{"#":"CLASS: narration"},"\n","^The frozen depths ",{"#":"CLASS: text"},"\n","^The only thing frozen around here is in your freezer.",{"#":"CLASS: narration"},"\n",["ev","str","^Check the freezer for clues","/str","/ev",{"*":".^.c-0","flg":20},{"c-0":["^ ","\n",{"#":"CLEAR"},{"->":"freezer"},{"#f":5}]}],{"#f":5}],"c-1":["ev",{"^->":"oceanology_book_blacklight.0.c-1.$r2"},"/ev",{"temp=":"$r"},{"->":".^.^.6.s"},[{"#n":"$r2"}],{"->":"jigsaw_box"},"\n",{"#f":5}]}],{"#f":1}],"freezer":[["^You open the freezer and find yourself greeted by a great many frozen things, including ice cream.",{"#":"CLASS: narration"},"\n","ev","str","^Eat ice cream","/str","/ev",{"*":".^.c-0","flg":4},"ev","str","^Rummage around in the freezer","/str","/ev",{"*":".^.c-1","flg":4},{"c-0":["^ ",{"->":".^.^.^"},"\n",{"#f":5}],"c-1":["\n","^Deeper in the freezer you find a strange tin. It has an oceanology sticker on it.",{"#":"CLASS: narration"},"\n",["ev","str","^Take and open the tin","/str","/ev",{"*":".^.c-0","flg":20},"ev","str","^ Ignore the tin and eat ice cream ","/str","/ev",{"*":".^.c-1","flg":4},{"c-0":["^ ","\n",{"#":"CLEAR"},{"->":"tin1"},{"#f":5}],"c-1":["^ ",{"->":"freezer"},"\n",{"#f":5}]}],{"#f":5}]}],{"#f":1}],"tin1":[["^The tin has three slips of paper inside; a tack is stuck into one of the pieces of paper and into a cork.",{"#":"CLASS: narration"},"\n","ev","str","^Examine the tack","/str","/ev",{"*":".^.c-0","flg":20},"ev","str","^Examine the cork","/str","/ev",{"*":".^.c-1","flg":20},"ev","str","^Read the tacked paper","/str","/ev",{"*":".^.c-2","flg":20},"ev","str","^Read about Champlain's key (tacked paper)","/str",{"CNT?":"map_puzzle.clue1"},"/ev",{"*":".^.c-3","flg":5},"ev","str","^Read paper 2","/str","/ev",{"*":".^.c-4","flg":4},"ev","str","^Read paper 3","/str","/ev",{"*":".^.c-5","flg":20},"ev","str","^Look at semaphore","/str",{"CNT?":"tin2"},"!",{"CNT?":"tin1.semaphore"},"&&","/ev",{"*":".^.c-6","flg":5},"ev","str","^Take a break","/str","/ev",{"*":".^.c-7","flg":4},{"c-0":["\n","^It's a tack.","\n",{"->":"tin1.look_back"},{"#f":5}],"c-1":["\n","^It's a small piece of cork with a tack stuck in it. This way you won't poke your finger on the end of the tack. How considerate.",{"#":"CLASS: narration"},"\n",{"->":"tin1.look_back"},{"#f":5}],"c-2":["\n",{"->":"map_puzzle.clue1"},{"#f":5}],"c-3":["\n",{"->":"map_puzzle.clue1"},{"#f":5}],"c-4":["\n",{"#":"CLEAR"},"^It reads:",{"#":"CLASS: narration"},"\n","^Champlain's bravery extended further than exploring and mapping the frozen north of New France. He fought alongside the Wendat against the Iroquois. However brave he is, a man who has been to war never again sleeps quite as soundly or relaxes quite as freely as he once did. Champlain kept his weapon nearby at all times, including when he slept. ",{"#":"CLASS: text"},"\n",{"->":"tin1.look_back"},{"#f":5}],"c-5":["\n",{"->":"tin1.semaphore"},{"#f":5}],"c-6":["\n",{"->":"tin1.semaphore"},{"#f":5}],"c-7":["^ ","\n","^You take a break and think about everything that's happened. ",{"#":"CLASS: narration"},"\n",{"->":"break"},{"#f":5}]}],{"semaphore":[[{"#":"CLEAR"},{"#":"IMAGE: imgs/semaphore.png"},"^It contains a bunch of flag symbols. Looks like flag semaphore. ",{"#":"CLASS: narration"},"\n","ev","str","^Look at your Oceanology book","/str","/ev",{"*":".^.c-0","flg":4},"ev","str","^Look back at tin contents","/str","/ev",{"*":".^.c-1","flg":4},{"c-0":["\n",{"#":"CLEAR"},{"#":"IMAGE: imgs/semaphore_key.png"},"^You refer again to your Oceanology book, what a handy reference! It has a whole page on flag sempahore!",{"#":"CLASS: narration"},"\n",["ev","str","^ Decode the semaphore ","/str","/ev",{"*":".^.c-0","flg":20},{"c-0":["\n",{"#":"CLEAR"},{"#":"IMAGE: imgs/decoded_semaphore.png"},"^It says:","\n","^Nightstand ",{"#":"CLASS: text"},"\n",["ev","str","^Check around your nightstand","/str","/ev",{"*":".^.c-0","flg":20},{"c-0":["\n","^You check the nightstand, worried that there may be a weapon there. Luckily, you find another tin attached to the bottom of the stand. ",{"#":"CLASS: narration"},"\n",{"->":"tin2"},{"#f":5}]}],{"#f":5}]}],{"#f":5}],"c-1":["\n",{"#":"CLEAR"},{"->":"tin1"},{"#f":5}]}],{"#f":1}],"look_back":[["ev","str","^Look back at tin contents","/str","/ev",{"*":".^.c-0","flg":4},{"c-0":["^ ","\n",{"#":"CLEAR"},{"->":"tin1"},{"#f":5}]}],{"#f":1}],"#f":1}],"tin2":[["^The tin contains another pin, and three pieces of paper. One paper is pinned to a piece of cork.",{"#":"CLASS: narration"},"\n","ev","str","^Read pinned paper","/str","/ev",{"*":".^.c-0","flg":20},"ev","str","^Read about Faith's key","/str",{"CNT?":"map_puzzle.clue2"},"/ev",{"*":".^.c-1","flg":5},"ev","str","^Read Paper 2","/str","/ev",{"*":".^.c-2","flg":20},"ev","str","^Read About Champlain","/str",{"CNT?":"tin2.read_candle_hint"},"/ev",{"*":".^.c-3","flg":5},"ev","str","^Read Paper 3","/str","/ev",{"*":".^.c-4","flg":20},"ev","str","^Look at blank paper","/str",{"CNT?":"tin3"},"!",{"CNT?":"tin2.blank_paper"},"&&","/ev",{"*":".^.c-5","flg":5},"ev","str","^Take a break","/str","/ev",{"*":".^.c-6","flg":4},{"c-0":["^ ",{"->":"map_puzzle.clue2"},"\n",{"#f":5}],"c-1":["^ ",{"->":"map_puzzle.clue2"},"\n",{"#f":5}],"c-2":["^ ",{"->":"tin2.read_candle_hint"},"\n",{"#f":5}],"c-3":["^ ",{"->":"tin2.read_candle_hint"},"\n",{"#f":5}],"c-4":["\n",{"->":"tin2.blank_paper"},{"#f":5}],"c-5":[{"->":"tin2.blank_paper"},"\n",{"#f":5}],"c-6":["^ ","\n","^You take a break and think about everything that's happened. ",{"#":"CLASS: narration"},"\n",{"->":"break"},{"#f":5}]}],{"read_candle_hint":["^An avid reader and writer, Champlain would often work tirelessly through the night, even when the only way to see was by candlelight. Well, I suppose, there were often other ways to see. ",{"#":"CLASS: text"},"\n",{"->":"tin2.look_back"},{"#f":1}],"blank_paper":["^It's blank","\n",["ev","str","^Look back at the tin","/str","/ev",{"*":".^.c-0","flg":4},"ev","str","^Hold the blank paper towards the candlelight","/str",{"CNT?":"tin2.read_candle_hint"},"/ev",{"*":".^.c-1","flg":21},{"c-0":["^ ",{"->":"tin2"},"\n",{"#f":5}],"c-1":["\n",{"#":"CLEAR"},"^As the paper approaches the flame a message starts to appear  ",{"#":"CLASS: narration"},"\n","^fireplace ",{"#":"CLASS: text"},"\n",{"#":"IMAGE: imgs/fire_clue.png"},["ev","str","^Check around the furnace","/str","/ev",{"*":".^.c-0","flg":20},{"c-0":["^ ","\n","^After checking around the furnace you notice yet another tin. In the tin you find another piece of pinned paper and two loose pieces of paper.",{"#":"CLASS: narration"},"\n",{"->":"tin3"},{"#f":5}]}],{"#f":5}]}],{"#f":1}],"look_back":[["ev","str","^Look back at the tin","/str","/ev",{"*":".^.c-0","flg":4},{"c-0":["\n",{"#":"CLEAR"},{"->":"tin2"},{"#f":5}]}],{"#f":1}],"#f":1}],"tin3":[["ev","str","^Look at the pinned paper","/str","/ev",{"*":".^.c-0","flg":20},"ev","str","^Read about Hope's key","/str",{"CNT?":"map_puzzle.clue3"},"/ev",{"*":".^.c-1","flg":5},"ev","str","^Examine loose paper 1","/str","/ev",{"*":".^.c-2","flg":20},"ev","str","^Examine loose paper 2","/str","/ev",{"*":".^.c-3","flg":20},"ev","str","^Read about Champlain","/str",{"CNT?":"tin3.canvas_clue"},"/ev",{"*":".^.c-4","flg":5},"ev","str","^Take a break","/str","/ev",{"*":".^.c-5","flg":4},{"c-0":["\n",{"->":"map_puzzle.clue3"},{"#f":5}],"c-1":["^ ",{"->":"map_puzzle.clue3"},"\n",{"#f":5}],"c-2":["^ ","\n","^It has 5 more pieces of information about Native Americans ",{"#":"CLASS: narration"},"\n",{"->":"native_puzzle.clue2"},{"#f":5}],"c-3":["^ ",{"->":"tin3.canvas_clue"},"\n",{"#f":5}],"c-4":["^ ",{"->":"tin3.canvas_clue"},"\n",{"#f":5}],"c-5":["^ ","\n","^You take a break and think about everything that's happened. ",{"#":"CLASS: narration"},"\n",{"->":"break"},{"#f":5}]}],{"canvas_clue":[[{"#":"CLEAR"},"^It reads: ",{"#":"CLASS: narration"},"\n","^Champlain was not only a sailing explorer but traversed the land as well.<br>   Algonquin taught him their ways of canoeing and camping.<br>    Natives were key to learning and mastering the area surrounding Quebec.<br>   Vermont was still a part of New France and Champlain was one of the first Europeans to explore it.<br>  Sailing and exploring only were only a small part of Champlain's later life, which was mostly occupied with governing.",{"#":"CLASS: text"},"\n","ev","str","^Closely examine the line structure of the writing","/str","/ev",{"*":".^.c-0","flg":20},"ev","str","^Look back at the tin","/str","/ev",{"*":".^.c-1","flg":4},{"c-0":["\n","^The beginning of each line spells canvas. ",{"#":"CLASS: narration"},"\n",["ev","str","^Search amongst your many canvases","/str","/ev",{"*":".^.c-0","flg":20},{"c-0":["\n","^You find the fourth and final tin. ",{"#":"CLASS: narration"},"\n",["ev","str","^Open the tin","/str","/ev",{"*":".^.c-0","flg":20},{"c-0":["\n",{"#":"CLEAR"},{"->":"tin4"},{"#f":5}]}],{"#f":5}]}],{"#f":5}],"c-1":["^ ","\n",{"#":"CLEAR"},{"->":"tin3"},{"#f":5}]}],{"#f":1}],"look_back":[["ev","str","^Look back at the tin","/str","/ev",{"*":".^.c-0","flg":4},{"c-0":["\n",{"#":"CLEAR"},{"->":"tin3"},{"#f":5}]}],{"#f":1}],"#f":1}],"tin4":[["^Similar to the other tins, you find a pinned paper, and one loose paper. ",{"#":"CLASS: narration"},"\n","ev","str","^Read the pinned paper","/str","/ev",{"*":".^.c-0","flg":20},"ev","str","^Read about Chastity's key","/str",{"CNT?":"map_puzzle.clue4"},"/ev",{"*":".^.c-1","flg":5},"ev","str","^Examine the loose paper","/str","/ev",{"*":".^.c-2","flg":20},"ev","str","^Take a break","/str","/ev",{"*":".^.c-3","flg":4},{"c-0":["^ ",{"->":"map_puzzle.clue4"},"\n",{"#f":5}],"c-1":["^ ",{"->":"map_puzzle.clue4"},"\n",{"#f":5}],"c-2":["^   ","\n","^It has 5 more pieces of information about Native Americans. ",{"#":"CLASS: narration"},"\n",{"->":"native_puzzle.clue3"},{"#f":5}],"c-3":["^ ","\n","^You take a break and think about everything that's happened. ",{"#":"CLASS: narration"},"\n",{"->":"break"},{"#f":5}]}],{"look_back":[["ev","str","^Look back at the tin","/str","/ev",{"*":".^.c-0","flg":4},{"c-0":["^ ",{"#":"CLEAR"},"\n",{"->":"tin4"},{"#f":5}]}],{"#f":1}],"#f":1}],"break":[["^What will you do?","\n","ev",{"CNT?":"map_puzzle.complete"},{"CNT?":"native_puzzle.complete"},"&&","/ev",[{"->":".^.b","c":true},{"b":["\n","^CONGRATULATIONS YOU HAVE FINISHED THE GAME AS FAR AS IT GOES AT THIS TIME","\n","end",{"->":".^.^.^.8"},null]}],"nop","\n","ev",{"CNT?":"native_puzzle.complete"},"/ev",[{"->":".^.b","c":true},{"b":["\n","^YOU HAVE COMPLETED THE NATIVE PUZZLE, THIS CURRENTLY LEADS NOWHERE AND IS UNFINISHED, YOU CAN STILL COMPLETE THE MAP","\n",{"->":".^.^.^.14"},null]}],"nop","\n","ev",{"CNT?":"map_puzzle.complete"},"/ev",[{"->":".^.b","c":true},{"b":["\n","^YOU HAVE COMPLETED THE MAP PUZZLE, THIS CURRENTLY LEADS NOWHERE AND IS UNFINISHED, YOU CAN STILL COMPLETE THE NATIVE PUZZLE","\n",{"->":".^.^.^.20"},null]}],"nop","\n","ev","str","^ Look at the Native American chart","/str","/ev",{"*":".^.c-0","flg":4},"ev","str","^ Open the html file on your computer ","/str","/ev",{"*":".^.c-1","flg":4},"ev","str","^Work on the jigsaw puzzle ","/str",{"CNT?":"jigsaw_box"},{"CNT?":"build_jigsaw.complete"},"!","&&","/ev",{"*":".^.c-2","flg":5},"ev","str","^Look at the map","/str",{"CNT?":"build_jigsaw.complete"},"/ev",{"*":".^.c-3","flg":5},"ev","str","^ Look at the jigsaw box ","/str",{"CNT?":"jigsaw_box"},"/ev",{"*":".^.c-4","flg":5},"ev","str","^Look at the first tin","/str",{"CNT?":"tin1"},"/ev",{"*":".^.c-5","flg":5},"ev","str","^Look at the second tin","/str",{"CNT?":"tin2"},"/ev",{"*":".^.c-6","flg":5},"ev","str","^Look at the third tin","/str",{"CNT?":"tin3"},"/ev",{"*":".^.c-7","flg":5},"ev","str","^Look at the fourth tin","/str",{"CNT?":"tin4"},"/ev",{"*":".^.c-8","flg":5},{"c-0":["\n",{"#":"CLEAR"},{"#":"IMAGE: imgs/riddle.png"},"^You closely examine the chart, it has pictures of five different Native Americans and a 5 x 5 grid beneath them. ",{"#":"CLASS: narration"},"\n",["ev","str","^ Look at something else ","/str","/ev",{"*":".^.c-0","flg":4},"ev","str","^ Add in all the information about the natives you have collected so far ","/str","/ev",{"*":".^.c-1","flg":4},"ev","str","^ You could probably enter this information in that html file","/str",{"CNT?":"native_puzzle.clue1"},{"CNT?":"native_puzzle.clue2"},"&&",{"CNT?":"native_puzzle.clue3"},"&&",{"CNT?":"native_puzzle.enter_info"},"&&","/ev",{"*":".^.c-2","flg":5},{"c-0":["\n",{"->":"break"},{"#f":5}],"c-1":["^ ","\n",{"->":"native_puzzle.enter_info"},{"#f":5}],"c-2":["^ ","\n",{"->":"break"},{"#f":5}]}],{"#f":5}],"c-1":["\n","ev",{"CNT?":"native_puzzle.complete"},"/ev",[{"->":".^.b","c":true},{"b":["\n","ev","str","^Enter the information you have on your chart","/str","/ev",{"*":".^.c-0","flg":20},{"->":".^.^.^.6"},{"c-0":["\n","^You plug in the information from your chart and hit unlock. The file reveals yet another clue. ",{"#":"CLASS: narration"},"\n",{"->":"break"},{"#f":5}]}]}],[{"->":".^.b"},{"b":["\n","^You don't have enough information to fill this in yet. ",{"#":"CLASS: narration"},"\n",{"->":"break"},{"->":".^.^.^.6"},null]}],"nop","\n",{"#f":5}],"c-2":["^ ",{"->":"build_jigsaw"},"\n",{"#f":5}],"c-3":["^ ",{"->":"break.look_at_map"},"\n",{"#f":5}],"c-4":["^ ",{"->":"jigsaw_box"},"\n",{"#f":5}],"c-5":["^ ",{"->":"tin1"},"\n",{"#f":5}],"c-6":["^ ",{"->":"tin2"},"\n",{"#f":5}],"c-7":["^ ",{"->":"tin3"},"\n",{"#f":5}],"c-8":["^ ",{"->":"tin4"},"\n",{"#f":5}]}],{"look_at_map":["ev",{"CNT?":"pin_map"},4,"<","/ev",[{"->":".^.b","c":true},{"b":["\n",{"#":"CLEAR"},{"#":"IMAGE: imgs/map.png"},"^You closely examine the map. ",{"#":"CLASS: narration"},"\n",{"->":".^.^.^.6"},null]}],"nop","\n","ev",{"CNT?":"pin_map"},3,">","/ev",[{"->":".^.b","c":true},{"b":["\n",{"#":"CLEAR"},{"#":"IMAGE: imgs/pinned_map.png"},"^You closely examine the map with it's pins. ",{"#":"CLASS: narration"},"\n",{"->":".^.^.^.14"},null]}],"nop","\n","ev",{"CNT?":"map_puzzle.complete"},"/ev",[{"->":".^.b","c":true},{"b":["\n",{"#":"CLEAR"},{"#":"IMAGE: imgs/x_map.png"},"^The map is complete and points to a \"Sigue Noc\", a horseshoe crab. ",{"#":"CLASS: narration"},"\n",{"#":"IMAGE: imgs/sigue_noc.png"},{"->":".^.^.^.20"},null]}],"nop","\n",["ev","str","^Connect the pins to make an X","/str",{"CNT?":"pin_map"},3,">","/ev",{"*":".^.c-0","flg":21},"ev","str","^Add one pin to the tip of the arrow of the native","/str",{"CNT?":"map_puzzle.clue1"},"/ev",{"*":".^.c-1","flg":21},"ev","str","^Pin the southernmost tip of lake Champlain","/str",{"CNT?":"map_puzzle.clue2"},"/ev",{"*":".^.c-2","flg":21},"ev","str","^Pin the crow's nest of the small ship","/str",{"CNT?":"map_puzzle.clue3"},"/ev",{"*":".^.c-3","flg":21},"ev","str","^Pin the eye of the sea bass","/str",{"CNT?":"map_puzzle.clue4"},"/ev",{"*":".^.c-4","flg":21},"ev","str","^Look at something else","/str","/ev",{"*":".^.c-5","flg":4},{"c-0":["\n",{"->":"map_puzzle.complete"},{"#f":5}],"c-1":["\n",{"->":"pin_map.pin1"},{"#f":5}],"c-2":["\n",{"->":"pin_map.pin2"},{"#f":5}],"c-3":["\n",{"->":"pin_map.pin3"},{"#f":5}],"c-4":["\n",{"->":"pin_map.pin4"},{"#f":5}],"c-5":["^ ","\n",{"->":"break"},"done",{"#f":5}]}],{"#f":1}],"#f":1}],"native_puzzle":[{"->":".^.clue1"},{"clue1":[{"->":"picture_frame"},{"#f":1}],"clue2":[{"->":"tin3"},{"#f":1}],"clue3":[{"->":"tin4"},{"#f":1}],"enter_info":["ev",{"CNT?":".^.^.clue1"},{"CNT?":".^.^.clue2"},"&&",{"CNT?":".^.^.clue3"},"&&","/ev",[{"->":".^.b","c":true},{"b":["\n","^You have filled out the entirety of the chart. ",{"#":"CLASS: narration"},"\n",{"->":".^.^.^.^.complete"},{"->":".^.^.^.9"},null]}],[{"->":".^.b"},{"b":["\n","^You fill in all the information you have. ",{"#":"CLASS: narration"},"\n",{"->":"break"},{"->":".^.^.^.9"},null]}],"nop","\n",{"#f":1}],"complete":[{"->":"break"},{"#f":1}],"#f":1}],"map_puzzle":[{"->":".^.clue1"},{"clue1":[{"#":"CLEAR"},"^Although, he wasn't an explorer for the sake of treasure, his extensive travels did amass him a slight fortune. And so, Champlain left keys to his treasure to each of his daughters and kept the last for himself. If he passed, he wanted the sisters to find his treasure together. Champlain kept his key alongside other knick knacks. He had been shot in the knee once by the arrow of a savage. He kept the point of the arrow as a sort of memento right next to his key. ",{"#":"CLASS: text"},"\n",{"->":"tin1.look_back"},{"#f":1}],"clue2":["^It reads: ",{"#":"CLASS: narration"},"\n","^Unfortunately, the sisters all went their separate ways with their separate keys. His first daughter, Faith, ended up at the southernmost tip of Lake Champlain. ",{"#":"CLASS: text"},"\n",{"->":"tin2.look_back"},{"#f":1}],"clue3":["^Hope was Champlain's second daughter. She wanted to be Champlain. In fact she ended up sailing on a ship as well. Albeit much smaller than her father's. She could often be found in the crows nest, scouting new territory, like her father. ",{"#":"CLASS: text"},"\n",{"->":"tin3.look_back"},{"#f":1}],"clue4":["^Champlain's third daughter, Chastity, was quick to wed. She caught the eye of a local fisherman. They lived together happily, although I hear she quickly tired of eating sea bass.",{"#":"CLASS: text"},"\n",{"->":"tin4.look_back"},{"#f":1}],"complete":["^You draw lines to connect the pins.","\n","^An X forms and marks the \"Sigue Noc\" - a horseshoe crab ",{"#":"CLASS: narration"},"\n","^[Look at something else]","\n",{"#":"CLEAR"},{"->":"break"},{"#f":1}],"#f":1}],"pin_map":[{"->":".^.pin1"},{"pin1":[{"->":"break.look_at_map"},{"#f":1}],"pin2":[{"->":"break.look_at_map"},{"#f":1}],"pin3":[{"->":"break.look_at_map"},{"#f":1}],"pin4":[{"->":"break.look_at_map"},{"#f":1}],"#f":1}],"build_jigsaw":["ev",{"CNT?":".^"},3,"<","/ev",[{"->":".^.b","c":true},{"b":["\n","^You put together some of the puzzle. ",{"#":"CLASS: narration"},"\n",{"->":"break"},{"->":".^.^.^.7"},null]}],[{"->":".^.b"},{"b":["\n","^You finish assembling the puzzle. It's a large map. ",{"#":"CLASS: narration"},"\n",{"->":".^.^.^.complete"},{"->":".^.^.^.7"},null]}],"nop","\n",{"complete":[{"->":"break"},{"#f":1}],"#f":1}],"unfinished":["^This part remains unfinished","\n","end",{"#f":1}],"#f":1}],"listDefs":{}};