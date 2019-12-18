# Portfolio
//name adventureStory.Ch
int amountTime,x, y;
string_t introAns, option1Ans, option2Ans, option3Ans, roadMapAns, character1, character2;
//roadMap
void roadMap(){
    sleep(1);printf("                                   Introduction\n");
    sleep(1);printf("          |                              |                                   |\n");
    sleep(1);printf("        Arena                          Castle                             Temple\n");
    sleep(1);printf("  |       |        |           |         |         |            |            |                |\n");
    sleep(1);printf("Death  Survival  Death      Dungeon   Kitchen   treasury      Tomb   Underground Lair   Peak of temple\n");
}
//Introduction
void intro(){
    sleep(1);printf("Hi there, welcome to my game.\n");
    sleep(1);printf("What would you like your two character's names to be?\n");
    scanf("%s",&character1);
    scanf("%s",&character2);
    sleep(1);printf("The goal of my game is to try and defeat bounty hunters trying to capture you.\n");
    sleep(1);printf("The characters of this story have major targets on your heads and if you choose correctly, they will be able to survive.\n");
    sleep(1);printf("These bounty hunters are sent with bows and arrows.\n");
    sleep(1);printf("If you are captured, you will be killed.\n");
    sleep(1);printf("Only the fittest will survive.  Good luck.  Don't die.\n");
    
    do{
        printf("Do you choose 1, 2, or 3? 1 is in an arena. 2 is in a castle. 3 is in a temple.\n");
        scanf("%s",&introAns);
    }while(introAns!="1"&&introAns!="2"&&introAns!="3");
}
//Arena
void option1(){
    sleep(1);printf("They have been forced to go in the middle of an arena.  The arena has weapons scattered all around.\n");
    sleep(1);printf(character1, " sees a barrel of potential weapons they could use in the middle of the arena.\n");
    sleep(1);printf(character1, " decides to move towards them and waves ",character2, " to follow him.\n");
    sleep(1);printf(character2, " obeys and moves towards the barrel as well.\n");
    sleep(1);printf("There are many items in the barrel.  They don't know what they are.\n");
    sleep(1);printf("They could be anything from dangerous to helpful to useless.\n");
    do{
        printf("You now have three choices.  Do you choose 1, 2, or 3?  This time, you don't know what will happen.\n");
        scanf("%s",&option1Ans);
    }while(option1Ans!="1"&&option1Ans!="2"&&option1Ans!="3");
}
//Death
void option1End1(){
    sleep(1);printf(character1," pulled out a dynamite.\n");
    sleep(1);printf(character2," pulled out a snake.\n");
    x=randint(1,5);
    sleep(1);printf("They have ", x, " seconds to think about their strategy.\n");
    sleep(1);printf("Both ",character1," and ",character2," do not have time to strategize, so they just do what they can.\n");
    sleep(1);printf(character1," threw dynamite and blew up five of the bounty hunters, but he ends up blowing himself up.\n");
    sleep(1);printf(character1," became a pile of ashes.");
    sleep(1);printf(character2," tries to throw the snake at the bounty hunters, but the snake just slithers back and bites ", character2,".");
    sleep(1);printf(character2," has been poisoned.");
    sleep(1);printf(character1," and ",character2," dies.\n");
    sleep(1);printf("You have lost the game.  Good luck next time.\n");
}
//Survival
void option1End2(){
    sleep(1);printf(character1," pulled out a sword.\n");
    sleep(1);printf(character2," pulled out a pistol.\n");
    sleep(1);printf(character1," and ",character2, " fought hard.\n");
    sleep(1);printf(character1," swung his sword at his enemies while ",character2, " shoots at them.\n");
    sleep(1);printf("They killed all of the bounty hunters and neither of them died.\n");
    sleep(1);printf("Congratulations!  You won the game!\n");
}
//Death
void option1End3(){
    sleep(1);printf(character1," pulled out a broomstick.\n");
    sleep(1);printf(character2," pulled out a flagpole.\n");
    sleep(1);printf("The bounty hunters enter and start shooting arrows at them.\n");
    sleep(1);printf(character1," and ",character2, " whack as many bounty hunters as they can.\n");
    sleep(1);printf("Because they do not have any range weapons, the bounty hunters just shoot from a distance.\n");
    sleep(1);printf(character1," and ",character2," try to dodge the incoming arrows, but after a while, they are exhausted and can't dodge any longer.\n");
    sleep(1);printf("Both of them are shot by the arrows.\n");
    sleep(1);printf("They bleed to death.\n");
    sleep(1);printf("You have lost the game.  Better luck next time.\n");
}
//Castle
void option2(){
    sleep(1);printf(character1," and ",character2," have been forced to go into a castle in Medviel.\n");
    sleep(1);printf("They search around the castle to try and find weapons.\n");
    sleep(1);printf("They think about where they would find weapons without killing themselves.\n");
    sleep(1);printf("All they have right now are their fists and their kicks, so they won't have a chance of surviving without weapons.\n");
    do{
        printf("You now have three choices.  Do you choose 1, 2, or 3?  1 is in a dungeon.  2 is in a kitchen.  3 is in a treasury.\n");
        scanf("%s",&option2Ans);
    }while(option2Ans!="1"&&option2Ans!="2"&&option2Ans!="3");
}
//Dungeon
void option2End4(){
    sleep(1);printf(character1," and ",character2, "decide to go to the dungeon.\n");
    sleep(1);printf("They are able to find bows, arrows and swords.\n");
    sleep(1);printf("They decide to camp in the dungeon and wait for the bounty hunters to find them.\n");
    y=randint(10,20);
    sleep(1);printf("They wait for ",y," minutes for the bounty hunters to find them.\n");
    sleep(1);printf("The bounty hunters finally find them.\n");
    sleep(1);printf("Because ",character1," and ",character2," were prepared for battle, but the bounty hunters weren't, they defeated the bounty hunters in very little time.\n");
    sleep(1);printf(character1," and ",character2," survived.\n");
    sleep(1);printf("Congratulations! You won the game!\n");
}

//Kitchen
void option2End5(){
    sleep(1);printf(character1," and ",character2, " decide to go to the kitchen.\n");
    sleep(1);printf("They find a great amount of food.  They eat the food which gave them an increase in health boost.\n");
    sleep(1);printf("Sadly they did not find any weapons.\n");
    sleep(1);printf("However, they did find frying pans and pots.\n");
    sleep(1);printf("They camped right inside of the kitchen waiting to surprise and ambush the bounty hunters.\n");
    sleep(1);printf("The bounty hunters finally came, and ",character1," and ",character2," were prepared for battle.\n");
    sleep(1);printf("Wham! They pounded most of the bounty hunters with their frying pans.\n");
    sleep(1);printf("However, there were still many still left and they soon overtook the frying pans.\n");
    sleep(1);printf("The bounty hunters struck both ",character1," and ",character2," with their bows and arrows and hit them in their chests.\n");
    sleep(1);printf("Sorry.  You have lost the game.  Better luck next time!\n");
}


//Treasury
void option2End6(){
    sleep(1);printf(character1," and ",character2," decide to go to the treasury.\n");
    sleep(1);printf("They find gold swords, shields, and armor.\n");
    sleep(1);printf("The armor and shields gave ",character1," and ",character2," a boost in their health and defense.\n");
    sleep(1);printf("The bounty hunters march into the treasury and start shooting arrows at ",character1," and ",character2,".\n");
    sleep(1);printf("The arrows are useless against their body shields.  They are repelled off of their armor and they took no damage.\n");
    sleep(1);printf(character1," and ",character2," both charge the bounty hunters.\n");
    sleep(1);printf("They slash and dash at them and end up defeating all of them quickly.\n");
    sleep(1);printf("Congratulations!  You beat the game!");
}

//Temple
void option3(){
    sleep(1);printf(character1," and ", character2," have been forced to run in a temple located in Egypt.\n");
    sleep(1);printf("They try and decide on what they need to do and where they should go.\n");
    sleep(1);printf("They know that there are traps inside of the temple and they need to be careful on where they need to go.\n");
    sleep(1);printf("They have a rope, a hat, and a bag of rocks.\n");
    sleep(1);printf("What should they do?");
    do{
        printf("Do you choose 1, 2, or 3?  1 is in a tomb.  2 is in an underground lair.  3 is in the top of the temple.\n");
        scanf("%s",&option3Ans);
    }while(option3Ans!="1"&&option3Ans!="2"&&option3Ans!="3");
}
//Tomb
void option3End7(){
    sleep(1);printf(character1," and ",character2," decide to go to the tomb of the temple.\n");
    sleep(1);printf("They see that there are poison dart traps in their way.\n");
    sleep(1);printf("If they try and sprint through, they would get killed.\n");
    sleep(1);printf("They threw a hat into the trap and set off all of the poison darts.\n");
    sleep(1);printf("Their hat cleared the path for them to pass.\n");
    sleep(1);printf("They made it to the tomb and collected all of the gold items.\n");
    sleep(1);printf("They decide to camp near the poison dart trap.\n");
    sleep(1);printf("They set up the poison dart trap again.\n");
    sleep(1);printf("The bounty hunters finally arrived at the tomb.\n");
    sleep(1);printf("The bounty hunters all rush them at the same time, but they didn't know there was a dart trap.\n");
    sleep(1);printf("The bounty hunters were all hit by the poison darts and ",character1," and ",character2," survives.\n");
    sleep(1);printf("Congratulations! You beat the game!");
}

//Underground Lair
void option3End8(){
    sleep(1);printf(character1," and ",character2," decide to go to the underground lair.\n");
    sleep(1);printf("They see skeletons and bones in the cells.\n");
    sleep(1);printf("There are also weapons from the guards that were last here.\n");
    sleep(1);printf("They found spears and shields.\n");
    sleep(1);printf("By collecting the spears and shields, they had what they needed to survive.\n");
    sleep(1);printf("The bounty hunters finally came.  They shot their arrows at them, but they were deflected off of their shields.\n");
    sleep(1);printf(character1," and ",character2," threw their spears back at them.\n");
    sleep(1);printf("They threw as many spears as they could and defeated all of the bounty hunters.\n");
    sleep(1);printf("Congratulations!  You beat the game!\n");
}

//Peak of Temple
void option3End9(){
    sleep(1);printf(character1," and ",character2," decide to go to the peak of the temple.\n");
    sleep(1);printf("The bounty hunters quickly found them and now they are sprinting as fast as they can to where ever they can go.\n");
    sleep(1);printf(character1," and ",character2," open a door and run into a dark room with the bounty hunters right behind them.\n");
    sleep(1);printf("They see a switch.  They pull it and the door behind them closes.  The bounty hunters are in the room with them.\n");
    sleep(1);printf("Water starts pouring in from all sides and there is no exit to escape.\n");
    sleep(1);printf("The water fills up the entire room until there is no space for air.\n");
    sleep(1);printf("The bounty hunters and ",character1," and ",character2," drown.\n");
    sleep(1);printf("Sorry.  You lost the game.  Good luck next time.\n");
}

int main(){//****************
    printf("Type in 1 if you would like to see a roadmap of the story.  Type in anything else if you don't want to.\n");
    scanf("%s",&roadMapAns);
    if(roadMapAns=="1"){//Roadmap
        roadMap();
    }
    intro();//Introduction
    if(introAns == "1"){//Arena
        option1();
        if(option1Ans == "1"){//Death
            option1End1();
        }
        if(option1Ans == "2"){//Survival
            option1End2();
        }
        if(option1Ans == "3"){//Death
            option1End3();
        }
    }
    if(introAns == "2"){//Castle
        option2();
        if(option2Ans == "1"){//Dungeon
        option2End4();
        }
        if(option2Ans == "2"){//Kitchen
            option2End5();
        }
        if(option2Ans == "3"){//Treasury
            option2End6();
        }
    }
    if(introAns == "3"){//Temple
        option3();
        if(option3Ans == "1"){//Tomb
            option3End7();
        }
        if(option3Ans == "2"){//Underground Lair
            option3End8();
        }
        if(option3Ans == "3"){//Peak of Temple
            option3End9();
        }
    }
}
