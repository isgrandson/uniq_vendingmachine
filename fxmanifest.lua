--[[ FX Information ]] --
fx_version 'cerulean'
use_experimental_fxv2_oal 'yes'
lua54 'yes'
game 'gta5'
author 'uniq-team'
version '1.0'

shared_scripts {
	'@ox_lib/init.lua',
	'config/config.lua',
	'locales.lua',
	'locales/*.lua',
	'bridge/framework.lua',
}
server_scripts {
	'@oxmysql/lib/MySQL.lua',
	'config/server_config.lua',
	'bridge/**/server.lua',
	'server/*'
}
client_scripts {
	'bridge/**/client.lua',
	'client/*'
}