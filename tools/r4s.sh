# remove 4 firt second (some VIB shit)

ffmpeg -i input.mp3 -ss 00:00:04 -acodec copy output.mp3

#remove 10 first second (some Pepsi shit)
ffmpeg -i input.mp3 -ss 00:00:10 -acodec copy output.mp3

# download whole playlist
youtube-dl --extract-audio --audio-format mp3 PLAYLIST
