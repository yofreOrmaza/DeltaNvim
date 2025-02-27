<img src=".github/socialpreview.png" />

<div align="center">
  <img alt="GitHub last commit (branch)" src="https://img.shields.io/github/last-commit/yofreOrmaza/DeltaNvim/main?style=for-the-badge&color=%23FF0B30">
  <img alt="GitHub top language" src="https://img.shields.io/github/languages/top/yofreOrmaza/DeltaNvim?style=for-the-badge&color=%23FF0B30">
  <img alt="GitHub Release" src="https://img.shields.io/github/v/release/yofreOrmaza/DeltaNvim?display_name=tag&style=for-the-badge&color=%23FF0B30">
</div>
<br>

<img src="https://github.com/user-attachments/assets/67f37cd2-eac0-4880-bbf2-8ea52e3fe4d1" width="100%" />

<br>

<div align="center">
  <img src="https://github.com/user-attachments/assets/b105586a-0f03-4da9-b1c5-6d3d14e1b797" width="100%"/>
  <img src="https://github.com/user-attachments/assets/644d83f0-166b-4af9-aefd-ef8a995f9947" width="100%" />
</div>
<br>

## 🧠 Animation of a moving sine wave ∿👨‍💻 with Copilot enabled in DeltaNvim

<div align="center">
<img src="https://github.com/user-attachments/assets/f066358e-77f8-4101-9eaf-7131f9426af0" />
</div>


# Requisitos:

- **Python>3**
- **Upgrade PIP** to the latest version with ```python.exe -m pip install --upgrade pip```
- **Git**
- **Nodejs**, **Npm**
- In Windows Powershell **Install Chocolatey** (Do not install Chocolatey through the nodejs installer, but from the script on the web site)
- As ADMINISTRATOR **Install Neovim** on Windows Powershell through [Chocolatey](https://github.com/neovim/neovim/blob/master/INSTALL.md#chocolatey)

# Usage

<details>
  <summary>🖥️ Windows</summary>

  - **Clone the repository** to the location ```AppData/Local/```
  - From the terminal, **go to the AppData/Local/DeltaNvim/ folder**
  - **Give permissions** to the install.ps1 file with ```Set-ExecutionPolicy Bypass -Scope Process -Force```, and **execute it** with ```.\install.ps1```
  - Restart the terminal
  
</details>

<details>
  <summary>💻 Linux/Mac</summary>

  - **Clone the repository** to the location ```.config/```
  - From the terminal, **go to the .config/DeltaNvim/ folder**
  - **Give permissions** to the install.sh file with ```chmod +x install.sh```, and **execute it** with ```./install```
  - Restart the terminal

</details>

- In the windows terminal **enter DeltaNvim** using ```dnvim```
- To **find the configuration folder for DeltaNvim** type from neovim ```:echo stdpath('config')```
- **Recommended font:** In the fonts folder there is a set of JetBrains fonts, from File Explorer select all fonts and right click on install. Then from the windows console configuration (powershell or cmd) go to the Profiles section and select Defaults, then select Appearance, and in the Font face box select a JetBrains font (**JetBrainsMono Nerd Font Mono** as a personal recommendation) **This font allows the display of icons for both folders and file type, and also for special characters** that aesthetically improve the visualization of the code. And finally click on save.

# Features

- **Integrated terminal** with <kbd>Ctrl</kbd> + <kbd>j</kbd>
- **LSP server manager**, **DAP servers**, **linters** and **formatters** with ```:Mason```
- A **file explorer tree** with <kbd>Ctrl</kbd> + <kbd>b</kbd>
- **Quick and easy mappings** (👀 check lua/plugins/keymaps.lua file)
- **Quickly navigate** between functions, classes and methods **using the hierarchical file view** with <kbd>ts</kbd>
- Identification of problems in the code by **precise diagnostics** 🕵🏻‍♂️  with <kbd>tt</kbd>
- Available code actions 💡 press <kbd>space</kbd> + <kbd>as</kbd> to display the options (in this case the space key corresponds to the \<leader\> key) 
- Start or invoke Github Copilot with the command ```:Copilot setup```
    - Use the command ```:Copilot enable``` to enable the plugin
    - Use the command ```:Copilot disable``` to disable the plugin
    - Use <kbd>Tab</kbd> to accept the suggestions
    
<!-- - **Live server for Markdown files** 📝 with ```:MarkdownPreview```
- **REPL interactive in DeltaNvim** 👨‍💻
    - windows (install wezterm terminal with Chocolatey in ADMIN modo ```choco install wezterm -y``` o desde su [sitio web](https://wezterm.org/))
    
    ### this configuration can be good for linux systems, because tmux is available on that operating system, so the default terminal would be tmux
    - With <kbd>ctrl</kbd> + <kbd>j</kbd> to enable the terminal
    - And then on the line of code or the code fragment, press <kbd>Ctrl + c</kbd> <kbd>Ctrl + c</kbd>
    - Enter ```julia``` in the terminal to start the REPL **if** the terminal failed to launch in the previous step
    - **(Note)** Check the lua/plugins/environment.lua file <u>if you prefer</u> to use a different terminal for REPL (specifically the vim.g.slime_target assignment) -> por defecto (wezterm para windows) -->

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
