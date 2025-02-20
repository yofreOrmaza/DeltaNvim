# Requisitos:

- **Python>3**
- **Upgrade PIP** to the latest version with ```python.exe -m pip install --upgrade pip```
- **Git**
- **Nodejs**, **Npm**
- In Windows Powershell **Install Chocolatey** (Do not install Chocolatey through the nodejs installer, but from the script on the web site)
- As ADMINISTRATOR **Install Neovim** on Windows Powershell through [Chocolatey](https://github.com/neovim/neovim/blob/master/INSTALL.md#chocolatey)

# Usage

- In the windows terminal **enter neovim** using ```nvim```
- To **find the configuration folder for neovim** type from neovim ```:echo stdpath('config')```
- In that location there can only be a single folder called nvim, if the nvim folder already exists but it is not the cloned one: delete it, and then **clone the repository** there, **and then rename the DeltaNvim folder as nvim**, and that's it. But if the nvim folder does not exist: clone the repository there and rename the folder as nvim, and that's it
- **Add [PackerNvim](https://github.com/wbthomason/packer.nvim?tab=readme-ov-file#quickstart) package manager** from Windows Powershell
- In the windows terminal **enter neovim** using ```nvim```
- To start the **installation of DeltaNvim packages**, type from neovim ```:PackerInstall```
- **Recommended font:** In the fonts folder there is a set of JetBrains fonts, from File Explorer select all fonts and right click on install. Then from the windows console configuration (powershell or cmd) go to the Profiles section and select Defaults, then select Appearance, and in the Font face box select a JetBrains font (**JetBrainsMono Nerd Font Mono** as a personal recommendation) **This font allows the display of icons for both folders and file type, and also for special characters** that aesthetically improve the visualization of the code. And finally click on save.

# Features

- **Integrated terminal** with <kbd>Ctrl</kbd> + <kbd>j</kbd>
- **LSP server manager**, **DAP servers**, **linters** and **formatters** with ```:Mason```
- A **file explorer tree** with <kbd>Ctrl</kbd> + <kbd>b</kbd>
- **Quick and easy mappings** (👀 check lua/keymaps.lua file)

# DeltaNvim Development Environments (Quickstart)

<details>
  <summary>Python + Mason</summary>

  - Pyright (LSP **installation already automated** with mason)
  - Pylint (**manual installation** with mason) linter
  - Black (**manual installation** with mason, **and upgrade with pip** ```pip install --upgrade black```) formatter#1
  - Isort (**manual installation** with mason) formatter#2

</details>
