docker run --rm -dti --name zalenium -p 4444:4444 \
-v /var/run/docker.sock:/var/run/docker.sock \
-v /tmp/videos:/home/seluser/videos \
--privileged dosel/zalenium start \
--desiredContainers 1 \
--maxTestSessions 1 \
--maxDockerSeleniumContainers 10 \
--screenWidth 1920 --screenHeight 1080 \
--timeZone "Asia/Ho_Chi_Minh" \
--videoRecordingEnabled true