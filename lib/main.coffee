root = document.documentElement

module.exports =
  activate: (state) ->
    atom.config.observe 'apex-adapt-dark-slim-ui.fontSize', (value) ->
      setFontSize(value)

    atom.config.observe 'apex-adapt-dark-slim-ui.tabSizing', (value) ->
      setTabSizing(value)

    atom.config.observe 'apex-adapt-dark-slim-ui.hideDockButtons', (value) ->
      setHideDockButtons(value)

    # DEPRECATED: This can be removed at some point (added in Atom 1.17/1.18ish)
    # It removes `layoutMode`
    if atom.config.get('apex-adapt-dark-slim-ui.layoutMode')
      atom.config.unset('apex-adapt-dark-slim-ui.layoutMode')

  deactivate: ->
    unsetFontSize()
    unsetTabSizing()
    unsetHideDockButtons()


# Font Size -----------------------

setFontSize = (currentFontSize) ->
  if Number.isInteger(currentFontSize)
    root.style.fontSize = "#{currentFontSize}px"
  else if currentFontSize is 'Auto'
    unsetFontSize()

unsetFontSize = ->
  root.style.fontSize = ''


# Tab Sizing -----------------------

setTabSizing = (tabSizing) ->
  root.setAttribute('theme-apex-adapt-dark-slim-ui-tabsizing', tabSizing.toLowerCase())

unsetTabSizing = ->
  root.removeAttribute('theme-apex-adapt-dark-slim-ui-tabsizing')


# Dock Buttons -----------------------

setHideDockButtons = (hideDockButtons) ->
  if hideDockButtons
    root.setAttribute('theme-apex-adapt-dark-slim-ui-dock-buttons', 'hidden')
  else
    unsetHideDockButtons()

unsetHideDockButtons = ->
  root.removeAttribute('theme-apex-adapt-dark-slim-ui-dock-buttons')
