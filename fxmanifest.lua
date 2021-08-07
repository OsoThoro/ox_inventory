fx_version 'cerulean'
game 'gta5'
lua54 'yes'
author 'Linden, Dunak'
description 'https://github.com/thelindat/linden_inventory'
versioncheck 'https://raw.githubusercontent.com/thelindat/linden_inventory/main/fxmanifest.lua'
version '2.0.0'

dependencies {
	'ghmattimysql'
}

shared_scripts {
	'@es_extended/imports.lua',
	'@es_extended/locale.lua',
	'config.lua',
	'locales/*.lua',
	'modules/*.lua',
	'shared/*.lua'
}

client_scripts {
	'client.lua'
}

server_scripts {
	'server.lua'
}

ui_page 'html/build/index.html'

files {
	'html/build/index.html',
	'html/build/**/*'
}
