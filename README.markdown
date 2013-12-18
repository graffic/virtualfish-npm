# virtualfish-npm

A plugin for [virtualfish][1] to configure nodoejs npm in order to install
its packages relative to the virtual environment directory in the same way
[virtualenvwrapper-npm][2] does.

## Installation

1. Clone this repository, or download the virtual-npm.fish file somewhere.
   My personal preference is to clone it in the `.config/fish/` folder.

   ```Shell
   $ cd .config/fish
   $ git clone https://github.com/graffic/virtualfish-npm.git
   ```

2. Import it in your config.fish file. Position is not important

   ```Shell
   set -x VIRTUALFISH_HOME ~/PythonEnvs/
   . ~/.config/fish/virtualfish/virtual.fish
   . ~/.config/fish/virtualfish-npm/virtual-npm.fish
   ```
[![githalytics.com alpha](https://cruel-carlota.pagodabox.com/6b8e4cd6e67baa7ac3c9c6bd8b415ccb "githalytics.com")](http://githalytics.com/graffic/virtualfish-npm)

[1]: https://github.com/adambrenecki/virtualfish
[2]: https://github.com/rach/virtualenvwrapper.npm
