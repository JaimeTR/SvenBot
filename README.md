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

⚠️ **Nota: Nunca confirme ni comparta públicamente sus claves de token o API** ⚠️

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

> Nota: por defaul prefix es '-s'

* 🎶 Reproducir música de YouTube a través de URL

`-splay https://www.youtube.com/watch?v=PFccLdZi_Q8`

* 🔎 Reproducir música de YouTube a través de una consulta de búsqueda

`-splay imok 24/7 live radio `

* 🎶 Reproducir música de Soundcloud a través de URL

`-splay https://soundcloud.com/blackhorsebrigade/pearl-jam-alive`

* 🔎 Busca y selecciona música para reproducir

`-ssearch morat`

Responda con el número de la canción o los números separados por comas que desea reproducir

Ejemplos: `1` o `1,2,3`

* 📃 Reproducir listas de reproducción de youtube a través de URL

`-splaylist hhttps://www.youtube.com/watch?v=0RzQrxPYnBA&list=PLDd92EK9sTlD9tVLrruGmZ8DuUYAfiS7e`

* 🔎 Reproducir listas de reproducción de youtube mediante consulta de búsqueda

`-splaylist morat`
* Reproduciendo ahora (-snp)
* Sistema de cola (-squeue, -sq)
* Bucle / Repetir (-sloop)
* Aleatorio (-sshuffle)
* Control de volumen (-svolume, -sv)
* Letras (-slyrics, -sly)
* Pausa (-spause)
* Reanudar (-sresume, -sr)
* Saltar (-sskip, -ss)
* Saltar al número de canción en la cola (-sskipto, -sst)
* Mover una canción en la cola (-smove, /mv)
* Eliminar número de canción de la cola (-sremove, -srm)
* Reproducir un clip mp3 (-sclip song.mp3) (poner el archivo en la carpeta de sonidos)
* Lista de todos los clips (-sclips)
* Mostrar api ping (-sping)
* Mostrar tiempo de actividad del bot (-suptime)
* Alternar la eliminación de mensajes de bot (-spruning)
* Ayuda (-shelp, -sh)
* Controles de medios a través de reacciones

![reactions](https://i.ibb.co/WHZnD4Z/svenndiscord.png)

## 🤝 AYUDAME 

AYUDAME A SEGUIR TRABAJANDO [Donar](https://www.paypal.me/jaimetarazona).

### PAYPAL

[https://www.paypal.me/jaimetarazona](https://www.paypal.me/jaimetarazona). 


### GRACIAS

JaimeTR hecho con ❤️

## 📝 Credits

Comands autor[@iCrawl](https://github.com/iCrawl) Adaptado de [@iCrawl/discord-music-bot](https://github.com/iCrawl/discord-music-bot)
