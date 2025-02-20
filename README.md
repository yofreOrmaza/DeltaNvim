# Requisitos:

- **Python>3**
- **Git**
- **Nodejs**, **Npm**
- In Windows Powershell **Install Chocolatey** (Do not install Chocolatey through the nodejs installer, but from the script on the web site)
- As ADMINISTRATOR **Install Neovim** on Windows Powershell through [Chocolatey](https://github.com/neovim/neovim/blob/master/INSTALL.md#chocolatey)

# Usage

- In the windows terminal **enter neovim** using ```nvim```
- To **find the configuration folder for neovim** type from neovim ```:echo stdpath('config')```
- In that location there can only be a single folder called nvim, if the nvim folder already exists but it is not the cloned one: delete it, and then **clone the repository** there, and then rename the DeltaNvim folder as nvim, and that's it. But if the nvim folder does not exist: clone the repository there and rename the folder as nvim, and that's it (and if there is a folder called nvim-data: delete it)
- **Add [PackerNvim](https://github.com/wbthomason/packer.nvim?tab=readme-ov-file#quickstart) package manager** from Windows Powershell
- In the windows terminal **enter neovim** using ```nvim```
- To start the **installation of DeltaNvim packages**, type from neovim ```:PackerInstall```
