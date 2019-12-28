# Arch Linux repository

## Quick install
Add this to your /etc/pacman.conf:

```
[arch-repo]
SigLevel = Optional TrustedOnly
Server = https://entexsoft.github.io/$repo/$arch
```

Import PGP Keys:

```
pacman-key --recv-key BE945A2B41EE416777F785EEA916716827F009B4
pacman-key --lsign-key BE945A2B41EE416777F785EEA916716827F009B4
```
