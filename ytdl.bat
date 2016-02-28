@echo off
cd C:/Users/Krishna/Downloads/Music
set /p id="Enter id:"
youtube-dl --extract-audio --audio-format "mp3" --audio-quality 0 --youtube-skip-dash-manifest https://www.youtube.com/watch?v=%id%
