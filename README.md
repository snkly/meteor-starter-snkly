# Meteor Starterkit

A straightforward CoffeeScript + Jade starter app for [Meteor](http://meteor.com).

This is a rebuild of the Meteor ["simple-todos" app tutorial](http://www.meteor.com/try), using [Iron-Router](https://github.com/EventedMind/iron-router), [CoffeeScript](http://coffeescript.org), [Jade](http://jade-lang.com/).

## Features

- Client-side routing with Iron:Router
- CoffeeScript, Jade, Stylus
- Bootstrap
- Common app templates
- Descriptive comments

## File Structure

- **client**
	- **helpers**
		- helpers.coffee
	- **templates**
		- **app**
			- footer.jade
			- header.jade
			- layout.jade
		    - layout.coffee
			- loading.jade
			- notFound.jade
		- **pages**
			- home.jade
			- about.jade
		- **tasks**
			- task.coffee
			- task.jade
			- tasks.coffee
			- tasks.jade
	- client.coffee
	- head.jade
- **collections**
	- collections.coffee
- **lib**
	- router.coffee
	- seed.coffee
- **common**
	- tasks.coffee
- **packages**
	- **npm-container**
- **public**
    - **fonts**
    - **images**
- **server**
    - **lib**
        - startup.coffee
	- publications.coffee
	- server.coffee

## Packages

- iron:router
- zimme:active-route
- accounts-ui
- accounts-password
- accounts-twitter
- twbs:bootstrap
- fortawesome:fontawesome
- stylus
- coffeescript
- jquery
- underscore
- mquandalle:jade
- meteorhacks:npm
- msavin:mongol
- msavin:jetsetter
- momentjs:moment
- raix:handlebar-helpers
- chrismbeckett:toastr


The 'packages' folder and 'packages.json' in the root directory, and meteorhacks:npm are used to integrate npm packages in your Meteor project so they can be removed if you're not doing so.