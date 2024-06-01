# Dotfiles

![Desktop](./desktop_screenshot.png)

Dotfiles and installation scripts for my Arch Linux setup.

## Setup

Clone the repository.

```sh
git clone https://github.com/ValdezFOmar/.dotfiles.git && cd .dotfiles/
```

> [!IMPORTANT]
> This will install all the config files. To see more options use the flag `--help`.

Install the system configurations:

```sh
python -m install.system_config --all
```

Install the user configurations:

```sh
python -m install.user_config --all
```

## Extra

For Additional installation info:

1. [Arch Linux installation guide](/notes/installation-guide.md).
2. [Wi-Fi Connection](/notes/connect-wifi.md)
3. [GUI setup](/notes/gui-config.md)
