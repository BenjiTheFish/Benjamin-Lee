
int middle1choice, middle2choice, middle3choice, a, b;
string_t introchoice, cheat, loop1, loop2, loop3, name1, name2, user;
a = randint(4, 9); 
b = randint(10, 23);
printf("If you want access to the answers, type in the word 'cheat'. If you want to proceed without, type 'continue' to proceed. ");
scanf("%s", &cheat);
while(cheat != "cheat" && cheat != "continue"){
    printf("Sorry that is not one of the choices. Please put 'continue' to continue or 'cheat' to access the answers.");
    scanf("%s", &cheat);
}
if(cheat == "cheat"){
    printf("CHEATSHEET"); //DONT FORGET TO MAP THIS OUT OR YOU WILL NOT GET THE POINTS
}
else if(cheat == "continue"){
    printf("     \"Man this is the ", a, "th time this week... ", b, "th time this month... \" You were just called to work overtime while your boss is only providing minimum pay. Unfortunately, this is something you have to do as you can barely make rent and you had no luck in any other job applications. \"Augh I can't keep going on like this-\" You prepare for another sleepless night and head back to the office. As you cross the street while walking from your apartment, you look left to see a large U-haul coming at an alarming speed in your direction with what seems to be a sleeping driver. You try and run to the other side of the street, but you could not make it in time, and the large truck slams into your side. [BLACKOUT]\n     You come to with the feeling of grass under you. Looking around, you notice that you are no longer in the empty night city streets you left off in, but rather in a grassy field with a few scattered trees. Looking up you feel a light cool breeze as the mid-day sun falls down around you. \"Hey, what are you doing out here? \"A voice comes from a tree close by. \"Oh hello, i'm- {Enter your name}: ");
    scanf("%s", &user);
    printf(user, ".\" \"Sorry but i'm a bit lost. Can you tell me where I am and who you are? Do you know how I got here?\" You feel lost and a bit scared, as you are outside of your standard routine. As the figure comes closer, you see that they are around your age with brown hair and eyes. \"I'm- {Enter the desired name of the person}: ");
    scanf("%s", &name1);
}
printf(name1, "and I don't know how you got here any more than you do, but you are currently standing on Aluvian soil. We just came over because we heard something crash and came to check it out. \"We?\" You look around and you don't see anyone other than", name1, ". \"Where's the other person?\" \"Oh,\" They reply with a small laugh and take out a ferret from a sack on their shoulder. \"This is-\" {Enter the name of the ferret}: ");
scanf("%s", &name2);
printf(name2, "and hes my travel companion.\"", name2, " replies with a squeak. \"As for finding out more on your situation, there are a few things I can think of. We were heading to a village that is a few miles out from here. Rumors have it that some people that live there are from another world, speaking of insane ideas unheard of. We could take you there if you think thats the right play. There is also the main kingdom down the other way, which is where we just came from. I am sure that someone there will know of what happenned, as almost everything out of the ordinary gets documented in the library. So, what do you want to do? {Enter One of the following choices}:\n1: Go to the village close by and ask around\n2: Go down to the kingdom and see what you can find\n3: Stay where you are and think about what to do.\n");
scanf("%i", &introchoice);
    while(introchoice != "1" && introchoice != "2" && introchoice != "3"){
        printf("Sorry that is not one of the options.\nPlease respond with one of the following options: 1, 2, or 3.  ");
        scanf("%s", &introchoice);
}
int main(){
    if(introchoice == "1"){
        printf("\"Ah, okay that works you can walk with us.\" ", name1, "cracks a small smile\"It's nice having someone to talk to who can actually respond back.\" After walking for a while and talking to ", name1, " You learn that wherever you are is nothing like where you came from, almost like a completely different world. Eventually, you arrive at the entrance to the village, where you and ", name1, " get stopped by some guards. \"Sorry, as of right now, we can only accept certian individuals inside right now. Those said individuals will have a certian passcode on them.\" \"That's odd, We were able to breeze through here last time we came along. Something must have changed.\" ", name1, " seems comfused. \"The password is two of the repeating words in the Konami Code was all that they allowed me to give as a hint. I apologize.\" The guard shakes his head. \"I don't even know myself what is going on anymore. The outsiders that claimed that they were from places that don't exist started an uprising to \"Return Home\" even though their home doesn't exist.\" He lets out a big sigh. \"Regardless, do you know the code?\" {Enter the Konami code.} Tip: Do not capitalize anything or put any commas or a period, but put in spaces. There is also no \"enter\"  Hint: up, down, left, right.");
        scanf("%s", &loop1);
        while(loop1 != "up up" && loop1 != "down down" && loop1 != "left left" && loop1 != "right right"){
            printf("Sorry that is not one of the answers. Please answer with up up, down down, left left, or right right.");
            scanf("%s", &loop1);
        }
        printf("Remembering the reference from where you were from, you answer easily and can enter the village, leaving ", name1, " Confused at the gate. After walking around for a bit, you are approached by someone who has a bit of a crazed look. \"Are you new here? I haven't seen you before. I'm Jaeyou, and like most others here am from a different world. Are you the same?\" \"Yeah I think so,\" You say. \"Ive been a bit lost ever since arriving here.\" \"Don't worry you aren't along in that department. Lucky for you, we just figured out how to send people back, however this has caused a bit of a commotion and controversy. Enough to close down out gates from others who are native to this world. The problem is, most people here remember having some sort of lethal accident right before they ended up here, and we don't know what happens when you reach the other side. The other part of the matter is that some people don't want to leave, which wouldn't normally be a problem, but they somehow got the idea that the natives of this world in the village would send them back whether they like it or not. Because of this they currently are trying to enter the building where the equipment is stored to destroy it. With this is mind, if you want to get sent back, we could get you there, however we would need your help to get past the group.\" What do you want to do?\n1: Stay here in the village and try and live out the rest of your life here\n2: Go back to ", name1, " and travel with them\n 3: Try and use the equipment to get back home.");
        scanf("%i", &middle1choice);
        if(middle1choice == 1){
            printf("After leaving Jaeyou, you walk down to what seems to be an government building or main hall of sorts. After walking in you ask around and see what kind of work you can do around here to make a living, and after talking about your previous experience in the last world, You end up as an accountant, similar to your last job. After a few months you realize that the mundane office work isn't any different than in your last life, with the exception of not having many of the modern amenities, You desire a return but by the time you realize this, the equipment has already been destroyed, and you are stuck once again in an undesireable situation, with routine taking over your life. Although mundane, you do make a handful of friends and gain some hobbies, which is more than what you could say previously. After trying out some new things, you sell some of what you have and become a traveler, similar to ", name1, " and ", name2, " and travel the new world without too many cares.");
        }
        if(middle1choice == 2){
            printf("\"I think i'll try living here, but outside of the village, if thats okay.\" \"Sure, go for it. As long as things don't become pure chaos around here you are welcome to become back, however with things going as they are things may not be the same as they are now.\" You leave Jaeyou and go back to ", name1, "\"Did you find out what you wanted?\" They ask. \"Yeah, but after thinking for a little bit I thought I might give traveling a try, after thinking about how you get to see everything. Is it okay if I tag along? \"Sure why not,\" they respond. \"But when we get back home me and ", name2, "\" will hold you accountable for expenses,\" they say with a semi-serious smirk. Slightly nervous, you and Jaeyou leave on the road to travel and you are left with a little excitement, being able to explore, not being cooped up for once. ");
        }
        if(middle1choice == 3){
            printf("\"I'd like to try and make it back home, as I did not leave things off last time in the best spot\" you say. \"Okay, if we are going to do this, it would probably be best to do at night, as those around tend to back off to get some sleep.\" Later on in the evening, you two approach the building, and are able to get in through the back door. Inside, rather than being some large contraption of sorts, all you see is a chair, some rope, and a spear. Turning around, you see Jaeyou lock the door behind you. \"As unbelievable as it may seem,\" They say after grabbing the spear\" The only way we know of to send people back is through death, the same way we all got here.\" \"What- wait I might-\" Before you can say any more, you find a spear in your neck, followed by a blackout. *b e e p* *b e e p*. You gain consiousness, however you find that you are bound from what you feel to be large casts and as you open your eyes, you see a white textured celing. You let out a slow breath and make a promise to yourself that after this, you would try and try to break the routine of what you were doing before.");
        } 
    }        
    else if(introchoice == "2"){
        printf("\"I think I'll try and see what I can find out at the main kingdom\" you respond. \"Ah, I see. Well then, good luck and I wish you the best.\" As you start to walk off, ", name1, " suddenly shouts your name and runs back up to you. \"I almost forgot.\" they say as they catch their breath. \"There is a password you need to be able to enter through the outer walls. The amount of access you are given is based on which password you know, though if you are after the library, you only need the first one. Lucky for you, I am an ex kingdom official and know all three. They are vega, polaris, and andromeda. Sorry for forgetting the first time I am a bit of a klutz. Well then, with luck I will see you on my travels at a later date.\" After this, you two part ways as you follow a main dirt road which ", name1, " said should lead to the main kingdom. After around a day and a half and a stop at a lake to forage some food, get some water, and sleep, you arrive at the main gate. As you approach the entrance, you are stopped by a guard. \"Halt. to proceed further, you must know one of the few passwords. Tell me one of them now, and if you do not know of any you are not permitted in.\" {Enter one of the passwords now} (Hint, ", name1, " told you they were andromeda, vega, and polaris.\n");
        scanf("%s", &loop2);
        while(loop2 != "andromeda" && loop2 != "vega" && loop2 != "polaris"){
            printf("Sorry that is not one of the answers. Please answer with one of the passwords (andromeda, vega, or polaris.)");
            scanf("%s", &loop2);
        }
        printf("\"Welcome in.\"After entering, you walk around a bit, looking for the library, a few people come up to you and try to sell what they have, but walk off after learning you have no money. On the way there, you pass quite a few \"Help Wanted\" and \"Now Hiring\" posters, and then the library comes into view. It has large glass windows and a tall exterior, with a perimeter as large as what you think to be a football field. After walking in, you talk to the librarian at the front desk, who, after learning about your situation, prompts you over to the \"Local history\" section, and the \"Quantum Science\" section with a slightly exasperated and unbeliving look in their eyes. \"Hm, says here that what we feel as consience has been seen to be released after death...\" you mutter to yourself as you read. In the Local history section, you find a list of sudden sightings of people who appeared without notice. Reading more, you find out that many commited suicide, most likely because the shock was too much to bear, however their dissapeared the moment they \"died\" With this in mind, you think of three paths you can take. {Choose 1, 2, or 3} \n1: Try commiting suicide to return to your home world or a new one\n2: Go back out and find some work in the meantime while you wait on thinking about what to do\n 3: Continue Reading in the library until you find some other option\n ");
        scanf("%i", &middle2choice);
        if(middle2choice == 1){
            printf("Later on in the night, you climb to the top of one of the castle walls after going through a spiral staircase in one of its towers. Taking in the night view, you look down and see nothing but hard dirt road. Without thinking any further, you throw yourself off headfirst and you lost consiousness the moment you hit the ground. You wake up in what you feel to be large casts on your limbs, and you find yourself looking up at a white textured celing of a hospital. Not knowing much of where to go from here, you think that things will change and you vow to take steps to break the cycle of what you were living like before. After you are discharged after a month or two, you move from your apartment and move back into your parents house and re-enroll back into college with hopes of going for a fresh start.");
        }
        if(middle2choice == 2){
            printf("end2");
        }
        if(middle2choice == 3){
            printf("end3");
        }
    }
    else if(introchoice == "3"){
        printf("\"I think i'll wait it out here for now and see what happens\" you say with a a small waver of doubt. \"Okay. I'll leave you to it then. Maybe if you change your mind I'll see you later on. \" ", name1, " walks off down towards the distant village while you sit down under a tree and fall back asleep. \"Are you going to do anything with this second chance?\" You feel like you are trapped somewhere, floating almost but not quite, in a place that is completely dark with nothing to feel or see, however you hear a voice come out from somewhere. While you feel confused, you don't feel like you are sleeping at all. \"Do you think you would feel satisfied here than where you were before? What do desire for the rest of your life?\" Situation aside, you take a good moment and think, and then respond unconvincingly. {Answer either yes, no, or i'm not sure}");
        scanf("%s", &loop3);
        while(loop3 != "yes" && loop3 != "no" && loop3 != "i'm not sure"){
            printf("Sorry that is not one of the answers. Please answer with yes, no, or i'm not sure.");
            scanf("%s", &loop3);
        }
        printf("\"I see. Although this may be your answer now, think about it a while for a good bit and I will  come back to you when you feel like you can answer correctly.\" The voice starts to fade as it says, \"As you may have already guessed, I am the one that sent you here, though I cannot reveal more about myself at the moment.\" You wake up startled at dusk. Still thinking about your recent experience, you walk to a nearby stream which after a taste, you find to be fresh water, and after taking a look around, you find some edible berries you can eat to get through the night. This time when you sleep, the night goes by as normal. The next day, you take a look around and take in your surroundings, the fields being a lot more open and the air being a lot cleaner than the bustling cars and the crowded buildings, however at the same time you find yourself missing some of the basic aspects of your old life. Thinking for a while, you return to the spot you dreamt off in the previous day, and close your eyes. After a while, you doze off again and are met with a familiar voice and feeling of darkness. \"Have you made your choice? Whatever you decide I can give you. Tell me what you want when you are ready.\" {Enter either 1, 2, or 3.} \n1:Return to your original world at the time you left off \n2:Stay where you are and live your life different than the previous life you had\n3:Return to your previous world but rewrite your life actions.");
        scanf("%i", &middle1choice);
        if(middle3choice == 1){
            printf("end1");
        }
        if(middle3choice == 2){
            printf("end2");
        }
        if(middle3choice == 3){
            printf("end3");
        }
    }
}

