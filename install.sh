#!/bin/bash
echo "-------------------------------"
echo "Discord.js install script by WhenUHackUNoob"
echo "-------------------------------"

if [ -d "discord-js-bot" ] 
then 
echo "A directory named 'discord-js-bot' already exists. Please rename the directory."
else

# Install nodejs and npm
`curl -sL https://deb.nodesource.com/setup_14.x | sudo -E bash -`
`sudo apt install nodejs`

echo "Successfully installed NodeJS and NPM (Node package manager)"

`sudo mkdir discord-js-bot`
`cd discord-js-bot`
echo "Successfully created your discord bot directory"

`npm install discord.js`
echo "Successfully installed discord.js to your directory"
echo "Success. You are able to access your project through discord-js-bot/"
fi