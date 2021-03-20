## Installation process

1. Ensure that a recent git version is installed:

```bash
git --version
```

2. Login to the mac app store

3. Run the install script

  ```bash
  bash <(curl -s https://raw.githubusercontent.com/d-asensio/dotfiles/master/installer)
  ```

4. eset brew to ensure a fresh installation
  ```bash
  brew update-reset
  ```

5. Import packages

  ```bash
  dot package import
  ```

You are done!

> These dotfiles have been created using [dotly](https://github.com/CodelyTV/dotly)
