Boom Boom Boom!
===============

Development Environment.

1. REQUIREMENTS

	### Install [NodeJS](http://nodejs.org/)
	### Install [Grunt](http://gruntjs.com/) Command Line Interface (CLI)

2. INSTALLATION

		npm install
  
3. COMMANDS

	Development - Start Server (port 8080):

		node server.js

	Run Grunt watch:

		node_modules/.bin/grunt

	Compile Coffee:

		node_modules/.bin/grunt coffee

	Compile Stylus

		node_modules/.bin/grunt stylus

4. FOLDER STRUCTURE

	CoffeeScript files:

		/CS

	Compiled into JS (individually and all in main.js):
		
		/JS

	Stylus files:

		/Styl

	Compiled into CSS:

		/CSS

	Images:

		/Assets

5. COFFEESCRIPT FILES
	
	Initial intro to the site and setup of the experience:

		/CS/setup.coffee

	Visuals Engine controlling the Animations and graphics:

		/CS/VisualsEngine.coffee

	Audio Analytics using WebAudio API to listen to and analyse the music, and fire events. Would love suggestions on how to make this more accurate and advanced.

		/CS/AudioAnalysisEngine.coffee

	Controllers for the Keyboard input and the Mobile Device. `TabletController.coffee` is desktop-client side, and manages the key generation, and listening to / mapping events from the mobile device.

		/CS/KeyboardController.coffee
		/CS/TabletController.coffee

	Events (using Signals.js) defined:

		/CS/Events.coffee

	Mobile Device Controller logic & Sockets stuff:

		/CS/MobileController/MobileController.coffee

6. SERVER (Node.js Express)

	Can be found in

		/server.js

6. NOTES
	
	`npm-shrinkwrap.json`, `Procfile` and `bounscale` (required in `server.js`) are to do with the deployment to Heroku, and can be disregarded if doing things a different way.





# More notes
Use the base64 form an image to use it in the Styl files. Easiest way to get the base64 encoding is by running this command in Terminal:
`openssl base64 < name_of_your_image.gif | tr -d '\n' | pbcopy`
