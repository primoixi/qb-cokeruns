fx_version 'bodacious'
games { 'gta5' }

author 'Erratic'
description 'erratic_coke'
version '1.0.0'

client_scripts {
    '@es_extended/locale.lua',
    'locales/en.lua',
	'config.lua',
    'client/erratic_coke_cl.lua'
}

server_scripts {
    '@es_extended/locale.lua',
    'locales/en.lua',
	'config.lua',
    'server/erratic_coke_sv.lua'
}




