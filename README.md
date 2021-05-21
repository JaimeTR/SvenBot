![Deploy](https://www.herokucdn.com/deploy/button.svg)

![logo](https://i.ibb.co/dKyFy13/SVENNBOT-FONDO.png)

# 🤖 SvenBot (Tu compañero de Discord)
> SvennBot es un Discord Music Bot construido con discord.js y usa Command Handler de [discordjs.guide](https://discordjs.guide)

## Requisitos

1. Discord Bot Token **[Guide](https://discordjs.guide/preparations/setting-up-a-bot-application.html#creating-your-bot)**
2. YouTube Data API v3 Key **[Guide](https://developers.google.com/youtube/v3/getting-started)**  
2.1 **(Optional)** Soundcloud Client ID **[Guide](https://github.com/zackradisic/node-soundcloud-downloader#client-id)**
3. Node.js v14.0.0 version mas reciente

## ⚙️ Configuracion

Copiar o cambiar el nombre `config.json.ejemplo` de `config.json` y rellene el siguiente valores:

⚠️ **Note: Never commit or share your token or api keys publicly** ⚠️

```json
{
    "TOKEN": "Aqui copiar el token de tu bot",
    "YOUTUBE_API_KEY": "aqui pegar la clave de API",
    "SOUNDCLOUD_CLIENT_ID": "",
    "MAX_PLAYLIST_SIZE": 20,
    "PREFIX": "-s",
    "PRUNING": false,
    "LOCALE": "en",
    "STAY_TIME": 30,
    "DEFAULT_VOLUME": 100
}
```

## 📝  Funciones y comandos

> Note: The default prefix is '/'

* 🎶 Play music from YouTube via url

`/play https://www.youtube.com/watch?v=GLvohMXgcBo`

* 🔎 Play music from YouTube via search query

`/play under the bridge red hot chili peppers`

* 🎶 Play music from Soundcloud via url

`/play https://soundcloud.com/blackhorsebrigade/pearl-jam-alive`

* 🔎 Search and select music to play

`/search Pearl Jam`

Reply with song number or numbers seperated by comma that you wish to play

Examples: `1` or `1,2,3`

* 📃 Play youtube playlists via url

`/playlist https://www.youtube.com/watch?v=YlUKcNNmywk&list=PL5RNCwK3GIO13SR_o57bGJCEmqFAwq82c`

* 🔎 Play youtube playlists via search query

`/playlist linkin park meteora`
* Now Playing (/np)
* Queue system (/queue, /q)
* Loop / Repeat (/loop)
* Shuffle (/shuffle)
* Volume control (/volume, /v)
* Lyrics (/lyrics, /ly)
* Pause (/pause)
* Resume (/resume, /r)
* Skip (/skip, /s)
* Skip to song # in queue (/skipto, /st)
* Move a song in the queue (/move, /mv)
* Remove song # from queue (/remove, /rm)
* Play an mp3 clip (/clip song.mp3) (put the file in sounds folder)
* List all clips (/clips)
* Show api ping (/ping)
* Show bot uptime (/uptime)
* Toggle pruning of bot messages (/pruning)
* Localization in 6 languages
* Help (/help, /h)
* Command Handler from [discordjs.guide](https://discordjs.guide/)
* Media Controls via Reactions

![reactions](https://i.imgur.com/9S7Omf9.png)

## 🤝 Contributing

1. [Fork the repository](https://github.com/eritislami/evobot/fork)
2. Clone your fork: `git clone https://github.com/your-username/evobot.git`
3. Create your feature branch: `git checkout -b my-new-feature`
4. Commit your changes: `git commit -am 'Add some feature'`
5. Push to the branch: `git push origin my-new-feature`
6. Submit a pull request

## 📝 Credits

[@iCrawl](https://github.com/iCrawl) For the queue system used in this application which was adapted from [@iCrawl/discord-music-bot](https://github.com/iCrawl/discord-music-bot)
