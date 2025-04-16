#!/bin/bash
# myapache - Custom Apache Control Script

case "$1" in
  start)
    echo "Starting Apache..."
    /usr/sbin/httpd
    ;;
  stop)
    echo "Stopping Apache..."
    killall httpd
    ;;
  restart)
    echo "Restarting Apache..."
    killall httpd
    sleep 2
    /usr/sbin/httpd
    ;;
  *)
    echo "Usage: $0 {start|stop|restart}"
    exit 1
esac
