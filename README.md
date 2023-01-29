# Update

Update script written in bash for Arch. Keeps all your pacman and aur packages as well as your flatpaks up to date with one simple script. It also backups a list of all your pacman/aur pkg's and flatpaks. As well as your fstab and the makepkg.conf to the location that you specify in the config.
## Dependencies

Needed dependencies

```bash
  pacman -S zip
```
## Installation 

```bash
git clone https://github.com/AustrianToast/update.git && cd update
```

Before installing, please edit the config and configure it to your liking.

```bash
make install
```
## Usage

```
Usage: update [OPTION]

options:
no flag                         same as -a
-f                              updates using flatpak update only
-y                              updates using an aur-helper only
-a                              updates using flatpak update and an aur-helper
-g                              shutdowns the computer afterwards (needs to be the last or only option to work properly)
-r                              reboots the computer afterwards (needs to be the last or only option to work properly)
```
## Roadmap

- Publish to the aur
- First time setup
## Contributing

Contributions are always welcome!