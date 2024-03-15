# استيراد صورة جافا 11
FROM openjdk:11-jre-slim

# نسخ ملف JMusicBot.jar إلى دليل التطبيق في الصورة
ARG VERSION=0.4.0
ADD https://github.com/jagrosh/MusicBot/releases/download/$VERSION/JMusicBot-$VERSION.jar JMusicBot.jar

# الملفات والمجلدات داخل الحاوية
RUN ln -rs /data/config.txt /config.txt \
  && ln -rs /data/Playlists /Playlists

# دليل التطبيق
WORKDIR /data

# الامر الافتراضي لتشغيل JMusicBot
CMD ["java", "-Dnogui=true", "-jar", "/JMusicBot.jar"]
