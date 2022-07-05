# FFMPEG Scripts

> Increase video speed - `setpts=(PTS-STARTPTS)/2` -> 2 is the amount by which to speed up
>```bash
>ffmpeg -i custom_env_2_trim.mp4 -vf "setpts=(PTS-STARTPTS)/2" -crf 18 custom_env_3_trim_.mp4
>```

> Trim video
> ```bash
> ffmpeg -i custom_env_2.mp4 -t 00:00:23 -c:v copy -c:a copy custom_env_2_trim.mp4
> ```