## Helpers ##

#Custom helper function which can be used from all templates

UI.registerHelper 'myHelper', (myArgument) ->
  'https://github.com/' + myArgument