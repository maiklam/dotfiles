# Terminal setup

> enable hidden file 
> `defaults write com.apple.finder AppleShowAllFiles YES`

1. Installing Unix Shell: Bash (OS X default), Zsh, or Fish

2. Choose a framework: [bash-it](https://github.com/Bash-it/bash-it), [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh)

3. Install Homebrew: https://brew.sh/

4. Install Spaceship Promt: https://github.com/denysdovhan/spaceship-prompt

```sh
# Clone the repository:
$ git clone https://github.com/denysdovhan/spaceship-prompt.git "$ZSH_CUSTOM/themes/spaceship-prompt"

# Symlink spaceship.zsh-theme to your oh-my-zsh custom themes directory:
$ ln -s "$ZSH_CUSTOM/themes/spaceship-prompt/spaceship.zsh-theme" "$ZSH_CUSTOM/themes/spaceship.zsh-theme"

# Set ZSH_THEME="spaceship" in .zshrc
```

5. Install Nerd Font:
https://github.com/ryanoasis/nerd-fonts#option-4-homebrew-fonts

6. Customise zsh command prompt:

```sh
ZSH_THEME="spaceship"

SPACESHIP_PROMPT_ADD_NEWLINE="true"
SPACESHIP_CHAR_SYMBOL=" \ufc32"
SPACESHIP_CHAR_PREFIX="⚡️🐱"
SPACESHIP_CHAR_SUFFIX=(" ")
SPACESHIP_CHAR_COLOR_SUCCESS="yellow"
SPACESHIP_PROMPT_DEFAULT_PREFIX="$USER"
SPACESHIP_PROMPT_FIRST_PREFIX_SHOW="true"
SPACESHIP_USER_SHOW="true"
```

## Ref:
* https://medium.com/@caulfieldOwen/youre-missing-out-on-a-better-mac-terminal-experience-d73647abf6d7
* https://github.com/unixorn/awesome-zsh-plugins

----

### More fun and colorful terminal

```
$ brew install cowsay
$ brew install lolcat
$ brew install fortune

$ fortune | cowsay | lolcat
$ fortune -s computers | cowsay -f dragon | lolcat
```

```
 ________________________________________
/ The world is coming to an end ... SAVE \
\ YOUR BUFFERS!!!                        /
 ----------------------------------------
      \                    / \  //\
       \    |\___/|      /   \//  \\
            /0  0  \__  /    //  | \ \
           /     /  \/_/    //   |  \  \
           @_^_@'/   \/_   //    |   \   \
           //_^_/     \/_ //     |    \    \
        ( //) |        \///      |     \     \
      ( / /) _|_ /   )  //       |      \     _\
    ( // /) '/,_ _ _/  ( ; -.    |    _ _\.-~        .-~~~^-.
  (( / / )) ,-{        _      `-.|.-~-.           .~         `.
 (( // / ))  '/\      /                 ~-. _ .-~      .-~^-.  \
 (( /// ))      `.   {            }                   /      \  \
  (( / ))     .----~-.\        \-'                 .~         \  `. \^-.
             ///.----..>        \             _ -~             `.  ^-`  ^-_
               ///-._ _ _ _ _ _ _}^ - - - - ~                     ~-- ,.-~
                                                                  /.-~

```
