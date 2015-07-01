## Main ##

#Global client-side code. Loads last.
Meteor.subscribe 'tasks'
Meteor.subscribe 'userData'

Accounts.ui.config passwordSignupFields: 'USERNAME_ONLY'