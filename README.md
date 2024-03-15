# JMusicBot Docker

<div align="left">
<a href="https://github.com/ousama-altamimi/JMusicBot-Docker"><img alt="Static Badge" title="GitHub JMusicBot" src="https://img.shields.io/badge/GitHub-JMusicBot-34567C?style=for-the-badge&logo=github&labelColor=2C4767"></a>
<a href="https://hub.docker.com/r/osama144/jmusicbot/tags"><img alt="Docker Image Version (tag)" title="Container version" src="https://img.shields.io/docker/v/osama144/jmusicbot/latest?style=for-the-badge&logo=docker&logoColor=white&labelColor=1155ba&color=236ad3"></a>
<a href="https://hub.docker.com/r/osama144/jmusicbot"><img alt="Docker Pulls" title="JMusicBot bot on Docker Hub" src="https://img.shields.io/docker/pulls/osama144/jmusicbot?style=for-the-badge&logo=docker&logoColor=white&labelColor=1155ba&color=236ad3"></a>
</div>
<br/>

This is Docker container for [JMusicBot](https://github.com/jagrosh/MusicBot)

---

### 🐳 Docker CLI
```yaml
docker run -d \  
  --name=JMusicBot \  
  -v $HOME/JMusicBot:/data \
  osama144/jmusicbot
```

### 🐳 Docker Compose
```yaml
version: "3.9"
services:
  jmusicbot:
    image: osama144/jmusicbot
    container_name: JMusicBot
    volumes:
      - $HOME/JMusicBot:/data
```

