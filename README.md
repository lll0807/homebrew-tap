# lll0807 Homebrew Tap

## Easy Translation

A personal [Easydict](https://github.com/lll0807/Easydict) build that displays only
DeepSeek translation in its query windows and translation-service settings.

Install on an Apple Silicon Mac:

```sh
brew install --cask lll0807/tap/easy-translation
```

After the source has been added and trusted, use the short name:

```sh
brew install --cask easy-translation
brew upgrade --cask easy-translation
```

To set up the source without installing first (Homebrew 7):

```sh
brew tap lll0807/tap
brew trust --cask lll0807/tap/easy-translation
brew install --cask easy-translation
```

The application is installed as `Easydict.app` and conflicts with the upstream
`easydict` cask. This personal build is ad-hoc signed and is not Apple notarized.
Enter your own DeepSeek API key in Settings → Services → DeepSeek.
Update this build through Homebrew.

Source code and its GPL-3.0 license are available in the app's
[release repository](https://github.com/lll0807/Easydict/releases).
