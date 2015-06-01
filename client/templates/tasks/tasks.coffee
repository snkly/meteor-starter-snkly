## Items ##

#Code related to the items template

#Template.tasks.created = ->
  #
#  return

Template.tasks.helpers
  tasks: ->
    if Session.get('hideCompleted')
      # If hide completed is checked, filter tasks
      Tasks.find { checked: $ne: true }, sort: createdAt: -1
    else
      # Otherwise, return all of the tasks
      Tasks.find {}, sort: createdAt: -1
  hideCompleted: ->
    Session.get 'hideCompleted'
  incompleteCount: ->
    Tasks.find(checked: $ne: true).count()

#Template.tasks.rendered = ->
  #
#  return

Template.tasks.events
  'submit .new-task': (event) ->
    # This function is called when the new task form is submitted
    text = event.target.text.value
    Meteor.call 'addTask', text
    # Clear form
    event.target.text.value = ''
    # Prevent default form submit
    false
  'change .hide-completed input': (event) ->
    Session.set 'hideCompleted', event.target.checked
    return