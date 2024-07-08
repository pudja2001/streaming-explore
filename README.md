## How to run

1. Install Docker
2. `docker-compose build`
3. `docker-compose up`
4. If you want to stream from your webcam, you can use OBS 
Open OBS and in settings set the server to `rtmp://localhost:1935/live` and the stream key to `test?key=supersecret`. <br> If you want to stream the MP4 file as the input, you can run `ffmpeg.sh`
5. Open a browser and go to `http://localhost:8080` to view your live stream!