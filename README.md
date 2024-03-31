<!-- README modified from https://github.com/lukechilds/zsh-better-npm-completion/blob/master/README.md Copyright (c) 2016 Luke Childs -->

# vs-code-integration

Adds support to zsh for the `P` [escape sequences](https://code.visualstudio.com/docs/terminal/shell-integration#_vs-code-custom-sequences-osc-633-st) for VS Code's built-in shell. Other sequences should be handled by your prompt.

## Installation

### Using [Antigen](https://github.com/zsh-users/antigen)

Bundle `zsh-vs-code-integration` in your `.zshrc`

```sh
antigen bundle Logicer16/zsh-vs-code-integration
```

### Using [zplug](https://github.com/b4b4r07/zplug)
Load `zsh-vs-code-integration` as a plugin in your `.zshrc`

```sh
zplug "Logicer16/zsh-vs-code-integration"
```
### Using [zgen](https://github.com/tarjoilija/zgen)

Include the load command in your `.zshrc`

```sh
zgen load Logicer16/zsh-vs-code-integration
```

### As an [Oh My ZSH!](https://github.com/robbyrussell/oh-my-zsh) custom plugin

Clone `zsh-vs-code-integration` into your custom plugins repo

```sh
git clone https://github.com/Logicer16/zsh-vs-code-integration ~/.oh-my-zsh/custom/plugins/zsh-vs-code-integration
```

Then load as a plugin in your `.zshrc`

```sh
plugins+=(zsh-vs-code-integration)
```

### Manually
Clone this repository somewhere (`~/.zsh-vs-code-integration` for example)

```sh
git clone https://github.com/Logicer16/zsh-vs-code-integration.git ~/.zsh-vs-code-integration
```

Then source it in your `.zshrc`

```sh
source ~/.zsh-vs-code-integration/zsh-vs-code-integration.plugin.zsh
```
