# Various minecraft mcfunctions
## Sadly this project is now deprecated. (v 1.13) Only use it for code scrapping or if youre an advanced datapacker.
 Includes various mcfunction functionalities thru a small framework.

This framework was originally intended for a program which would import files into a datapack, in a sort of plug-in way.
Sadly this program was lost to time.

Here is an example of its intended use: https://youtu.be/pvw7VPm8ylg

Features:

Framework:
- Run addons at differing speeds, or disable them entirely.
- Its easy to add to.
- All visual elements get handled in menu.mcfunction.
- All one-time commands of all addons get put into setup.mcfunction.
- Runs from main function, thus only starting other functions when they are required.

Default functions:
- movement.mcfunction: check for a specific set of movement, or check if the player is moving in any way. (Binds all movement objectives)
- rightclick.mcfunction: allows you to bind a simple villager right click function to a trade objective.
- scroll_detection.mcfunction: returns cosm_scrolldir to a negative number when scrolling to the right, and to a possitive number when scrolling left.
- ticktotime.mcfunction: converts ingame ticks to a timestamp.
- worldreset.mcfunction: sets up your world thru a preset of gamerules and settings.

Included addons:
- survserver: Keeps track of a bunch of statistics viewable to players using /trigger.
- swatbhop: A simple bhop addon which allows you to bhop in minecraft.
- swatmetics: An advanced user input menu allowing you to get some custom assets. (can be build upon)
- swatshooter2: An advanced minecraft function which includes guns, explosives and killstreaks.
