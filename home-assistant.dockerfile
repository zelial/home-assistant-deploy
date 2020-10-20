FROM docker.io/homeassistant/home-assistant

# HACS is installed but few deps are missing in base image
RUN pip install queueman
RUN pip install aiogithubapi
