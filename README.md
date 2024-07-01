# Beautify shell using Oh-my-posh

A prompt theme engine for any shell.

## Download oh-my-posh

```sh
# for amd64
sudo wget https://github.com/JanDeDobbeleer/oh-my-posh/releases/latest/download/posh-linux-amd64 -O /usr/local/bin/oh-my-posh
# for arm64
sudo wget https://github.com/JanDeDobbeleer/oh-my-posh/releases/latest/download/posh-linux-arm64 -O /usr/local/bin/oh-my-posh
# for arm
sudo wget https://github.com/JanDeDobbeleer/oh-my-posh/releases/latest/download/posh-linux-arm -O /usr/local/bin/oh-my-posh
```

```sh
sudo chmod +x /usr/local/bin/oh-my-posh
```

## Download themes

```sh
mkdir ~/.poshthemes
wget https://github.com/JanDeDobbeleer/oh-my-posh/releases/latest/download/themes.zip -O ~/.poshthemes/themes.zip
unzip ~/.poshthemes/themes.zip -d ~/.poshthemes
chmod u+rw ~/.poshthemes/*.omp.*
rm ~/.poshthemes/themes.zip
```

## Install fonts

```sh
sudo oh-my-posh font install
```

## Preview themes

```sh
oh-my-posh init fish --config ~/.poshthemes/jandedobbeleer.omp.json | source
```

## Use themes

```sh
echo 'oh-my-posh init fish --config ~/.poshthemes/jandedobbeleer.omp.json | source' >> ~/.config/fish/config.fish
```
