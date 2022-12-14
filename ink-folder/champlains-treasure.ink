# title: In Search of Champlain's Treasure
# theme: dark
# author: Matt K
#IMAGE: imgs/oceanology_book.png
On your shelf, you find a book, The Oceanology Handbook, that  you haven't seen before.#CLASS: narration
 * [Open the book]
-The book is about the basics of oceanology. it includes old methods of communication at sea, descriptions of ocean life, and studies of currents and depths of the ocean. #CLASS: narration

 * [Further examine the book]
-Upon further examining the book, you notice papers tucked in the back. Alongside the papers is an explanation of Morse code.#CLASS: narration
* [Read the papers]
#CLEAR
#CLASS: text
-I have been searching for the last 20 years of my life for the grave and treasure of my great great (I've lost track of how many greats) grandfather. His original burial site burned to the ground and, when his remains were moved, all information was lost. I’ve assembled some of his things on my journey but haven’t yet found his resting place, or his treasure. <br>  My father and his father before him… for more than ten generations, we gathered all the information we could on the whereabouts of the treasure. And now I leave it to you - if you wish to continue - prove your knowledge of our family and my greatest Grandfather.<br>   Coincidentally - or perhaps an attempt at clever wordplay -  one of my great grandfathers left his first hint to our family's origin in a message made possible by another Samuel. I’ve passed it on to you via this card.

Tucked into the the text is an SD Card.#CLASS: narration

* [Load the SD card into your computer] #CLEAR
-The SD card contains two files: a folder that is locked and an audio file. #CLASS: narration

* [Listen to the audio file]
    -The audio file plays a sequence of beeps, some longer than others.#CLASS: narration
        You remember that your new oceanology book has a page on morse code.#CLASS: narration

* [Look at oceanology book]
    #CLEAR
    #IMAGE: imgs/morse_page.png
    - There is a key for deciphering morse code. #CLASS: narration 


* [Decode the audio file using the morse code key in the book]
    #CLEAR
    - Using the key you manage to decipher one word. #CLASS: narration
        Champlain #CLASS: text
 
* [Use "Champlain" to unlock the folder on the SD card]
    - The folder has a text file and a HTML file. #CLASS: narration
    -> champlain_folder


=== champlain_folder ===
+ [Open the HTML file]
    It has five Native American tribes that need numbers for input, you don't know them at this time. #CLASS: narration
    -> champlain_folder
+ [Open the text file]
    #CLEAR
    -> worthy_descendant


//Picture Frame Clues
=== worthy_descendant ===
    The file reads, #CLASS: narration
    You've proven yourself to be a worthy descendant. Look upon yourself and look deeply.  What truly lies behind those eyes and unassuming smiles? Open up and discover the adventure within.#CLASS: text
    + [Look into a mirror]
        #CLEAR
         You see yourself. Not too shabby. You look back at the text file. #CLASS: narration
         -> worthy_descendant
    * [Remembering that you recently hung a picture of yourself, you look at your picture.]

    - How did you even get this picture? It's not really a picture you're fond of.#CLASS: narration
        * [Open the picture frame] 
        #CLEAR
        Inside the picture you find four slips of paper.#CLASS: narration
        ->picture_frame

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
        #IMAGE: imgs/water_clue.png
        It reveals the text #CLASS: narration
            the second explorer fell to poison #CLASS: text 
        * * [Look for the rodent poison you leave atop your shelves.] -> poison
    +{ jigsaw_box }[Take a break]
        ->break
    = champlain_pic_txt
        Like grandfather Champlain, who crossed the Atlantic so many times, we all feel the pull of adventure. Is it the treasure that drives you or the mystery of the unknown? Grandpa Champlain clearly had the curiosity to make friends with the natives, live with them, and war with them. The search for his remains, too, has not been without risk. Some have suffered more than failure.#CLASS: text
        ->picture_frame
    = read_water_hint
        You read the text: #CLASS: narration
        One explorer, was thought by everyone to be close to the treasure; he knew much and was held under water until he spilled his secrets. Drowned for a chance at the knowledge of my grandfather's secrets.#CLASS: text
        ->picture_frame
    = read_blank_water_page
        It's blank #CLASS: narration
        ->picture_frame
    = read_native_pictures
        It contains a chart that has a picture of 5 Native Americans. On the reverse side there are five sentences explaining about Native Americans.#CLASS: narration
        #IMAGE: imgs/native_riddle.png
        ->native_puzzle.clue1

=== poison ====
    Next to the poison is a box you've never seen before. #CLASS: narration
    * [ Take and open the box ] #CLEAR
        ->jigsaw_box

==== jigsaw_box ====
    TODO we should add some clears and stuff in here
    Inside the box are a mass of jigsaw puzzle pieces and 3 pieces of paper. On the lid of the box there is a drawing and a QR Code. { not flashlight: There is also a strange flashlight }#CLASS: narration
    
    * [Read paper 1] 
        TODO this flavor text could use work
        ->about_champlain
    + { about_champlain } [Read about Champlain] -> about_champlain
    * [Read paper 2] -> dead_explorer_2
    + { not freezer }{ dead_explorer_2 } [Read about the dead explorer ] -> dead_explorer_2
    * [Read paper 3]
        TODO this is wrong.
        It is 5 sentences describing Native American tribes.#CLASS: narration
        You look back at the box.#CLASS: narration
        -> native_puzzle.clue2
    * [Examine the flashlight]
        It's a blacklight. The batteries seem to work.#CLASS: narration
        * * [Take the flashlight] 
        -> flashlight
    + [Examine the Drawing on the Lid]
        On the lid of the box you see a drawing of four colored dots and lines between them to make an 'X'#CLASS: narration
            ++ [Look back at the box] -> jigsaw_box
    + [Scan the QR code]
        -> qr_code
    + [Take a break]
        #CLEAR
        You take a break and think about everything that's happened. #CLASS: narration 
        -> break
    = flashlight
        You take the flashlight. #CLASS: narration
        -> jigsaw_box
    = about_champlain
        #CLEAR
        Champlain was the first settler of New France. His navigational knowledge  helped draw some of the first maps of the area, his diplomacy helped him ally with natives tribes, whom he learned from and traded with. #CLASS: text
        -> jigsaw_box
    = dead_explorer_2
        #CLEAR
        TODO this text could be better
        The text says: #CLASS: narration
        A third explorer dove deep into an ocean trench but didn't bring a light to show the way. #CLASS: text
        You remember something about ocean depths and trenches in your new Oceanology book. #CLASS: narration
        ++ [Open your oceanology book] 
            -> oceanology_book_blacklight
        ++ [Look back at the box ]
            #CLEAR
            ->jigsaw_box
=== qr_code ===
    #CLEAR
    #IMAGE: imgs/qr_code_site.png
    { qr_code:
        You take your phone out and scan the QR code. It takes you to a website that has the prompt: #CLASS: narration
        - else:
        You open the website you scanned from the QR Code. It has a input text box which says: #CLASS: narration
    }
    Enter your discovery from the map. #CLASS: text
        + [Look back at the jigsaw box] -> jigsaw_box
        * { map_puzzle.complete }[Enter the word "Sigue Noc"]
            -> directions
        + { break } [Take a break] -> break
    
    = directions
        From rd meets walkway
        344 ft E
        131 ft N
        500 ft E
        208 ft N
        84  ft E
        Open Door
        + [Take a break] 
            -> break
    
=== oceanology_book_blacklight ===
    #CLEAR
    #IMAGE: imgs/trench_page.png
    You open the oceanology book to  the page about the deepest, darkest depths. It has information about the cold, dark depths of the ocean. Nothing of interest.#CLASS: narration
    + { jigsaw_box.flashlight } Shine your blacklight on the page
        #CLEAR
        #IMAGE: imgs/blacklight_clue.png
        it reveals the text,#CLASS: narration
        The frozen depths #CLASS: text
        The only thing frozen around here is in your freezer.#CLASS: narration
        **[Check the freezer for clues] 
            #CLEAR
            ->freezer
    + Go back to the jigsaw puzzle box ->jigsaw_box
    
=== freezer ===
You open the freezer and find yourself greeted by a great many frozen things, including ice cream.#CLASS: narration
+ [Eat ice cream] -> freezer
+ [Rummage around in the freezer]
    Deeper in the freezer you find a strange tin. It has an oceanology sticker on it.#CLASS: narration
        * * [Take and open the tin] 
            #CLEAR
            ->tin1
        + + [ Ignore the tin and eat ice cream ] -> freezer


=== tin1 ===
    The tin has three slips of paper inside; a tack is stuck into one of the pieces of paper and into a cork.#CLASS: narration
    * [Examine the tack]
        It's a tack.
        -> look_back
    * [Examine the cork]
        It's a small piece of cork with a tack stuck in it. This way you won't poke your finger on the end of the tack. How considerate.#CLASS: narration
        -> look_back
    * [Read the tacked paper]
        -> map_puzzle.clue1
    + { map_puzzle.clue1 } [Read about Champlain's key (tacked paper)]
        -> map_puzzle.clue1
    //TODO maybe make this change text after first time
    * [Read paper 2]
        ->read_champlain
    + { read_champlain }[Read about Champlain]
        ->read_champlain
    * [Read paper 3]
        -> semaphore
    + { not tin2 }{ semaphore } [Look at semaphore]
        -> semaphore
    + [Take a break] 
        You take a break and think about everything that's happened. #CLASS: narration
        -> break
    
        = semaphore
            #CLEAR
            #IMAGE: imgs/semaphore.png
            It contains a bunch of flag symbols. Looks like flag semaphore. #CLASS: narration
            + [Look at your Oceanology book]
                #CLEAR
                #IMAGE: imgs/semaphore_key.png
                You refer again to your Oceanology book, what a handy reference! It has a whole page on flag sempahore!#CLASS: narration
                    ** [ Decode the semaphore ]
                        #CLEAR
                        #IMAGE: imgs/decoded_semaphore.png
                        It says:
                        Nightstand #CLASS: text
                            ***[Check around your nightstand]
                                You check the nightstand, worried that there may be a weapon there. Luckily, you find another tin attached to the bottom of the stand. #CLASS: narration
                                -> tin2
            + [Look back at tin contents]
                #CLEAR
                -> tin1
    =look_back
        + [Look back at tin contents] 
        #CLEAR
        ->tin1
    =read_champlain
        #CLEAR
        It reads:#CLASS: narration
        Champlain's bravery extended further than exploring and mapping the frozen north of New France. He fought alongside the Wendat against the Iroquois. However brave he is, a man who has been to war never again sleeps quite as soundly or relaxes quite as freely as he once did. Champlain kept his weapon nearby at all times, including when he slept. #CLASS: text
        ->look_back
        
=== tin2 ===
    The tin contains another pin, and three pieces of paper. One paper is pinned to a piece of cork.#CLASS: narration
    *[Read pinned paper] ->map_puzzle.clue2
    + { map_puzzle.clue2 } [Read about Faith's key] ->map_puzzle.clue2     
    * [Read Paper 2] -> read_candle_hint
    + { read_candle_hint } [Read About Champlain] -> read_candle_hint
    //TODO does this disappear?
    * [Read Paper 3]
        ->blank_paper
    + {not tin3 }{ blank_paper } [Look at blank paper]->blank_paper
    + [Take a break] 
        You take a break and think about everything that's happened. #CLASS: narration
        -> break       
    =read_candle_hint
        An avid reader and writer, Champlain would often work tirelessly through the night, even when the only way to see was by candlelight. Well, I suppose, there were often other ways to see. #CLASS: text
        -> look_back
    =blank_paper
    It's blank 
         * * { read_candle_hint }  [Hold the blank paper towards the candlelight]
        #CLEAR
        As the paper approaches the flame a message starts to appear  #CLASS: narration
            fireplace #CLASS: text
            #IMAGE: imgs/fire_clue.png
            * * * [Check around the furnace] 
                After checking around the furnace you notice yet another tin. In the tin you find another piece of pinned paper and two loose pieces of paper.#CLASS: narration
                -> tin3
        + + [Look back at the tin] -> tin2
       
    =look_back
        + [Look back at the tin]
        #CLEAR
        ->tin2
        
        
=== tin3 ===
    * [Look at the pinned paper]
        ->map_puzzle.clue3
    + { map_puzzle.clue3 } [Read about Hope's key] -> map_puzzle.clue3
    * [Examine loose paper 1] 
        It has 5 more pieces of information about Native Americans #CLASS: narration
        -> native_puzzle.clue3
    * [Examine loose paper 2] -> canvas_clue
    + { canvas_clue } [Read about Champlain] ->canvas_clue
    + [Take a break] 
        You take a break and think about everything that's happened. #CLASS: narration
        -> break
        
    =canvas_clue
        #CLEAR
        //TODO missing the second A here
        It reads: #CLASS: narration
        Champlain was not only a explorer by sea, he traversed the land as well.<br>   Algonquins taught him their ways of canoeing and camping.<br>    Natives were key to learning and mastering the area surrounding Quebec.<br>   Vermont was still a part of New France and Champlain was one of the first Europeans to explore it.<br> Algonquins weren't the only natives he met in his travels, the Abenaki, Wendat and of course he fought against the Iroquois.<br> Sailing, warring and exploring only were only a small part of Champlain's later life, which was mostly occupied with governing.#CLASS: text
        * [Closely examine the line structure of the writing]
            The beginning of each line spells canvas. #CLASS: narration
                ** [Search amongst your many canvases]
                    You find the fourth and final tin. #CLASS: narration
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
    Similar to the other tins, you find a pinned paper, and two loose papers. #CLASS: narration
    * [Read the pinned paper] -> map_puzzle.clue4
    + { map_puzzle.clue4 } [Read about Chastity's key] -> map_puzzle.clue4
    * [Read loose paper 1]
        ->perlite_paper
    + { perlite_paper }[Read about the treasures of the new world]
        ->perlite_paper
    * [Read loose paper 2]
        ->coded_letter
    + { coded_letter }{ not decoded_letter } [Look at the coded letter]
        ->coded_letter
    + { decoded_letter } [Read the decoded letter]
        ->decoded_letter
    + [Take a break] 
        You take a break and think about everything that's happened. #CLASS: narration
        -> break

    =look_back
        + [Look back at the tin] #CLEAR
        ->tin4
    =perlite_paper
        Champlain knew the true treasure of the new world was its bounty. Furs and fish being the most plentiful. Traditional treasures such as gold, silver and perls were not as prominent. #CLASS: text
        +[Perls? Check your bag of perlite]
            ->cipher
        +[Ignore the mispelling and look back at the tin]
            #CLEAR
            -> tin4
    =cipher
        #CLEAR
        TODO add cipher image
        You go outside and look inside the bag of perlite. You find a disk that looks like it's used to make ciphers. #narration
        * [Take the disk and go back to the tin]
            #CLEAR
            ->tin4
    =coded_letter
        #CLASS: text
        I found this letter from Champlain but I have not yet been able to decipher it:<br>W kfwhs hvwg zshhsf hc ps pfciuvh hc Eispsq wb hvs sjsbh ct am rsohv. W oa gdsbrwbu kwbhsf kwhv hvs Ksbroh othsf fsacjwbu Wfceicwg offckg tfca am zsu. Bck, am zsu wg zwys uszohwb; obr msh, W vcds hc fshifb wb hvs gdfwbu.<br>       -Goaisz Rs Qvoadzowb
        + { cipher } [Use the cipher]
            ->decoded_letter
        +[Look back at the tin]
            #CLEAR
            ->tin4
    =decoded_letter
        #CLEAR
        #CLASS: text
        I write this letter to be brought to Quebec in the event of my death. I am spending winter with the Wendat after removing Iroquois arrows from my leg. Now, my leg is like gelatin; and yet, I hope to return in the spring.<br>     -Samuel De Champlain
        +{ not jello }[Gelatin, huh? Time to break out the Jello]
            ->jello
        +[Look back at the tin]
            #CLEAR
            ->tin4
    =jello
        You look in a paper bag filled with JELLO (not actual gelatin, but the boxes used to prepare it). You find a compass. It might come in handy. #CLASS: narration
        +[Take the compass]
            -> compass
        
=== compass ===
    It's a pretty cool looking old compass. You stick it in your pocket. #CLASS: narration
    ->tin4.look_back

=== break === 
    What will you do? #CLASS: narration
    //TODO have to finish the last clues
    + { qr_code.directions }{ html_clue }[Head outside] -> head_outside
    + [ Look at the Native American chart]
        #CLEAR
        #IMAGE: imgs/native_riddle.png
        You closely examine the chart, it has pictures of five different Native Americans and a 5 x 5 grid beneath them. #CLASS: narration
        + + [ Look at something else ]
            -> break
        + + { not native_puzzle.complete }[ Add in all the information about the natives you have collected so far ] 
            ->native_puzzle.enter_info
        + + { native_puzzle.complete } [You could probably enter this information in that html file] 
            -> break
    + [ Open the html file on your computer ]
        { native_puzzle.complete :
            { html_clue:
                You read the clue from the HTML file.
                ->html_clue
            }
            * { not html_clue }[Enter the information you have on your chart]
                You plug in the information from your chart and hit unlock. The file reveals yet another clue. #CLASS: narration
                -> html_clue
            - else:
                You don't have enough information to fill this in yet. #CLASS: narration
                -> break
        }
    + { jigsaw_box } { not build_jigsaw.complete} [Work on the jigsaw puzzle ] -> build_jigsaw
    + { build_jigsaw.complete } [Look at the map] ->look_at_map
    + { qr_code } { not qr_code.directions } [Look at the website from the QR code]
        ->qr_code
    + [Look at the picture frame] -> picture_frame
    + { jigsaw_box } [ Look at the jigsaw box ] -> jigsaw_box
    + { tin1 } [Look at the first tin] ->tin1
    + { tin2 } [Look at the second tin] ->tin2
    + { tin3 } [Look at the third tin] ->tin3
    + { tin4 } [Look at the fourth tin] ->tin4
    + { qr_code.directions }[Look at the directions from the website]
        ->qr_code.directions
    
    = html_clue
        Champaign discovered a ritual performed by those who lived on the coast. Although he never partook himself it was said to grant unnatural long life. When you find your bearings, you will find the one from the coast and ask for "the blood of the ancients".  #CLASS: text
        +[Look at something else]
        -> break
    = look_at_map
        { pin_map < 4 :
            #CLEAR
            #IMAGE: imgs/map.png 
            You closely examine the map. #CLASS: narration
         }
        { pin_map > 3:
            #CLEAR
            #IMAGE: imgs/pinned_map.png
            You closely examine the map with it's pins. #CLASS: narration
        }
        { map_puzzle.complete:
            #CLEAR
            #IMAGE: imgs/x_map.png
            The map is complete and an X points to a "Sigue Noc", a horseshoe crab. #CLASS: narration
            #IMAGE: imgs/sigue_noc.png
        }
        * * { pin_map > 3 } [Connect the pins to make an X]
            ->map_puzzle.complete
        * * { map_puzzle.clue1 } [Add one pin to the tip of the arrow of the native (Champlain)]
            ->pin_map.pin1
        * * { map_puzzle.clue2 } [Pin the southernmost tip of lake Champlain (Faith)]
            ->pin_map.pin2
        * * { map_puzzle.clue3 } [Pin the crow's nest of the small ship (Hope)]
            ->pin_map.pin3
        * * { map_puzzle.clue4 } [Pin the eye of the sea bass (Chastity)]
            ->pin_map.pin4
        + + [Look at something else] 
        -> break


=== native_puzzle ===
   
    = clue1
        -> picture_frame
    = clue2
        -> jigsaw_box
    = clue3
        -> tin3
     = enter_info
        { native_puzzle.clue1 and native_puzzle.clue2 and native_puzzle.clue3:
               You have filled out the entirety of the chart. #CLASS: narration
               ->complete
           - else:
                You fill in all the information you have. #CLASS: narration
                -> break
        }
    = complete
        -> break
        
=== map_puzzle ===
    = clue1
        #CLEAR
        Although, he wasn't an explorer for the sake of treasure, his extensive travels did amass him a slight fortune. And so, Champlain left keys to his treasure to each of his daughters and kept the last for himself. If he passed, he wanted the sisters to find his treasure together. Champlain kept his key alongside other knick knacks. He had been shot in the knee once by the arrow of a savage. He kept the point of the arrow as a sort of memento, right next to his key. #CLASS: text
        -> tin1.look_back
    = clue2
        It reads: #CLASS: narration
        Unfortunately, the sisters all went their separate ways with their separate keys. His first daughter, Faith, ended up at the southernmost tip of Lake Champlain. #CLASS: text
        ->tin2.look_back
    = clue3
        Hope was Champlain's second daughter. She wanted to be Champlain. In fact, she ended up sailing on a ship. Albeit, a ship much smaller than her father's. She could often be found in the crows nest, scouting new territory, just like her father. #CLASS: text
        ->tin3.look_back
    = clue4
        Champlain's third daughter, Chastity, was quick to wed. She caught the eye of a local fisherman. They lived together happily, although I hear she quickly tired of eating sea bass.#CLASS: text
        ->tin4.look_back
    = complete
        You draw lines to connect the pins. #CLASS: narration
        ->break.look_at_map

=== pin_map ===
    = pin1
        -> break.look_at_map
    = pin2
        -> break.look_at_map
    = pin3
        -> break.look_at_map
    = pin4
        -> break.look_at_map

=== build_jigsaw ===
{ build_jigsaw < 3 : 
        You put together some of the puzzle. #CLASS: narration
        -> break
    - else:
        You finish assembling the puzzle. It's a large map. #CLASS: narration
        ->complete
}
    =complete
        ->break

        
=== head_outside ===
TODO This part remains unfinished
    { not compass:
        You have no idea what direction to head, if only there was some way to know North from South. You head back into the house.
            -> break
    }
    +[Walk to the Road]
    +[Head back in the house] -> break
    - You head down the road. #CLASS: narration
    +[Walk 344 ft East]
    +[Head back to the house] -> break
    - You walk a little while. #CLASS: narration
    +[Walk 131 ft North]
    +[Head back to the house] -> break
    - You walk a little more. #CLASS: narration
    +[Walk 500 ft East]
    +[Head back to the house] -> break
    - You walk a little more. #CLASS: narration
    +[Walk 208 ft North]
    +[Head back to the house] -> break
    - You walk a little more. #CLASS: narration
    +[Walk 84 ft East]
    +[Head back to the house] -> break
    - You walk a until you arrive at a door.#CLASS: narration
    +[Open the door]
    +[Head back to the house] -> break
    - #CLEAR 
    You swing open the door. Inside a bartender calls a greeting to you.#CLASS: narration
    +[Greet the bartender]
    - The bartender greets you back and asks if there's anything special you'd like to drink#CLASS: narration
    +[Order "the Blood of the Ancients"]
    -"the Blood of the Ancients." 
    You feel slightly silly saying something like that to a modern bartender but the bartender smiles knowingly.#CLASS: narration
    "Coming right up," she responds. 
    Soon, she returns with a bright blue cocktail #CLASS: narration
    
    The glass has a picture of Samuel Champlain on it, the bartender also presents you with a box. #CLASS: narration
    * [Open the box]
    -The box contains a letter and a watch.
    * [Read the letter]
    - #CLASS: text
        You've found the secret of Champlain, an elixir of life. Nobody knows if drinking it will prolong life but it has some near magical benefits. It was not known at the time, but blood of Limulus polyphemus would help develop a pathway to cleaner food and medicine across the world thus saving millions of lives.<br>This watch is a mere trinket. A gift from me to you. My journey to find Champlain's treasure has ended. Some days I imagine there is still something out there but, for me, my new journey is living a life as full as my great grandather, Samuel Champlain.
    
    The End #CLASS: narration
->END








