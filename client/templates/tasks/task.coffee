## Item ##

#Code related to the item template
Template.task.helpers isOwner: ->
  @owner == Meteor.userId()

#Template.task.created = ->
  #
#  return

#Template.task.helpers myHelper: ->
  #
#  return

#Template.task.rendered = ->
  #
#  return

Template.task.events
  'click .toggle-checked': ->
    # Set the checked property to the opposite of its current value
    Meteor.call 'setChecked', @_id, !@checked
    return
  'click .delete': ->
    Meteor.call 'deleteTask', @_id
    return
  'click .toggle-private': ->
    Meteor.call 'setPrivate', @_id, !@private
    return