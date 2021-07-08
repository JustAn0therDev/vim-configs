# vim-configs
These are my VIM configs with some files to help me setup my VIM workflow fast on any machine.

Feel free to fork or just download the configs if something catches your eye. I'm always updating this repo whenever something in the config changes.

### To start:

Install [vim-plug](https://github.com/junegunn/vim-plug). This will enable you to install all plugins listed in the `.vimrc` file.

Start up VIM (or restart if it was running) and run the `:PlugInstall` command. This should install all of the plugins without any issues.

After that, install the [space-vim-theme](https://github.com/liuchengxu/space-vim-theme) by using `vim-plug` or just use the file in here. Copy the `space_vim_theme.vim` file to the `colors` directory (which should be something like `~/.vim/colors`) and you'll be ready to go.

### For "fullscreen mode" VIM on Windows (optional):
This repo contains a `.dll` file named `gvimfullscreen.dll`. Put it in the main gVim directory (the one in "Program Files") and run the program again. Your VIM should be in fullscreen now.
