## Apex Adapt Dark UI theme

A dark UI theme that adapts to most syntax themes.

![Apex Adapt Dark UI](https://user-images.githubusercontent.com/1456302/28935025-b3f7d64c-7848-11e7-900c-d1bc0ebaadbc.png)

> The font used in the screenshot is [Hack](https://github.com/chrissimpkins/Hack).


### Install

This theme comes bundled with Atom and can be activated by going to the __Settings > Themes__ section and selecting "Apex Adapt Dark" from the __UI Themes__ drop-down menu.


### Settings

In the theme settings you can:

- Change the __Font Size__ to scale the whole UI up or down.
- Choose between 3 __Tab Sizing__ modes.
- Hide the  __dock buttons__.

To make changes, go to `Settings > Themes > Apex Adapt Dark UI > Settings` or the cog icon next to the theme picker.


### Customize

It's also possible to resize only certain areas by adding the following to your `styles.less` (Use DevTools to find the right selectors):

```css
.theme-apex-adapt-dark-ui {
  .tab-bar { font-size: 18px; }
  .tree-view { font-size: 14px; }
  .status-bar { font-size: 12px; }
}
```


### FAQ

__Why do the colors change when I switch Syntax themes?__
This UI theme uses the same background color as the chosen syntax theme. If that syntax theme has a light background color, it only uses its hue, but otherwise stays dark. This lets you use dark-light combos.
