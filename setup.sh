# install xcode build tools

xcode-select --install

# install homebrew

"$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# install homebrew formulae

# install homebrew casks

# setup zshrc and other dot files

cd ~

curl -O https://raw.githubusercontent.com/blitzher/mac-quickstart/master/.zshrc

# configure git

git config --global user.name blitzher
git config --global user.email skovboorg@gmail.com
git config --global core.editor vim

# install node version manager
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/HEAD/install.sh | zsh

nvm install lts
nvm install latest

# global npm installs

nvm use latest
npm install -g yarn

# create commands folder
mkdir ~/Documents/commands

# install markdown-maker
git clone http://github.com/blitzher/markdown-maker
cd ~/markdown-maker

# install npm packages and deploy to commands folder
yarn
yarn mac-deploy

