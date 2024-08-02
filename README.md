# Sonic and Shadow
![SAS2015Title](https://github.com/user-attachments/assets/18867f5c-018a-4e91-820d-2e4222f471ea)

This is my first game where the code was consciously written by me when I was 13 years old in 2015. It is now available for anyone to play directly in their browser.

# Attention
This game primarily serves as a portfolio piece. It is not particularly polished in terms of gameplay, level design, or bug-free experience, but it holds a special place in my heart as it marks the beginning of my conscious journey as a game developer. After 9 years, I decided to port the Game Maker 8.0 version to Game Maker: Studio 2 (which explains the presence of some confusing scripts in the codebase due to the conversion) with minor tweaks to compile it into HTML5 and make this project accessible in any browser without downloading. The original gameplay from the 2015 version has been preserved, including all its bugs and imperfections, with only a few changes made to ensure HTML5 compatibility.

# Play Now
https://galaxyshad.github.io/Sonic-And-Shadow-2015/

# Differences from the Original
- Fixed single-player mode, now both Sonic and Shadow are playable.
- Added all unused levels, including unfinished ones from the trailer (Flying Battery, Sandopolis).
- The menu has been reworked to use arrow keys for selection instead of mouse clicks.
- Some fonts have been replaced.
- Removed the functionality of combining cameras in split-screen mode as it was inconvenient.
- Added control information.
- The Homing Attack button for Sonic has been remapped from Ctrl to Enter.
- Split Screen for HTML5 is now implemented using GM Canvas as it cannot be achieved with standard GameMaker tools.

# Known Bugs
These bugs will not be fixed to preserve the feel of the original 2015 version.
- If a character collides with the ground during a Homing Attack, they will be unable to move on the ground until they perform another successful Homing Attack.
- Ceilings and walls also kill the character, just like the floor.
- Sonic's horizontal speed resets upon collision with a dash ring, while Shadow retains his speed.
- Upon colliding with a wall at high speed, the character will suddenly appear at the bottom.

# Interesting Facts
- This is not the very first version of the project but one of the remakes.
- The original version, unfortunately, was lost but consisted of multiple objects for each state and speed of the character (obj_player_idle -> obj_player_walk1 -> obj_player_walk2 -> obj_player_walk3, etc.) using instance_change (at that time, I didn't know how to program).
- The original 2015 version can be found in the releases.
- [Trailer of the original version on YouTube](https://youtu.be/6rTs-wlltwg?si=KyWIGbVWavClcH5I)
- There were multiple attempts and realizations of this game; maybe someday I will upload them to GitHub or make a video about them.
- I was 13 years old when I made this, so you can find many strange solutions and resource names in the code.

# Gameplay
![SAS2015GP](https://github.com/user-attachments/assets/8fa8d9fc-a479-4ec2-9eae-bfbd61f28d25)

# Copyright
This is a fan game; all characters, sounds, music, and graphics belong to Sonic Team.
