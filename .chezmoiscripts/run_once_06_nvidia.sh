#!/usr/bin/env sh

# Write a configuration file for NVIDIA GPUs.

sudo tee /etc/profile.d/nvidia.sh > /dev/null 2>&1 << EOF
# Export NVIDIA variables if we have an NVIDIA GPU.
if nvidia-smi; then
  export LIBVA_DRIVER_NAME=nvidia
  export __GLX_VENDOR_LIBRARY_NAME=nvidia
fi
EOF
