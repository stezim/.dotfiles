# .dotfiles
This is a collection of my dotfiles. The files are managed by [stow](https://www.gnu.org/software/stow/).

Currently configuration files for the following applications are included:
- [x] bash
- [x] zsh (including oh-my-zsh)
- [x] git

To use my configuration files, clone this repository and cd to the *stow* directory:

`git clone https://github.com/stezim/.dotfiles.git` \
`cd .dotfiles/stow/`

Then execute a dry run of stow, to see what it will do:

`stow -nvt ~ *`

If things look alright, execute stow again, without the -n option:

`stow -vt ~ *`
