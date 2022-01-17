fx_version 'cerulean'
games { 'gta5' }

author 'AuqarDev <mail@aquardev.com>'
description 'A standalone phone designed around samsung'
version '0.1'

client_scripts {
    'client/main.lua'
}

server_scripts {
    'server/main.lua'
}

ui_page 'html/index.html'

files {
    'html/*',
    'html/img/*',
    'html/script/*',
    'html/css/*'
}

dependencies {
    'mysql-async'
}