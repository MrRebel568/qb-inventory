fx_version 'cerulean'
game 'gta5'

description 'qb-Inventory'
version '1.0'

shared_scripts {
	'config.lua',
	'@qb-weapons/config.lua'
}

server_script 'server/main.lua'
client_script 'client/main.lua'

ui_page {
	'html/ui.html'
}

files {
	'html/ui.html',
	'html/css/main.css',
	'html/js/app.js',
	'html/images/*.svg',
	'html/images/*.png',
	'html/images/*.jpg',
	'html/ammo_images/*.png',
	'html/attachment_images/*.png',
	'html/*.ttf'
}

dependency 'qb-weapons'

lua54 'yes'