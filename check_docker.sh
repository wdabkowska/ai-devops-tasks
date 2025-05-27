#!/bin/bash

if systemctl is-active --quiet docker; then
  echo "Docker is already running."
else
  echo "Docker is not running. Starting Docker..."
  sudo systemctl start docker

  if systemctl is-active --quiet docker; then
    echo "Docker started successfully."
  else
    echo "Failed to start Docker."
  fi
fi
    
