ffmpeg -re -i '.\data\update_testing1.mp4' -c:v libx264 -c:a aac -preset slower -tune zerolatency -f flv rtmp://localhost:1935/live