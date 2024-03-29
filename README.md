# Update

Update script written in bash for Arch. Keeps all your pacman and aur packages as well as your flatpaks up to date with one simple script. It also backups a list of all your pacman/aur pkg's and flatpaks. As well as your fstab and the makepkg.conf to the location that you specify in the config.

## Installation 

```bash
git clone https://github.com/AustrianToast/update.git && cd update
```

Before installing, please edit the config and configure it to your liking.

Then install using
```bash
make install
```
or
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
