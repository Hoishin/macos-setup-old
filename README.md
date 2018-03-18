# macOS Setup

## Usage

```sh
bash setup.sh
```

## Additional Stuff

### iTerm2 Setup

> The script above installs Hyper. If you want to use iTerm2, you have to manually configure.

1. Install iTerm2

```sh
brew cask install iterm2
```

2. Install Snazzy theme

```sh
curl -sL https://github.com/sindresorhus/iterm2-snazzy/raw/master/Snazzy.itermcolors > /tmp/Snazzy.itermcolors
open /tmp/Snazzy.itermcolors
```

3. Open iTerm2 preference (`⌘` + `,`)

4. In **Profile > General > Working Directory**, choose **Advanced Configuration** and click **Edit**. Choose **Working Directory for New Tabs > Reuse previous...** and **Working Directory for New Split Panes > Reuse previous...**.

5. In **Profile > Colors > Color Presets...**, choose **Snazzy**.

## Notes

- This is very opinionated to my preference. See `config` if you'd like to see what will be installed. `bin` has separate scripts for each installation/configuration.
