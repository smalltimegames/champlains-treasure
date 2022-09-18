# title: In Search of Champlain's Treasure
# theme: dark
# author: Matt K
You find a book, Oceanology, on your shelf you haven't seen before.
 * [Open the book]
-The book is about the basics of Oceanology, it includes old methods of communication at sea, descriptions of ocean life, and studies of currents and depths of the ocean.

 * [Further examine the book]
-Upon further examining the book you notice papers tucked in the back. Alongside the papers is a explanation of morse code.
* [Read the papers]
#CLEAR
-"I have been searching for the last 20 years of my life for the grave and treasure of my great grandfather. His original burial spot burned to the ground and when his remains were moved all information was lost. I’ve assembled some of his things on my journey but haven’t yet found his resting place, or his treasure.
My father and his father before him… for more than ten generations we gathered all the information they could on the whereabouts of the treasure. And now I leave it to you, if you wish to continue, prove yourself to know our family, and my greatest Grandfather.  
Coincidentally - or perhaps an attempt at clever wordplay -  one of my great grandfathers left his first hint to our family's origin in a message made possible by another Samuel. I’ve passed it on to you via this card."

Tucked into the the text is an SD Card.

* [Load the SD card into your computer] #CLEAR
-The SD card contains two files: a folder that is locked and an audio file.

* [Listen to the audio file]
    -The audio file plays a sequence of beeps, some longer than others.
        You remember that your new oceanology book has a page on morse code.

* [Look at oceanology book]
    #CLEAR
    - There is a key for deciphering morse code. #IMAGE: imgs/morse_page.png


* [Decode the audio file using the morse code key in the book]
    #CLEAR
    - Using the key you manage to decipher one word. "Champlain"
 
* [Use "Champlain" to unlock the folder on the SD card]
    - The folder has a text file and a HTML file. -> champlain_folder


=== champlain_folder ===
+ [Open the HTML file]
    It has five Native American tribes that need numbers for input, you don't know them at this time. 
    -> champlain_folder
+ [Open the text file]
    #CLEAR
    -> worthy_descendant


//Picture Frame Clues
=== worthy_descendant ===
    The file reads, "You've proven yourself to be a worthy descendant. Look upon yourself and look deeply.  What truly lies behind those eyes and unassuming smiles? Open up and discover the adventure within."
    + [Look into a mirror]
        #CLEAR
         You see yourself. Not too shabby. You look back at the text file. 
         -> worthy_descendant
    * [Remembering that you recently hung a picture of yourself, you look at your picture.]

    - How did you even get this picture? It's not really a picture you're fond of.
        * [Open the picture frame] 
        #CLEAR
        Inside the picture you find four slips of paper.
        ->picture_frame

testing the text from blank frame
=== picture_frame ===
    * [Read Paper 1] -> champlain_pic_txt
    + { champlain_pic_txt } [Read about Champlain] -> champlain_pic_txt
    * [Read Paper 2] -> read_water_hint
    + { read_water_hint }[Read about the dead explorer] -> read_water_hint
    * [Read Paper 3] -> read_blank_water_page
    + { not poison }{ read_blank_water_page } [Look at blank page] -> read_blank_water_page
    * [Read Paper 4] #CLEAR 
        ->read_native_pictures
    + { read_native_pictures } [Look at the pictures of natives] #CLEAR
        ->read_native_pictures
    * { read_water_hint and read_blank_water_page} [Soak the blank paper in water] #CLEAR
        - It reveals the text "the second explorer fell to poison" #IMAGE: imgs/water_clue.png
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
        #IMAGE: imgs/riddle.png
        ->native_puzzle.clue1

=== poison ====
    Next to the poison is a box you've never seen before. 
    * [ Take and open the box ] #CLEAR
        ->jigsaw_box

==== jigsaw_box ====
    //TODO we should add some clears and stuff in here
    Inside the box is a mass of jigsaw puzzle pieces and 3 pieces of paper { not flashlight: and a strange flashlight }
    
    * [Read paper 1] 
        ->about_champlain
    + { about_champlain } [Read about Champlain] ->about_champlain
    * [Read paper 2] -> dead_explorer_2
    + { not freezer }{ dead_explorer_2 } [Read about the dead explorer ] -> dead_explorer_2
    * [Read paper 3]
        It is 5 sentences describing native American tribes.
        You look back at the box.
        ->jigsaw_box
    * [Examine the flashlight]
        It's a blacklight. The batteries seem to work.
        * * [Take the flashlight] ->flashlight
    + [Take a break]
        #CLEAR
        You take a break and think about evenything that's happened ->break
    = flashlight
        You take the flashlight. 
        ->jigsaw_box
    = about_champlain
        #CLEAR
        "Champlain was the first settler of New France. He used his navigational knowledge to draw maps of the area and allied himself with various natives tribes to learn from them and trade with them. "
        ->jigsaw_box
    = dead_explorer_2
        #CLEAR
        The text says "A third explorer dove deep into an ocean trench but didn't bring a light to show the way." 
            You remember something about ocean depths and trenches in your new Oceanology book. 
        ++ [Open your oceanology book] 
            -> oceanology_book_blacklight
        ++ [Look back at the box ]
            #CLEAR
            ->jigsaw_box

=== oceanology_book_blacklight ===
    #CLEAR
    #IMAGE: imgs/trench_page.png
    You open the Oceanology book to  the page about the deepest darkest depths. It has information about the cold dark depths of the ocean. Nothing of interest.
    + { jigsaw_box.flashlight } Shine your blacklight on the page
        #CLEAR
        #IMAGE: imgs/blacklight_clue.png
        it reveals the text "The frozen depths"
        The only thing frozen around here is in your freezer.
        **[Check the freezer for clues] 
            #CLEAR
            ->freezer
    + Go back to the jigsaw puzzle box ->jigsaw_box    
=== freezer ===
You open the freezer and find yourself greeted by a great many frozen things, including ice cream.
+ [Eat ice cream] -> freezer
+ [Rumage around in the freezer]
    Deeper in the freezer you find a strange tin. It has an Oceanology sticker on it.
        * * [Take and open the tin] 
            #CLEAR
            ->tin1
        + + [ Ignore the tin and eat ice cream ] -> freezer


=== tin1 ===
    The tin has four slips of paper inside and a tack stuck into a piece of paper and into a piece of cork.
    * [Examine the tack]
        It's a tack.
        -> look_back
    * [Examine the cork]
        It's small piece of cork with a tack stuck in it. this way your won't poke your finger on the end of the tack. How considerate.
        -> look_back
    * [Read the tacked paper]
        -> map_puzzle.clue1
    + { map_puzzle.clue1 } [Read about Champlains key (tacked paper)]
        -> map_puzzle.clue1
    //TODO maybe make this change text after first time
    + [Read paper 2]
        #CLEAR
        It reads,
        "Champlain's bravery extended further than exploring and mapping the frozen north of New France. He fought alongside the Wendat against the Iroquois. However brave he is, a man who has been to war never again sleeps quite as soundly or relaxes quite as freely as he once did. Champlain kept his weapon nearby at all times, including when he slept."
        ->look_back
    * [Read paper 3]
        -> semaphore
    + { not tin2 }{ semaphore } [Look at semaphore]
        -> semaphore
    + [Take a break] 
        You take a break and think about evenything that's happened
        -> break
    
        = semaphore
            #CLEAR
            #IMAGE: imgs/semaphore.png
            It contains a bunch of flag symbols. Looks like flag semaphore. 
            + [Look at your Oceanology book]
                #CLEAR
                #IMAGE: imgs/semaphore_key.png
                You refer again to your Oceanology book, what a handy reference! It has a whole page on flag sempahore!
                    ** [ Decode the semaphore ]
                        #CLEAR
                        #IMAGE: imgs/decoded_semaphore.png
                        It says "Nightstand"
                            ***[Check around your nightstand]
                                You check the nightstand, worried that there may be a weapon there. Luckily, you find another tin attached to the bottom of the stand. 
                                -> tin2
            + [Look back at tin contents]
                #CLEAR
                -> tin1
    =look_back
        + [Look back at tin contents] 
        #CLEAR
        ->tin1
=== tin2 ===
    The tin contains another pin, and three pieces of paper. One paper is pinned to a piece of cork.
    *[Read pinned paper] ->map_puzzle.clue2
    + { map_puzzle.clue2 } [Read about Faith's key] ->map_puzzle.clue2     
    * [Read Paper 2] -> read_candle_hint
    + { read_candle_hint } [Read About Champlain] -> read_candle_hint
    * [Read Paper 3]
        ->blank_paper
    + {not tin3 }{ blank_paper } [Look at blank paper]->blank_paper
    + [Take a break] 
        You take a break and think about evenything that's happened
        -> break       
    =read_candle_hint
        "An avid reader and writer Champlain would often work tirelessly through the night, even when the only way to see was candlelight. Well, I suppose, there were often other ways to see." 
        -> look_back
    =blank_paper
    It's blank 
        + + [Look back at the tin] -> tin2
        * * { read_candle_hint }  [Hold the blank paper towards the candlelight]
        #CLEAR
        As the paper approaches the flame a message starts to appear "fireplace"
            #IMAGE: imgs/fire_clue.png
            * * * [Check around the furnace] 
                After checking around the furnace you notice yet another tin. In the tin you find another piece of pinned paper and a two lose pieces of paper.-> tin3
    =look_back
        + [Look back at the tin]
        #CLEAR
        ->tin2
        
        
=== tin3 ===
    * [Look at the pinned paper]
        ->map_puzzle.clue3
    + { map_puzzle.clue3 } [Read about Hope's key] -> map_puzzle.clue3
    * [Examine loose paper 1] 
        It has 5 more pieces of information about native americans -> native_puzzle.clue2
    * [Examine loose paper 2] -> canvas_clue
    + { canvas_clue } [Read about Champlain] ->canvas_clue
    + [Take a break] 
        You take a break and think about evenything that's happened
        -> break
        
    =canvas_clue
        #CLEAR
        it reads, 
        "Champlain was not only a sailing explorer but traversed the land as well
        Algonquin taught him the ways of canoing and camping.
        Natives were key to learning and mastering the area of surrounding Quebec.
        Vermont was still a part of New France and Champlain was one of the first Europeans to explore it.
        Sailing and exploring only was a small part of Champlain's later life which was mostly occupied with governing."
        * [Closely examine the line structure of the writing]
            The beginning of each lines spells canvas.
                ** [Search amongst your many canvases]
                    You find the fourth and final tin
                    *** [Open the tin]
                        #CLEAR
                        -> tin4
        + [Look back at the tin] 
            #CLEAR
            -> tin3
    =look_back
        + [Look back at the tin]
            #CLEAR
            -> tin3

=== tin4 ===
    Similar to the other tins, you find a pinned paper, and one loose paper.
    * [Read the pinned paper] -> map_puzzle.clue4
    + { map_puzzle.clue4 } [Read about Chastity's key] -> map_puzzle.clue4
    * [Examine the loose paper]   
        It has 5 more pieces of information about native americans 
        -> native_puzzle.clue3
    + [Take a break] 
        You take a break and think about evenything that's happened
        -> break
    =look_back
        + [Look back at the tin] #CLEAR
        ->tin4
    
=== break === 
    What will you do?
    //TODO have to finish the last clues
    { map_puzzle.complete and native_puzzle.complete:
        CONGRATULATIONS YOU HAVE FINISHED THE GAME AS FAR AS IT GOES AT THIS TIME
        ->END
    }
    { native_puzzle.complete:
        YOU HAVE COMPLETED THE NATIVE PUZZLE, THIS CURRENTLY LEADS NOWHERE AND IS UNFINISHED, YOU CAN STILL COMPLETE THE MAP
    }
    { map_puzzle.complete:  
        YOU HAVE COMPLETED THE MAP PUZZLE, THIS CURRENTLY LEADS NOWHERE AND IS UNFINISHED, YOU CAN STILL COMPLETE THE NATIVE PUZZLE 
    }
    
    + [ Look at the native american chart]
        #CLEAR
        #IMAGE: imgs/riddle.png
        You closely examine the chart, it has pictures of five different native americans and a 5 x 5 grid beneath them.
        + + [ Look at something else ]
            ->break
        + + [ Add in all the information about the natives you have collected so far ] 
            ->native_puzzle.enter_info
        + + { native_puzzle.clue1 } { native_puzzle.clue2 } { native_puzzle.clue3 } { native_puzzle.enter_info } [ You could probably enter this information in that html file] ->break
    + [ Open the html file on your computer ]
        { native_puzzle.complete :
            * [Enter the information you have on your chart]
                You plug in the information from your chart and hit unlock. The file reveals yet another clue. 
                ->break
            - else:
                You don't have enough information to fill this in yet. 
                ->break
        }
    + { jigsaw_box } { build_jigsaw < 3} [Work on the jigsaw puzzle ] -> build_jigsaw
    + { build_jigsaw > 2 } [Look at the map] ->look_at_map
    + { jigsaw_box } [ Look at the jigsaw box ] -> jigsaw_box
    + { tin1 } [Look at the first tin] ->tin1
    + { tin2 } [Look at the second tin] ->tin2
    + { tin3 } [Look at the third tin] ->tin3
    + { tin4 } [Look at the fourth tin] ->tin4
    = look_at_map
        { pin_map < 4 :
            #CLEAR
            #IMAGE: imgs/map.png 
            You closely examine the map.
         }
        { pin_map > 3:
            #CLEAR
            #IMAGE: imgs/pinned_map.png
            You closely examine the map with it's pins.
        }
        { map_puzzle.complete:
            #CLEAR
            #IMAGE: imgs/x_map.png
            The map is complete and points to a "Sigue Noc", a horseshoe crab.
            #IMAGE: imgs/sigue_noc.png
        }
        * * { pin_map > 3 } [Connect the pins to make an X]
            ->map_puzzle.complete
        * * { map_puzzle.clue1 } [Add one pin to the tip of the arrow of the native]
            ->pin_map.pin1
        * * { map_puzzle.clue2 } [Pin the southernmost tip of lake Champlain]
            ->pin_map.pin2
        * * { map_puzzle.clue3 } [Pin the crow's nest of the small ship]
            ->pin_map.pin3
        * * { map_puzzle.clue4 } [Pin the eye of the sea bass]
            ->pin_map.pin4
        + + [Look at something else] ->break
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
               You have filled out the entirety of the chart. 
               ->complete
           - else:
                You fill in all the information you have. 
                ->break
        }
    = complete
        ->break
        
=== map_puzzle ===
    = clue1
        #CLEAR
        "Although, he wasn't an explorer for the sake of treasure. His vast travels did amass him a slight fortune. And so, Champlain left keys to his treasure to each of his daughters and kept the last for himself. If he passed, he wanted the sisters to find his treasure together. Champlain kept his key alongside other knick knacks. He had been shot in the knee once by the arrow of a savage. He kept the point of the arrow as a sort of memento right next to his key."
        -> tin1.look_back
    = clue2
        It reads, "Unfortunately, the sisters all went their separate ways with their separate keys. His first daughter, Faith, ended up in the southernmost tip of Lake Champlain"
        ->tin2.look_back
    = clue3
        "Hope was Champlain's second daughter. She wanted to be Champlain. In fact she ended up sailing on a ship as well. Albeit much smaller than her father's. She could often be found in the crows nest, scouting new territory, like her father"
        ->tin3.look_back
    = clue4
        "Champlain's third daughter, Chastity, was quick to wed. She caught the eye of a local fisherman. And they lived together happily, although I hear she quickly tired of eating seabass."
        ->tin4.look_back
    = complete
        You draw lines to connect the pins. 
            An X forms and marks the "Sigue Noc" - a horseshoe crab
        [Look at something else]
            #CLEAR
            -> break

=== pin_map ===
    = pin1
        ->break.look_at_map
    = pin2
        ->break.look_at_map
    = pin3
        ->break.look_at_map
    = pin4
        ->break.look_at_map

=== build_jigsaw ===
{ build_jigsaw < 2 : 
        You put together some of the puzzle
        ->break
    - else:
        You finish assembling the puzzle. It's a large map.
}


        
=== unfinished ===
This part remains unfinished
->END








