#Files in the 'lib' folder are loaded first before anything else.

## Client (iron) Router ##

#config
Router.configure
  layoutTemplate: 'layout'
  loadingTemplate: 'loading'
  notFoundTemplate: 'notFound'

Router.map ->
  @.route '/',
    template: 'home'

  @.route '/tasks',
    template: 'tasks'

  @.route '/about'

# When navigating, check that we have a userId. If not, then render home page instead.
Router.onBeforeAction ->
  if not Meteor.userId()
    @.render 'home'
  else
    @.render '/tasks'