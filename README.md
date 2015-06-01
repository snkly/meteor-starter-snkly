# Meteor Starterkit

A simple CoffeeScript + Jade boilerplate app for [Meteor](http://meteor.com) with file structure and other packages that I use.

This is a rebuild of the Meteor ["simple-todos" app tutorial](http://www.meteor.com/try), using [Iron-Router](https://github.com/EventedMind/iron-router), [CoffeeScript](http://coffeescript.org), [Jade](http://jade-lang.com/), as well as [Bootstrap](https://github.com/twbs/bootstrap/) and [Stylus](http://learnboost.github.io/stylus/).

## Features

- Client-side routing with Iron:Router
- CoffeeScript, Jade, Bootstrap
- User login with Twitter
- Common templates
- Organized and intuitive file structure
- Descriptive comments

## File Structure

- **client**
	- **helpers**
		- handlebars.js
		- layout.js
	- **templates**
		- **common**
			- footer.jade
			- header.jade
			- layout.jade
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
- **packages**
	- **npm-container**
- **public**
    - **fonts**
    - **img**
- **server**
    - **lib**
        - startup.coffee
	- publications.coffee
	- server.coffee

## Packages

- iron:router
- accounts-ui
- accounts-twitter
- twbs:bootstrap
- stylus
- coffeescript
- jquery
- underscore
- mquandalle:jade
- momentjs:moment
- meteorhacks:npm