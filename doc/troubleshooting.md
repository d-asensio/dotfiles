# Troubleshooting

This is a trobleshooting guide to help my future self solve problems with my dotfiles

## Issues with GPG and git

To solve this kind of issues, follow the steps described in [this article](https://dev.to/wes/how2-using-gpg-on-macos-without-gpgtools-428f)

## Changes on karabiner.edn file are not taking effect

It could be that goku service has not been started yet, try to start it by running:

```
brew services start yqrashawn/goku/goku
```