#!/bin/sh

mkdir /etc/le

echo "[Main]" >/etc/le/config
echo "pull-server-side-config = False" >>/etc/le/config
echo "" >>/etc/le/config

if [ -n "$LOGFILE_0_NAME" ]; then
	echo "[${LOGFILE_0_NAME}]" >>/etc/le/config
	echo "path = ${LOGFILE_0_PATH}" >>/etc/le/config
	echo "token = ${LOGFILE_0_TOKEN}" >>/etc/le/config
	echo "" >>/etc/le/config
fi

if [ -n "$LOGFILE_1_NAME" ]; then
        echo "[${LOGFILE_1_NAME}]" >>/etc/le/config
        echo "path = ${LOGFILE_1_PATH}" >>/etc/le/config
        echo "token = ${LOGFILE_1_TOKEN}" >>/etc/le/config
        echo "" >>/etc/le/config
fi

if [ -n "$LOGFILE_2_NAME" ]; then
        echo "[${LOGFILE_2_NAME}]" >>/etc/le/config
        echo "path = ${LOGFILE_2_PATH}" >>/etc/le/config
        echo "token = ${LOGFILE_2_TOKEN}" >>/etc/le/config
        echo "" >>/etc/le/config
fi

if [ -n "$LOGFILE_3_NAME" ]; then
        echo "[${LOGFILE_3_NAME}]" >>/etc/le/config
        echo "path = ${LOGFILE_3_PATH}" >>/etc/le/config
        echo "token = ${LOGFILE_3_TOKEN}" >>/etc/le/config
        echo "" >>/etc/le/config
fi

if [ -n "$LOGFILE_4_NAME" ]; then
        echo "[${LOGFILE_4_NAME}]" >>/etc/le/config
        echo "path = ${LOGFILE_4_PATH}" >>/etc/le/config
        echo "token = ${LOGFILE_4_TOKEN}" >>/etc/le/config
        echo "" >>/etc/le/config
fi

if [ -n "$LOGFILE_5_NAME" ]; then
        echo "[${LOGFILE_5_NAME}]" >>/etc/le/config
        echo "path = ${LOGFILE_5_PATH}" >>/etc/le/config
        echo "token = ${LOGFILE_5_TOKEN}" >>/etc/le/config
        echo "" >>/etc/le/config
fi

if [ -n "$LOGFILE_6_NAME" ]; then
        echo "[${LOGFILE_6_NAME}]" >>/etc/le/config
        echo "path = ${LOGFILE_6_PATH}" >>/etc/le/config
        echo "token = ${LOGFILE_6_TOKEN}" >>/etc/le/config
        echo "" >>/etc/le/config
fi

if [ -n "$LOGFILE_7_NAME" ]; then
        echo "[${LOGFILE_7_NAME}]" >>/etc/le/config
        echo "path = ${LOGFILE_7_PATH}" >>/etc/le/config
        echo "token = ${LOGFILE_7_TOKEN}" >>/etc/le/config
        echo "" >>/etc/le/config
fi

if [ -n "$LOGFILE_8_NAME" ]; then
        echo "[${LOGFILE_8_NAME}]" >>/etc/le/config
        echo "path = ${LOGFILE_8_PATH}" >>/etc/le/config
        echo "token = ${LOGFILE_8_TOKEN}" >>/etc/le/config
        echo "" >>/etc/le/config
fi

if [ -n "$LOGFILE_9_NAME" ]; then
        echo "[${LOGFILE_9_NAME}]" >>/etc/le/config
        echo "path = ${LOGFILE_9_PATH}" >>/etc/le/config
        echo "token = ${LOGFILE_9_TOKEN}" >>/etc/le/config
        echo "" >>/etc/le/config
fi

exec "$@"
