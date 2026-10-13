# Barred Homebrew tap

[Barred](https://github.com/mcclowes/barred) is a native macOS menu bar manager.
This tap provides its Homebrew cask.

## Install

```sh
brew install --cask mcclowes/barred/barred
```

The full cask name grants trust to this cask during installation. See
[Homebrew's tap trust guide](https://docs.brew.sh/Tap-Trust).

Open Barred from Applications and grant Accessibility access when prompted:
**System Settings > Privacy & Security > Accessibility > Barred**.

## Upgrade

```sh
brew upgrade --cask mcclowes/barred/barred
```

## Requirements

The current published release requires:

- macOS 14 (Sonoma) or later
- An Apple Silicon Mac
- Accessibility permission to manage other apps' menu bar items

## Manual installation

Download `Barred.zip` from the [latest release](https://github.com/mcclowes/barred/releases/latest),
extract it, and move `Barred.app` to Applications.

Source and build instructions are in the [Barred repository](https://github.com/mcclowes/barred).
