FROM debian:9.5-slim

add entrypoint.sh /entrypoint.sh
run chmod +x /entrypoint.sh
entrypoint ["/entrypoint.sh"]
