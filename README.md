<img src=".github/socialpreview.png" />

<div align="center">
  <img alt="GitHub last commit (branch)" src="https://img.shields.io/github/last-commit/yofreOrmaza/DeltaNvim/main?style=for-the-badge&color=%23FF0B30">
  <img alt="GitHub top language" src="https://img.shields.io/github/languages/top/yofreOrmaza/DeltaNvim?style=for-the-badge&color=%23FF0B30">
</div>
<br>

<div align="center">
  <img src="https://github.com/user-attachments/assets/b105586a-0f03-4da9-b1c5-6d3d14e1b797" width="100%"/>
  <img src="https://github.com/user-attachments/assets/644d83f0-166b-4af9-aefd-ef8a995f9947" width="100%" />
</div>

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
- **Quickly navigate** between functions, classes and methods **using the hierarchical file view** with <kbd>ts</kbd>
- Identification of problems in the code by **precise diagnostics** 🕵🏻‍♂️  with <kbd>tt</kbd>
- **Live server for Markdown files** 📝 with ```:MarkdownPreview```
- **REPL interactive in DeltaNvim** 👨‍💻
    - With <kbd>ctrl</kbd> + <kbd>j</kbd> to enable the terminal
    - And then on the line of code or the code fragment, press <kbd>Ctrl + c</kbd> <kbd>Ctrl + c</kbd>
    - Enter ```julia``` in the terminal to start the REPL **if** the terminal failed to launch in the previous step
    - **(Note)** Check the lua/environment.lua file <u>if you prefer</u> to use a different terminal for REPL (specifically the vim.g.slime_target assignment)

# DeltaNvim Development Environments (Quickstart)

<details>
  <summary>Python + Mason</summary>

  - Pyright (**manual installation** with mason) LSP
  - Flake8 (**manual installation** with mason) Linter
  - Mypy (**manual installation** with mason) Type checker
  - Black (**manual installation** with mason) Formatter

</details>

<details>
  <summary>Julia</summary>

  - **Download Julia** from the [website](https://julialang.org/downloads/), and install
  - Check out DeltaNvim's features for quick use of REPL

</details>
