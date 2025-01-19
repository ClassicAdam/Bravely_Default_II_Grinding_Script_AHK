Bravely Defayult II Grinding Script by ClassicAdam

0. Table of Contents

    (1) Introduction
    (2) Setup
    (3) Running the Script
    (4) Stopping the Script
    (5) Configuring
    (6) More Info


1. Introduction

This is a script written for the game Bravely Default II for PC:
https://en.wikipedia.org/wiki/Bravely_Default_II

The script is written for AutoHotKey (AHK), and this will need to be installed to run:
https://www.autohotkey.com/
https://en.wikipedia.org/wiki/AutoHotkey

This script will run your party back and forth on the map until it runs into a monster for a battle.  The script will then fight in the battle repeating the previous attacks that were performed until they are defeated, leveling up your the characters in your party.

If this script is run for several days, you can get your characters to level 99 toward the very beginning of the game.  Or you can use it just to level up a newly aquired job.


2. Setup

Ensure AutoHotKey is installed and running on your Windows PC.

Download the AutoHotKey.ahk file from GitHub:
https://github.com/ClassicAdam/Bravely_Default_II_Grinding_Script

Replace the AutoHotKey.ahk file in your Documents folder with the one you downloaded.  Alternatively, you can copy/paste the script from one file to the other, especially if you may have other existing scripts you're adding this to.

AutoHotKey has an icon in the tray.  Right-click to bring up the context menu and select "Reload This Script".


3. Running the Script

Before you run the script, get into a battle and use the regular attack for all characters.  The script leverages the option to use the last attack, and so the script won't work will if your champions last action was to default or use magic that will run out of MP.

The script can be started with the following default kotkeys:
Control + Alt + 1
Control + Alt + 2

The script comes with two options, running up/down and running left/right.  The 1 option will go up/down, and the 2 option will go left/right.

4.  Stopping the Script

The following hotkey pauses the script:
Control + Alt + P

When the script is paused, you will see the AutoHotKey icon in the tray change color from green to red to indicate that it is paused.  You can press this key combination again to unpause the script. 

Because this script works by entering keyboard keys, pausing the script can be disrupted by the keys that are being pressed by the script.  You may need to try pausing a couple times for it work.  The script also presses and holds keys down, so if the script is paused while a key is pressed down, you may see your party continue running in one direction.  Just press the corresponding key for that direction again on the keyboard and it will fix that.


5. Configuring

Both the up/down and left/right scripts will have two variables you can configure:
times_to_loop := 100
distance := 10

The value for the times_to_loop variable can be increased to make the script run longer.

The value for the distance variable will determine how for your party runs back and forth in a particular direction.


6. More Info

The script is pretty simple, so many can likely just read through it to see how it works.  But it essentially just loops some keys for running around the map and attacking.  The same script is used when running around the map and when in a battle, as they don't seem to disrupt each other.  There's no detection for the script to change when a battle starts or finishes.  The script doesn't work anywhere else, like in a town or if you get caught in dialog with an NPC.

The character runs on the map in a direction for 1.5 seconds and the swings their sword.  They will do this however many times the distance variable is configured, and then turn around and do the same in the other direction.  Once they run into a monster, a battle will start.

In the battles, the characters will either do the attack move, or they will do the same action as the last turn, which should be an attack.

It's possible your characters will get KO'd while the script is running, so I recommend abilities that automatically heal and defend, having a companion in the party that automatically heals, and facing easy monsters.

Tested on Windows 11 PC running v1.1.30.01 of AutoHotKey.

Please see the licence file.  Released under the MIT license.

By ClassicAdam, 2025