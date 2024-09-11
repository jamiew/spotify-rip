spotify-rip
===========

Some shell scripts around `spotdl` to make downloading MP3s
from Spotify easier (specifically, via playlists)

In October 2019 [spotdl](https://github.com/spotDL/spotify-downloader) was the most reliable Spotify-ripping tool I found. 
*Update Sept 2024*: it still is, don't ask me how I know, I just know

Fun fact: `spotdl` doesn't actually download from Spotify, it just gets the playlist
tracks then tries to find the same songs on YouTube and download from there, lol


Setup
-----

1. Install `spotdl` using [their install instructions](https://github.com/spotDL/spotify-downloader)


Usage
-----

1. Make a sick Spotify playlist
1. Copy its playlist URL (right-click -> copy)
1. Run `./run.sh [your-spotify-playlist-url]`
1. Rock the party


License
-------

MIT


