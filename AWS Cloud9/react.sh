####################
####Install react###
####################

##install NVM
$ curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.2/install.sh | bash 

##list avaialble node versions
$ nvm ls-remote

##install node
$ nvm install <version>

##install create-react-app
$ npm install create-react-app --save

##create react project
$ npx create-react-app <app name>

########################
##css module(Optional)##
########################

##go to pj directory
$ cd <app name>

##eject
$ npm run eject

##add below in <app name>/config/webpack.config.js for '/\.css$/'
##modules: true,
##localIdentName: '[name]_[local]_[hash:base64:5]'

####################
###start react app##
####################
$ npm start

##https://<workspace name>-<user name>.c9users.io/
