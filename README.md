<p align = "center">
    <img src = "resources/logo/velura_rainbow.svg" alt = "feris logo" width = "50%">
</p>

**velura.nvim** is a dark [Neovim](https://neovim.io/) color scheme written in Lua, featuring customizable tints and bold accents. This theme provides a consistent look with relatively high contrast for good readability.

<table>
    <tr>
        <td><p align = "center">Red</p></td>
        <td><p align = "center">Green</p></td>
    </tr>
    <tr>
        <td><img src = "screenshots/red.png" alt = "red tint" width = "100%"></td>
        <td><img src = "screenshots/green.png" alt = "green tint" width = "100%"></td>
    </tr>
    <tr>
        <td><p align = "center">Yellow</p></td>
        <td><p align = "center">Blue</p></td>
    </tr>
    <tr>
        <td><img src = "screenshots/yellow.png" alt = "yellow tint" width = "100%"></td>
        <td><img src = "screenshots/blue.png" alt = "blue tint" width = "100%"></td>
    </tr>
    <tr>
        <td><p align = "center">Purple</p></td>
        <td><p align = "center">Cyan</p></td>
    </tr>
    <tr>
        <td><img src = "screenshots/purple.png" alt = "purple tint" width = "100%"></td>
        <td><img src = "screenshots/cyan.png" alt = "cyan tint" width = "100%"></td>
    </tr>
</table>

The font used in the screenshots is *[Recursive Mono Linear](https://github.com/arrowtype/recursive).*


## 🧰 Features

- **Customizable Tints**: Easily switch between red, green, yellow, blue, purple, and cyan tinted themes to suit your liking.
- **Vivid Highlights**: Strong accent colors ensure clear visibility in various editor modes.
- **Plugin Support**: (Partial) support for popular plugins like Treesitter, Telescope, and GitSigns.


## 💿 Installation & Usage

Add the following to your `lazy.nvim` configuration:
```lua
require("lazy").setup({
    {"schmaeke/velura.nvim"},
})
```

To apply the theme first call the setup function and apply the theme:
```lua
require("velura").setup{}
vim.cmd.colorscheme("velura")
```


## ⚙️ Configuration

velura.nvim allows you to customize the color tint for both background and foreground, so you can set the overall aesthetic.
The following values are possible:
- "red"
- "green"
- "yellow"
- "blue"
- "purple"
- "cyan"
To set one of them pass the following to the setup function:
```lua
require("velura").setup({tint = "blue"})
```

> [!NOTE]
> The setup function call has to happen before applying the theme.


## 🧩 Plugin Support

velura.nvim provides styling for the following plugins:
- [dropbar](https://github.com/Bekaboo/dropbar.nvim)
- [gitsigns](https://github.com/lewis6991/gitsigns.nvim)
- [headlines](https://github.com/lukas-reineke/headlines.nvim)
- [lualine](https://github.com/nvim-lualine/lualine.nvim)
- [noice](https://github.com/folke/noice.nvim)
- [notify](https://github.com/rcarriga/nvim-notify)
- [treesitter](https://github.com/nvim-treesitter/nvim-treesitter)
- [telescope](https://github.com/nvim-telescope/telescope.nvim)


### Usage with [Lualine](https://github.com/nvim-lualine/lualine.nvim)

velura.nvim includes a matching theme for lualine.nvim. 
Add this to your Lualine configuration:
```lua
require("lualine").setup({
    options = {theme = "velura"}
})
```


### Usage with [headlines](https://github.com/lukas-reineke/headlines.nvim)

In order for the headlines to be highlighted correctly, the following highlight groups have to be set:
```lua
require("headlines").setup {
    markdown = {
        headline_highlights = {"Headline1", "Headline2", "Headline3", "Headline4", "Headline5", "Headline6"},
    },
}
```


## 🔌 Additional Ports

Ports of velura are located in the ports directory, with current support for:
- [iTerm2](https://github.com/gnachman/iTerm2)

*[Ghostty](https://mitchellh.com/ghostty) will be added as soon as I get access to it.*


## 🧬 Palette

The theme is based on six accent colors
<table>
    <tr>
        <td><b>Accents</b></td>
        <td>Reds</td>
        <td>Yellows</td>
        <td>Greens</td>
        <td>Cyans</td>
        <td>Blues</td>
        <td>Purples</td>
    </tr>
    <tr>
        <td>Very dark</td>
        <td>#7F172B</td>
        <td>#8F7422</td>
        <td>#1A6C2E</td>
        <td>#356A63</td>
        <td>#1A5A91</td>
        <td>#641F8A</td>
    </tr>
    <tr>
        <td>Darker</td>
        <td>#A11E35</td>
        <td>#B3962B</td>
        <td>#22863A</td>
        <td>#478B80</td>
        <td>#2272B3</td>
        <td>#812FB4</td>
    </tr>
    <tr>
        <td>Dark</td>
        <td>#C5233F</td>
        <td>#E2BB36</td>
        <td>#29A245</td>
        <td>#58AA9A</td>
        <td>#2A8AD9</td>
        <td>#9D3BD6</td>
    </tr>
    <tr>
        <td>Base</td>
        <td>#DC2C48</td>
        <td>#E9C946</td>
        <td>#33B34E</td>
        <td>#66B8A7</td>
        <td>#3C9BE1</td>
        <td>#A948E0</td>
    </tr>
    <tr>
        <td>Bright</td>
        <td>#E94C66</td>
        <td>#F3D870</td>
        <td>#42CC60</td>
        <td>#80C9BC</td>
        <td>#5FB2F0</td>
        <td>#BB6EF1</td>
    </tr>
    <tr>
        <td>Brighter</td>
        <td>#EE738D</td>
        <td>#F5DF8E</td>
        <td>#75D28D</td>
        <td>#99D5CE</td>
        <td>#84C0F2</td>
        <td>#D098F5</td>
    </tr>
    <tr>
        <td>Pastel</td>
        <td>#F4A1AB</td>
        <td>#F8E1A8</td>
        <td>#A8D8B0</td>
        <td>#B3E3E0</td>
        <td>#A8D1F4</td>
        <td>#E0B3E8</td>
    </tr>
</table>

For each set of accent colors there is a set of base colors

<table>
    <tr>
        <td><b>Red</b></td>
        <td>Very dark</td>
        <td>Darker</td>
        <td>Dark</td>
        <td>Base</td>
        <td>Bright</td>
        <td>Brighter</td>
        <td>Very bright</td>
    </tr>
    <tr>
        <td>Background</td>
        <td>#1A1416</td>
        <td>#2B1D20</td>
        <td>#3A272B</td>
        <td>#483034</td>
        <td>#5A3E45</td>
        <td>#6C4A58</td>
        <td>#6C4A58</td>
    </tr>
    <tr>
        <td>Foreground</td>
        <td>/</td>
        <td>/</td>
        <td>/</td>
        <td>#D4BCC0</td>
        <td>#DDC8CC</td>
        <td>#E9DBDF</td>
        <td>#F3E8EB</td>
    </tr>
</table>

<table>
    <tr>
        <td><b>Yellow</b></td>
        <td>Very dark</td>
        <td>Darker</td>
        <td>Dark</td>
        <td>Base</td>
        <td>Bright</td>
        <td>Brighter</td>
        <td>Very bright</td>
    </tr>
    <tr>
        <td>Very dark</td>
        <td>#1A1A14</td>
        <td>#2B2B1D</td>
        <td>#3A3A27</td>
        <td>#484834</td>
        <td>#5A5A45</td>
        <td>#6C6C58</td>
        <td>#7D7D6B</td>
    </tr>
    <tr>
        <td>Foreground</td>
        <td>/</td>
        <td>/</td>
        <td>/</td>
        <td>#D4D0BC</td>
        <td>#DDDBC8</td>
        <td>#E9E6DB</td>
        <td>#F3F0E8</td>
    </tr>
</table>

<table>
    <tr>
        <td><b>Green</b></td>
        <td>Very dark</td>
        <td>Darker</td>
        <td>Dark</td>
        <td>Base</td>
        <td>Bright</td>
        <td>Brighter</td>
        <td>Very bright</td>
    </tr>
    <tr>
        <td>Background</td>
        <td>#141A16</td>
        <td>#1D2B20</td>
        <td>#273A2B</td>
        <td>#304834</td>
        <td>#3E5945</td>
        <td>#4C6B58</td>
        <td>#5C7C6B</td>
    </tr>
    <tr>
        <td>Foreground</td>
        <td>/</td>
        <td>/</td>
        <td>/</td>
        <td>#BCD4C0</td>
        <td>#C8DDCC</td>
        <td>#DBE9DF</td>
        <td>#E8F3EB</td>
    </tr>
</table>

<table>
    <tr>
        <td><b>Cyan</b></td>
        <td>Very dark</td>
        <td>Darker</td>
        <td>Dark</td>
        <td>Base</td>
        <td>Bright</td>
        <td>Brighter</td>
        <td>Very bright</td>
    </tr>
    <tr>
        <td>Background</td>
        <td>#141A1A</td>
        <td>#1D2B2B</td>
        <td>#273A3A</td>
        <td>#304848</td>
        <td>#3E5A5A</td>
        <td>#4C6C6C</td>
        <td>#5C7D7D</td>
    </tr>
    <tr>
        <td>Foreground</td>
        <td>/</td>
        <td>/</td>
        <td>/</td>
        <td>#BCD4D4</td>
        <td>#C8DDDD</td>
        <td>#DBE9E9</td>
        <td>#E8F3F3</td>
    </tr>
</table>

<table>
    <tr>
        <td><b>Blue</b></td>
        <td>Very dark</td>
        <td>Darker</td>
        <td>Dark</td>
        <td>Base</td>
        <td>Bright</td>
        <td>Brighter</td>
        <td>Very bright</td>
    </tr>
    <tr>
        <td>Background</td>
        <td>#14161A</td>
        <td>#1D202B</td>
        <td>#272B3A</td>
        <td>#303448</td>
        <td>#3E4A5A</td>
        <td>#4C5A6C</td>
        <td>#5C6C7D</td>
    </tr>
    <tr>
        <td>Foreground</td>
        <td>/</td>
        <td>/</td>
        <td>/</td>
        <td>#BCC0D4</td>
        <td>#C8CCDD</td>
        <td>#DBDFE9</td>
        <td>#E8EBF3</td>
    </tr>
</table>

<table>
    <tr>
        <td><b>Purple</b></td>
        <td>Very dark</td>
        <td>Darker</td>
        <td>Dark</td>
        <td>Base</td>
        <td>Bright</td>
        <td>Brighter</td>
        <td>Very bright</td>
    </tr>
    <tr>
        <td>Background</td>
        <td>#1A141A</td>
        <td>#2B1D2B</td>
        <td>#3A273A</td>
        <td>#483048</td>
        <td>#5A3E5A</td>
        <td>#6C4A6C</td>
        <td>#7D5A7D</td>
    </tr>
    <tr>
        <td>Foreground</td>
        <td>/</td>
        <td>/</td>
        <td>/</td>
        <td>#D4BCD4</td>
        <td>#DDC8DD</td>
        <td>#E9DBE9</td>
        <td>#F3E8F3</td>
    </tr>
</table>


## 🔩 Contributing

Contributions, issues, and feature requests are welcome! Feel free to open an issue or submit a PR.


## 📃 License

This project is licensed under the MIT License.
