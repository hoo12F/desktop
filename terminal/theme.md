# Theme
> Windows Terminal

- **Theme**
  - One half Dark
  - **Font**
     - MESLO LGM
  - **Settings**
     - Acrylic Tabs
     - Acrylic On
- **Oh my Posh**
     - **Font**
        - MESLO LGM
     - **Posh Theme**
        - **Windows Powershell**
          1. amro
          2. craver
          3. material
        - **Command Prompt**
          1. bubbles
          2. patriksvensson
          3. takuya
          4. microverse-power
        - **Powershell**
          1. space
          2. spaceship
          3. the-unamed
## Set up Posh
1. Go to the fonts section in oh my posh and click on Meslo LGM NF
2. Go to your downloads folder or wherever the font was downloaded and unzip it.
3. Open the Meslo folder
4. Install all of the files using <kbd>ctrl</kbd> + <kbd>a</kbd>, and then `right click > show more options > install`
5. Then, change your font to one of the Meslo fonts, and then restart the terminal.
7. download posh using scoop:
```bash
$ scoop install https://github.com/JanDeDobbeleer/oh-my-posh/releases/latest/download/oh-my-posh.json
```
> or by using winget
```bash
$ winget install JanDeDobbeleer.OhMyPosh -s winget
```
8. Now choose a theme. The themes are stored in `scoop/oh-my-posh/themes/theme.omp.json`, though you can look at the themes [here](https://ohmyposh.dev/docs/themes) or go on the [oh-my-posh github](https://github.com/JanDeDobbeleer/oh-my-posh/tree/main/themes)
> $PROFILE doesn't exist? run this command: New-Item -Path $PROFILE -Type File -Force 
9. now, you have to edit your `$PROFILE`. If you have vscode installed, type in `code $PROFILE`, and copy and paste `oh-my-posh init pwsh | Invoke-Expression` in it.
10. now put this in the `$PROFILE`: `oh-my-posh init pwsh --config ~/.jandedobbeleer.omp.json | Invoke-Expression`
**UNFINISHED**
