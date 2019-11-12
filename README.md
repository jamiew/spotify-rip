spotify-rip
===========

Some shell scripts around `spotdl` to make downloading MP3s
from Spotify easier (specifically, via playlists)

Install `spotdl` AKA [spotify-downloader](https://github.com/ritiek/spotify-downloader) via pip3:

```
pip3 install spotdl
```

In October 2019 that was the most reliable Spotify-ripping tool I found.

Fun fact: `spotdl` doesn't actually download from Spotify, it just gets the playlist
tracks then finds the songs on YouTube and fetches using `youtube-dl`, lol


Setup
-----

I'm assuming you're on a Mac which still ships with python2 as default EYEROLL AMIRITE

1. Install `spotdl`

```
pip3 install spotdl
```

2. You might need to install `youtube-dl`, you should have it anyway, it's awesome

```
brew install youtube-dl
```

Note: try to keep your `youtube-dl` up-to-date, YouTube breaks it all the time


Usage
-----

1. Make a sick Spotify playlist
1. Copy its playlist URL (right-click -> copy)
1. Run `./run.sh [your-spotify-playlist-url]`
1. Rock the party
1. Don't forget your needles


License
-------

Public domain man


