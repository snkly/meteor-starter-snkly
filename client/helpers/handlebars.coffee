## Handlebars Helpers ##

#Custom Handlebars helper function which can be used from all templates

Handlebars.registerHelper 'myHelper', (myArgument) ->
  'a fellow named, ' + myArgument