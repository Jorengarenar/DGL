# DGL - Dmenu Game Launcher

Use **dmenu** to launch your games


## Installation
To install use this command with root privileges:
```sh
# make install
```

### Uninstalation
To uninstall use this command with root privileges:
```sh
# make uninstall
```

### _Arch Linux_

Arch Linux users can take advantage of this [AUR](https://aur.archlinux.org/packages/dgl/)

## Usage
Bind `dgl` command to keystroke of your choosing or run it directly from _dmenu_

### Edit menu
To enter edit menu type in terminal `dgl -e`
It will print out menu:
```
What do you want to do?
[1] Add new entry
[2] Edit existing entry
[3] Delete entry
[4] List titles
Action [1-4]:
```

#### Adding entry \*

When adding entry you must provide:
1. Title
2. Type of game
3. Patch/command

There are three types of games:
- dos _(uses [DOSBox](https://www.dosbox.com) to launch DOS games)_
- wine _(uses [Wine](https://www.winehq.org) to launch Windows games)_
- regular _(games which natively run on Linux)_

For **_dos_** and **_wine_** you need to provide path to executable (_.exe_), e.g.:
```
$HOME/games/DOS/Wolfenstein_3D/start.EXE
```

For **_regular_** you need to provide command to run game, e.g.:
```
minecraft-launcher
```

---

\* You can also manually edit `$XDG_DATA_HOME/dgl/games.json` file
