## Publications ##

#All publications-related code.

# Publish all items
#Meteor.publish 'allItems', ->
#  Items.find()
# Publish a single item
#Meteor.publish 'singleItem', (id) ->
#  Items.find id

Meteor.publish 'tasks', ->
  Tasks.find $or: [
    { private: $ne: true }
    { owner: @userId }
  ]

Meteor.publish 'userData', ->
  if @userId
    return Meteor.users.find({ _id: @userId }, fields:
      'services.twitter.profile_image_url': 1)
  else
    @ready()
  return