# ZSH config

This project contains all of my configuration files for **zsh** on **linux**.

![ZSH-Prompt](img/ZSH-Prompt.png)

## First steps

### 1. Clone this repo

```sh
git clone https://github.com/CMRicardo/zsh.git
mv zsh .zsh
cd .zsh
```

### 2. Install **[starship](https://starship.rs)** prompt

### 3. Download the next **plugins** on the **plugins directory**

```sh
cd plugins
# Sintax Highlighting
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git
# Autosuggestions
git clone https://github.com/zsh-users/zsh-autosuggestions.git
# Shift select
git clone https://github.com/jirutka/zsh-shift-select.git
```

### 4. Download some themes if you want

```sh
cd themes
# Some theme you like
```

### 5. Symbolic link to .zshrc

```sh
cd ~
ln -s -T .zsh/.zshrc .zshrc
```

### 6. Rename .zsh_history_file

```sh
cd ~/.zsh/
mv .zsh_history_file .zsh_history
```

### 7. Customize to your needs
