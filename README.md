# home-assistant-deploy

Running HomeAssistant on custom home server, docker/podman seams to be the easiest option:

1. use base image docker.io/homeassistant/home-assistant with few dependencies for HACS
2. store configuration in /home/homeassistant (HACS already installed)

Run included ha-deploy script to create & run container and create coresponding systemd integration. Script should be idempotent to be able to run from cron to have an always updated instance.
