# home-assistant-deploy

Running HomeAssistant on custom home server, docker/podman seams to be the easiest option:

1. use image docker.io/homeassistant/home-assistant
2. store configuration in /home/homeassistant

    podman run -dt --name=homeassistant-hacs -v /home/homeassistant:/config:Z -v /etc/localtime:/etc/localtime:ro --net=host -d localhost/hass-custom
