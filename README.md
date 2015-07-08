# Meteor Starterkit

A straightforward CoffeeScript + Jade starter app for [Meteor](http://meteor.com).

This is a rebuild of the Meteor ["simple-todos" app tutorial](http://www.meteor.com/try), using [Iron-Router](https://github.com/EventedMind/iron-router), [CoffeeScript](http://coffeescript.org), [Jade](http://jade-lang.com/).

## Features

- Client-side routing with Iron:Router
- CoffeeScript, Jade, Stylus
- Bootstrap
- Common templates
- Descriptive comments

## File Structure

- **client**
	- **helpers**
		- helpers.coffee
	- **templates**
		- **common**
			- footer.jade
			- header.jade
			- layout.jade
		    - layout.coffee
			- loading.jade
			- notFound.jade
		- **tasks**
			- task.coffee
			- task.jade
			- tasks.coffee
			- tasks.jade
		- **pages**
			- home.jade
			- about.jade
	- client.coffee
	- head.jade
- **collections**
	- collections.coffee
- **lib**
	- router.coffee
	- seed.coffee
- **models**
	-tasks.coffee
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
- accounts-ui
- accounts-password
- accounts-twitter
- twbs:bootstrap
- stylus
- coffeescript
- jquery
- underscore
- mquandalle:jade
- momentjs:moment
- meteorhacks:npm

The 'packages' folder and 'packages.json' in the root directory, and meteorhacks:npm are used to integrate npm packages in your Meteor project so they can be removed if you're not doing so in your project.