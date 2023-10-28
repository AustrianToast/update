# Update

Update script written in bash for Arch Linux only. Keeps all your pacman and aur packages as well as your flatpaks up to date with one simple script. It also backups a list of all your pacman and aur packages and flatpaks.

## Requirements

Here is what is required. 
```bash
pacman -S just
```
It also technically requires sudo, but if you use something else, then just have create softlink for this script to work.<br/>
Doing that looks like this.
```bash
ln -s /usr/bin/your_program /usr/bin/sudo
```

## Installation 

```bash
git clone https://gitea.hopeless-cloud.xyz/AustrianToast/update.git && cd update
```

Before installing, please edit the config and configure it to your liking.<br/>
Then install using
```bash
just install
```

## Usage

```
Usage: update [OPTION]

options:
no flag        same as -p
-f             updates using flatpak update only
-p             updates using a pacman-wrapper only
-a             updates using flatpak update and a pacman-wrapper
-g             shutdowns the computer afterwards
-r             reboots the computer afterwards
--help         displays this message
--preview      shows a preview of which pkg's will be updates
--version      prints out the version number
--backup       just does the pre-backup without updating
```

## Contributing

Contributions are always welcome!
