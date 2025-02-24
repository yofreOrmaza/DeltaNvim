#!/bin/bash

# Crear directorio de configuración
CONFIG_DIR="$HOME/.config/DeltaNvim"
mkdir -p "$CONFIG_DIR"

# Copiar archivos necesarios
cp init.lua "$CONFIG_DIR"
cp -r lua "$CONFIG_DIR"
cp -r bin "$CONFIG_DIR"

# Hacer ejecutable el script
chmod +x "$CONFIG_DIR/bin/dnvim"

# Agregar al PATH
if [[ ":$PATH:" != *":$CONFIG_DIR/bin:"* ]]; then
  echo 'export PATH="$PATH:'"$CONFIG_DIR/bin"'"' >> ~/.bashrc
  echo 'export PATH="$PATH:'"$CONFIG_DIR/bin"'"' >> ~/.zshrc
  echo "Se ha agregado DeltaNvim a tu PATH. Por favor reinicia tu terminal."
fi
