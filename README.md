## Dotfiles setup, works on mac

Makes use of [`yadm` (Yet Another Dotfiles Manager)](https://yadm.io/#), which is likely most easily [installed via Brew](https://yadm.io/docs/install#osx).

Steps for a fresh installation:

- install yadm
- clone this repo into the user's home directory (`~`)
- from the home directory, run [`yadm bootstrap`](https://yadm.io/docs/bootstrap#), which will run [the bootstrap script](https://github.com/tom-webber/dotfiles/blob/main/.config/yadm/bootstrap), which will:
   - install brew (if not already installed)
   - install the packages from [the Brewfile](https://github.com/tom-webber/dotfiles/blob/main/.config/brew/Brewfile)
   - install iterm2 terminal application and point the settings at those in this repo
   - ensure vscode uses the settings from this repo
