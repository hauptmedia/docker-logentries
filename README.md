# docker-logentries

This container can be used to stream up to 10 specified logfiles to logentries using the predfined token

## Usage

```bash
docker run -d \ 
-v /path/to/your/logs:/var/log \
-e LOGFILE_0_NAME=myAppName-logs1 \
-e LOGFILE_0_PATH=/var/log/my-fancy.log \
-e LOGFILE_0_TOKEN=12312-21312-23112 \
-e LOGFILE_1_NAME=myAppName-logs2 \
-e LOGFILE_1_PATH=/var/log/my-fancy2.log \
-e LOGFILE_1_TOKEN=323232-323232-3232323 \
hauptmedia/logentries
```
