# Dmenu Game Launcher

Use *dmenu* to launch your games

There are 5 menus:
  * DOS games
  * Gaming apps
  * Regular games
  * Steam games
  * Wine games

_Steam games_ are automatic, for the rest you must create appropriate files in `$HOME/.dmenu-game-launcher/`

See *File creation* section

## Installation
To install simply use those commands with root privileges:
* If you are not using i3-dmenu-desktop:
```sh
$ make install
```

* If you are using _i3-dmenu-desktop_:
```sh
$ make install2
```

### Uninstalation
To uninstall simply use this command with root privileges:
```sh
$ make uninstall
```

## Usage
Run `dmenu-game-launcher` from _dmenu_ ( `Game Launcher for dmenu` for _i3-dmenu-desktop_), select appropriate menu, then a game title and play.


## File creation
Firstly, run `dmenu-game-luncher` and exit it - this will create necessary files in your home directory.

All files must have such structure:
```
<name> SEPARATOR <command/file_path>
```

For comments use `#` character

For `dos.list` and `wine.list` you only must provide file path, e.g.:
```
Dungeon Keeper Gold SEPARATOR $HOME/games/GOG_win/Dungeon_Keeper_Gold/KEEPER.EXE
Settlers II         SEPARATOR $HOME/games/Settlers_2/start.EXE
```

For `gaming_apps.list` and `regular.list` you must type full command, e.g.:
```
HoMM3 HD Launcher SEPARATOR cd $HOME/games/GOG_win/HoMM_3_Complete && wine ./HD_Launcher.exe
itch.io           SEPARATOR $HOME/.itch/itch
Lutris            SEPARATOR lutris
```
