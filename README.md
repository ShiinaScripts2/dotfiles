# dotfiles
## Windows 10
+ **PowerShell core**
+ **Hyper**
+ **Firefox**
+ **Discord**
+ **Explorer**

I'm using the colour scheme from [Elenapan's](https://github.com/elenapan/dotfiles) Ephemeral theme, Main background colour is  ``#344055``

These links might be outdated.
## PowerShell

## Hyper

[I used this as reference](https://tjay.dev/howto-my-terminal-shell-setup-hyper-js-zsh-starship/)

Everything is in ``.hyper.js``  I have changed font size and added a couple plugins

```
plugins: [
  'hyperpower',
  'gitrocket',
  "hyper-font-ligatures",
  "hyper-one-dark",
  "hypercwd",
  "hyper-active-tab"
],
```

I have changed the ``hyper-one-dark`` background colour to match my explorer theme.

The config has been changed

```
shell: 'wsl.exe', # Make hyper not crash when closing in bash
shellArgs: [], # ^same as above
webGLRenderer: false, # Allows cool characters
```
![coolchars](./windows/Hyper/Coolchars.png "Coolchars")

#### zsh
Assuming you're using WSL, you can go into hyper, type in ``bash`` and then ``sudo apt install zsh``  
Verify installation by running ``zsh --version``

You can attempt to make it the default shell with ``chsh -s $(which zsh)``
If it doesn't work adding this to your ``.bashrc`` might do the trick
```
bash -c zsh
case $- in
```
#### Oh my zsh
```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

#### Starship Prompt
[They have their own install guide](https://github.com/starship/starship)


## Firefox
Modified [AnubisZ9's](https://github.com/AnubisZ9/python-projects/blob/master/Dotfiles/) Firefox css to be compatible with windows and changed some colours

## Discord

## Explorer
To use custom themes on windows, you need to patch system files with [UltraUXThemePatcher](https://www.syssel.net/hoefs/software_uxtheme.php?lang=en)    

Using the theme from the theme folder,``love lace darkest`` Love Lace made by [Niivu](https://www.deviantart.com/niivu)

Using ``Lumicons`` from [Here](https://www.deviantart.com/vantler/art/Lumicons-662277185) Or [Here](https://www.deviantart.com/niivu/art/Lumicons-Installer-812994066)

Using [T-Clock](https://github.com/White-Tiger/T-Clock) with custom clock string ``""dddd, mmm-dd h:nn tt""``

Removing ribbon with [Ribbon Disabler](https://winaero.com/blog/ribbon-disabler-4-0-for-windows-10-version-1903/)
