#!/usr/bin/env bash
# Install required CLI tools

# Install PlatformIO
if ! command -v pio >/dev/null 2>&1; then
    echo "Installing PlatformIO..."
    pip install -U platformio || exit 1
fi

# Install Ruby dependencies for the docs site
if [ -f Gemfile ]; then
    echo "Installing Ruby gems..."
    bundle install || exit 1
fi

echo "Setup complete."
