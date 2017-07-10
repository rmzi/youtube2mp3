FROM ffmpeg:centos

# Install youtube-dl
RUN ["curl", "-L", "https://yt-dl.org/downloads/latest/youtube-dl", "-o", "/usr/local/bin/youtube-dl"]
RUN ["chmod","a+x","/usr/local/bin/youtube-dl"]

# Run youtube-dl on url + save output path for ffmpeg

# Call ffmpeg on downloaded youtube video

# Share resulting mp3 with host machine

CMD []
