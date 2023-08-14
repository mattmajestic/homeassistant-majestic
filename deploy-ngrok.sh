#!/bin/bash

# Install ngrok
apt install ngrok

# Add your API Key
ngrok config add-authtoken YOUR_NGROK_API_KEY

# Portainer Deploy
ngrok http 9000

# HomeAssistant Deploy
ngrok http 8123