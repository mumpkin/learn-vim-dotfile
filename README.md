# 🌀 LearnVim

A minimal Neovim configuration made to **learn Vim step by step**,  
build good habits, and keep the experience as pure as possible.

## 💭 Why this config?

I created this small setup while preparing for the **42 piscine**,  
since Vim is heavily used during the selection process.  
I had never used Vim before, so I built a lightweight configuration  
for myself and a friend — and decided to share it here for anyone who wants a simple way to start.

Vim was designed for people who are comfortable typing without looking at the keyboard,  
so learning **touch typing** will make your Vim journey much smoother, imo.  
If you’re new to it, try these two great websites:

- [TypingClub](https://www.typingclub.com/)
- [KeyBR](https://www.keybr.com/) *(my personal favorite)*

## ⚙️ Requirements

- **Neovim 0.12+**
- A bit of patience (and maybe some coffee ☕)

## 🎮 Key Bindings

A small but useful mapping to toggle `precognition` hints:

```

<space>p

````

## 🔌 Included Plugins

- [tris203/precognition.nvim](https://github.com/tris203/precognition.nvim) – visual hints for upcoming motions  
- [m4xshen/hardtime.nvim](https://github.com/m4xshen/hardtime.nvim) – helps you build better Vim habits  
- [ThePrimeagen/vim-be-good](https://github.com/ThePrimeagen/vim-be-good) – practice your motions through a fun game

## 🚀 Installation

If you already have a Neovim configuration, make sure to back it up first:

```sh
mv ~/.config/nvim ~/.config/nvim-backup
````

Then clone this repo into your config directory:

```sh
git clone https://github.com/mumpkin/learn-vim-dotfile ~/.config/nvim
```

Now open Neovim and start learning! 💪
