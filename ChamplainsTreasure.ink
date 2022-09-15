# theme: dark
# author: Matt K
You find a book, Oceanology, on your shelf you haven't seen before.
 * [Open the book]
-The book is about the basics of Oceanology, it includes old methods of communication at sea, descriptions of ocean life, and studies of currents and depths of the ocean.

 * [Further examine the book]
-Upon further examining the book you notice papers tucked in the back. Alongside the papers is a explanation of morse code.
* [Read the papers]
-"I have been searching for the last 20 years of my life for the grave and treasure of my great grandfather. His original burial spot burned to the ground and when his remains were moved all information was lost. I’ve assembled some of his things on my journey but haven’t yet found his resting place, or his treasure.
My father and his father before him… for more than ten generations we gathered all the information they could on the whereabouts of the treasure. And now I leave it to you, if you wish to continue, prove yourself to know our family, and my Grandfather.  Originally another Samuel sent this message but now it lies with the other information I gathered on this card."

Tucked into the the text is an SD Card.

* [Load the SD card into your computer]
-The SD card contains two files: a folder that is locked and an audio file.

* [Listen to the audio file]
-The audio file plays a sequence of beeps, some longer than others.

* [Decode the file using the morse code key in the book]
- Using the key you manage to decipher one word. "Champlain"
 
* [Use "Champlain" to unlock the folder on the SD card]
- The folder has a text file and a HTML file. -> champlain_folder

- It reveals the text "the second explorer fell to poison"
-> END

=== champlain_folder ===
+ [Open the HTML file]
    It has five Native American tribes that need numbers for input, you don't know them at this time. -> champlain_folder
+ [Open the text file]
 -> worthy_descendant
You've proven yourself to be a worthy descendant. Look upon yourself and look deeply.  What truly lies behind those eyes and unassuming smiles? Open up and discover the adventure within. 

//Picture Frame Clues
=== worthy_descendant === 
    + [Look into a mirror]
     You see yourself. Not too shabby. You look back at the text file. -> worthy_descendant
    * [Remembering that you recently hung a picture of yourself, you look at your picture.]
    + [Reread the text file]
    You've proven yourself to be a worthy descendant. Look upon yourself and look deeply.  What truly lies behind those eyes and unassuming smiles? Open up and discover the adventure within. -> worthy_descendant

- How did you even get this picture? It's not really a picture you're fond of. 
    * [Open the picture frame]
Inside the picture you find four slips of paper ->picture_frame

testing the text from blank frame
=== picture_frame ===
    * [Read Paper 1] -> champlain_pic_txt
    + { champlain_pic_txt } [Read about Champlain] -> champlain_pic_txt
    * [Read Paper 2] -> read_water_hint
    + { read_water_hint }[Read about the dead explorer] -> read_water_hint
    * [Read Paper 3] -> read_blank_water_page
    + { read_blank_water_page } [Look at blank page] -> read_blank_water_page
    * [Read Paper 4] ->read_native_pictures
    + { read_native_pictures } [Look at the pictures of natives]
        #IMAGE: imgs/riddle.jpg
    ->read_native_pictures
    
    * { read_water_hint } [Soak the blank paper in water]
        It reveals the text "the second explorer fell to poison"
        * * [Look for the rodent poison you leave atop your shelves.] -> poison
    = champlain_pic_txt
        "Like grandfather Champlain who crossed the Atlantic so many times we all feel the pull of adventure. Is it the treasure that drives you or the mystery of the unknown? Grandpa Champlain clearly had the curiosity to make friends with the natives, live with them and war with them. This search too, has not but been without risk. Some have suffered more than failure."
        ->picture_frame
    = read_water_hint
        You read the text "One explorer, everyone thought he was close to the treasure; he knew much and was held under until he spilled his secrets then drowned."
        ->picture_frame
    = read_blank_water_page
        It's blank 
        ->picture_frame
    = read_native_pictures
        It contains a chart that has a picture of 5 native americans. On the reverse side there are five sentences explaining about native americans.
        ->native_puzzle.clue1

=== poison ====
    Next to the poison is a box you've never seen before. 
    * [ Take and open the box ] ->jigsaw_box

==== jigsaw_box ====    
    Inside the box is a mass of jigsaw puzzle pieces and 3 pieces of paper and a strange flashlight
    + [Read paper 1]
        //TODO
        Todo Flavor text ->jigsaw_box
    + [Read paper 2]
        The text says "A third explorer dove deep into an ocean trench but didn't bring a light to show the way." You remember something about ocean depths and trenches in your new Oceanology book. 
        ++ [Open your oceanology book] -> oceanology_book_blacklight
    + [Read paper 3]
        It is 5 sentences describing native American tribes ->jigsaw_box
    * [Examine the flashlight]
        It's a blacklight. The batteries seem to work.
        * * [Take the flashlight] ->flashlight
    + [Take a break] 
        You take a break and think about evenything that's happened ->break
    = flashlight
        You take the flashlight. ->jigsaw_box


=== oceanology_book_blacklight ===
You open the Oceanology book to  the page about the deepest darkest depths. It has information about the cold dark depths of the ocean. Nothing of interest.
    + Go back to the jigsaw puzzle box ->jigsaw_box
    + { jigsaw_box.flashlight } Shine your blacklight on the page
    it reveals the text "The frozen depths"
    The only thing frozen around here is in your freezer.
        * * [Check the freezer for clues] ->freezer
        
=== freezer ===
You open the freezer and find yourself greeted by a great many frozen things, including ice cream.
    + [Eat ice cream] -> freezer
    + [Rumage around in the freezer]
        Deeper in the freezer you find a strange tin. It has an Oceanology sticker on it.
            * * [Take and open the tin] ->tin1
            + + [ Ignore the tin and eat ice cream ] -> freezer


=== tin1 ===
The tin has four slips of paper inside and a tack stuck into a piece of paper and into a piece of cork.
+[ Examine the tack ]
    It's a tack.
    ->tin1
+[ Examine the cork ]
    It's small piece of cork with a tack stuck in it. this way your won't poke your finger on the end of the tack. How considerate.
    ->tin1
+ Read the tacked paper 1
    Unlike those who died in pursuit of only treasure. Champlain was a true explorer. His exploration of new France mapped the way for many to come. Brave enough even to venture back into the frozen depths of the north. 
    -> tin1
+ [Read paper 2]
Although, he wasn't an explorer for the sake of treasure. His vast travels did amass him a slight fortune. And so, Champlain left keys to his treasure to each of his daughters and kept the last for himself. If he passed, he wanted the sisters to find his treasure together. Champlain kept his key alongside other knick knacks. He had been shot in the knee once by the arrow of a savage. He kept the point of the arrow as a sort of memento right next to his key. 
    ->map_puzzle.clue1
+[Read paper 3]
His bravery extended further, he fought alongside the Wendat against the Iroquois. Although of course, a man at war never sleeps quite as soundly and he kept his weapon nearby at all times, even when he slept. 
    -> tin1
+ [Read paper 4]
It contains a bunch of flag symbols. Looks like flag semaphore. 
    * * [Look at your Oceanology book]
        You refer again to your Oceanology book, what a handy reference! It has a whole page on flag sempahore!
            * * * [Decode the semaphore]
                It says "Nightstand"
                    ****[Check around your nightstand]
                        You check the nightstand, worried that there may be a weapon there, you find another tin attached to the bottom of the stand. 
                        The tin contains another pin, and three pieces of paper. One paper is pinned to a piece of cork.
                        -> tin2
    + + [Look back at tin contents] 
        -> tin1
+ [Take a break] 
    You take a break and think about evenything that's happened
    -> break

=== tin2 ===
    +[Read pinned paper]
        It reads, "Unfortunately, the sisters all went their separate ways with their separate keys. His first daughter, Faith, ended up in the southernmost tip of Lake Champlain"
        ->map_puzzle.clue2
    +[Read Paper 2] ->
    "An avid reader and writer Champlain would often work tirelessly through the night, even when the only way to see was candlelight. Well, I suppose, there were often other ways to see." ->read_candle_hint
    +[Read Paper 3]
    It's blank 
        + + [Look at the other papers] -> tin2
        * * { read_candle_hint }  [Hold the blank paper towards the candlelight]
        As the paper approaches the flame a message starts to appear "fireplace"
            * * * [Check around the furnace] 
                After checking around the furnace you notice yet another tin. In the tin you find another piece of pinned paper and a two lose pieces of paper.-> tin3
    + [Take a break] 
        You take a break and think about evenything that's happened
        -> break       
    =read_candle_hint
        -> tin2
        
=== tin3 ===
    + [Look at the pinned paper]
        "Hope was Champlain's second daughter. She wanted to be Champlain. In fact she ended up sailing on a ship as well. Albeit much smaller than her father's. She could often be found in the crows nest, scouting new territory, like her father"
        ->map_puzzle.clue3
    + [Examine loose paper 1] 
        It has 5 more pieces of information about native americans -> native_puzzle.clue2
    + [Examine loose paper 2] 
        it reads, 
        "Champlain was not only a sailing explorer but traversed the land as well
        Algonquin taught him the ways of canoing and camping.
        Natives were key to learning and mastering the area of surrounding Quebec.
        Vermont was still a part of New France and Champlain was one of the first Europeans to explore it.
        Sailing and exploring only was a small part of Champlain's later life which was mostly occupied with governing.
        -> native_puzzle.clue3
            ** [Closely examine the line structure of the writing]
                The beginning of each lines spells canvas.
                    *** [Search amongst your many canvases]
                        You find the fourth and final tin ->tin4
    + [Take a break] 
        You take a break and think about evenything that's happened
        -> break     
    ->DONE

=== tin4 ===
Similar to the other tins, you find a pinned paper, and one loose paper.
    +  [Read the pinned paper]
        Champlain's third daughter, Chastity, was quick to wed. She caught the eye of a local fisherman. And they lived together happily, although I hear she quickly tired of eating seabass.
        ->map_puzzle.clue4
    + [Examine loose paper 1]   
    It has 5 more pieces of information about native americans -> native_puzzle.clue3
    
=== break === 
    What will you do?
    + [ Look at the native american chart]
        You closely examine the chart, it has pictures of five different native americans and a 5 x 5 grid beneath them.
        #IMAGE: imgs/riddle.png
        + + [ Look at something else ]
            ->break
        + + [ Add in all the information about the natives you have collected so far ] ->native_puzzle.enter_info
        + + { native_puzzle.clue1 } { native_puzzle.clue2 } { native_puzzle.clue3 } [ You could probably enter this information in that html file] ->break
    + [ Open the html file on your computer ]
        { native_puzzle.complete :
            * [Enter the information you have on your chart]
                You plug in the information from your chart and hit unlock. The file reveals yet another clue. ->unfinished
            - else:
                You don't have enough information to fill this in yet. 
                ->break
        }
    + { jigsaw_box } { build_jigsaw < 4} [Work on the jigsaw puzzle ] -> build_jigsaw
    + { build_jigsaw > 3 } [Look at the map] ->look_at_map
        You closely examine the map.
            
            
    + { jigsaw_box } [ Look at the jigsaw box ] -> jigsaw_box
    + { tin1 } Look at the first tin ->tin1
    + { tin2 } Look at the second tin ->tin2
    + { tin3 } Look at the third tin ->tin3
    = look_at_map
        { pin_map < 4 :
          #IMAGE: imgs/map.png 
          You closely examine the map.
         }
        { pin_map > 3:  
            #IMAGE: imgs/pinned_map.png
            You closely examine the map with it's pins.
        }
        { map_puzzle.complete:  
            #IMAGE: imgs/x_map.png
            #IMAGE: imgs/sigue_noc.png
            The map is complete and points to a "Sigue Noc", a horseshoe crab.
        }
        * * { pin_map > 3 } [Connect the pins to make an X]
            You draw lines to connect the pins. An X forms and marks the "Sigue Noc" - a horseshoe crab ->map_puzzle.complete
        + + [Look at something else] ->break
        * * { map_puzzle.clue1 } [Add one pin to the tip of the arrow of the native]
            ->pin_map.pin1
        * * { map_puzzle.clue2 } [Pin the southernmost tip of lake Champlain]
            ->pin_map.pin2
        * * { map_puzzle.clue3 } [Pin the crow's nest of the small ship]
            ->pin_map.pin3
        * * { map_puzzle.clue4 } [Pin the eye of the sea bass]
            ->pin_map.pin4
    
->DONE

=== native_puzzle ===
   
    = clue1
        -> picture_frame
    = clue2
        ->tin3
    = clue3
        ->tin4
     = enter_info
        { native_puzzle.clue1 and native_puzzle.clue2 and native_puzzle.clue3:
           You have filled out the entirety of the chart. ->complete
           - else:
                You fill in all the information you have. ->break
        }
    = complete
        ->break
        
=== map_puzzle ===
    = clue1
        -> tin1
    = clue2
        ->tin2
    = clue3
        ->tin3
    = clue4
        ->tin4
    = complete
        -> break.look_at_map

=== pin_map ===
    = pin1
        -> break.look_at_map
    = pin2
        ->break.look_at_map
    = pin3
        ->break.look_at_map
    = pin4
        ->break.look_at_map

=== build_jigsaw ===
{ build_jigsaw < 4 : You put together some of the puzzle} ->break
{ build_jigsaw > 3 : You finish assembling the puzzle. It's a large map.} ->break

        
=== unfinished ===
This part remains unfinished
->END








