## Apex Adapt Dark Slim UI theme

[*See the __Original, Non-Slim Version__ here*](https://atom.io/themes/apex-adapt-dark-ui)

A dark UI theme based on Apex' gorgeous white [`apex-ui`](https://atom.io/themes/apex-ui) theme, ported to a fork of Atom's [`One Dark`](https://atom.io/themes/one-dark-ui) for the added ability adapt to most syntax themes.

If you haven't already, go see [the original theme by Apex **here**](https://atom.io/themes/apex-ui)!

![Apex Adapt Dark Slim UI](https://user-images.githubusercontent.com/1456302/29089518-1df0638c-7c42-11e7-9ceb-55f15a15b265.png)

> The font used in the screenshot is [Hack](https://github.com/chrissimpkins/Hack).


### Install

Install this theme using __Settings > Install__. Select the "Themes" toggle and search for "apex-adapt-dark-slim-ui". From there, go to __Settings > Themes__ section and selecting "Apex Adapt Dark" from the __UI Themes__ drop-down menu.

For the atom package page, visit: [https://atom.io/themes/apex-adapt-dark-slim-ui](https://atom.io/themes/apex-adapt-dark-slim-ui)


### Settings

In the theme settings you can:

- Change the __Font Size__ to scale the whole UI up or down.
- Choose between 3 __Tab Sizing__ modes.
- Hide the  __dock buttons__.

To make changes, go to `Settings > Themes > Apex Adapt Dark Slim UI > Settings` or the cog icon next to the theme picker.


### Customize

It's also possible to resize only certain areas by adding the following to your `styles.less` (Use DevTools to find the right selectors):

```css
.theme-apex-adapt-dark-slim-ui {
  .tab-bar { font-size: 18px; }
  .tree-view { font-size: 14px; }
  .status-bar { font-size: 12px; }
}
```


### FAQ

__Why do the colors change when I switch Syntax themes?__
This UI theme uses the same background color as the chosen syntax theme. If that syntax theme has a light background color, it only uses its hue, but otherwise stays dark. This lets you use dark-light combos.
