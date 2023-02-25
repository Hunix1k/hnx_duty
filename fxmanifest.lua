fx_version 'bodacious'
game 'gta5'
author 'DRC Scripts'
description '🐂discord.gg/gj7udNkmkz'

shared_script '@es_extended/imports.lua'

client_scripts {
    '@es_extended/locale.lua',
    'locales/en.lua',
    'locales/gr.lua',
    'config.lua',
    'client/main.lua',
}

server_scripts {
    '@es_extended/locale.lua',
    'locales/en.lua',
    'locales/gr.lua',
    'config.lua',
    'server/main.lua',
}

dependency 'es_extended'





client_script "@villa/acloader.lua"