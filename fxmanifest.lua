game 'common'
version '0.0.1'
fx_version 'cerulean'
author 'Quantum(Imre)#0442'

loadscreen 'index.html'

shared_script 'config.lua'

loadscreen_manual_shutdown "yes"

client_script 'client/client.lua'

files {
    'index.html',
    './vid/*.mp4',
    './vid/*.webm',
    './js/index.js',
    './css/index.css'
}