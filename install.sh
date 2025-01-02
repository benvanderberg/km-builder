#!/bin/bash

# Function to log messages to the macOS Console
log_to_console() {
    local message="$1"
    logger "[KM-Builder Install Script] $message"
    echo "$message"
}

# Determine the installation directory
install_dir="$HOME/.km-builder"

# Create the installation directory if it doesn't exist
if [[ ! -d "$install_dir" ]]; then
    mkdir -p "$install_dir"
    log_to_console "Created installation directory: $install_dir"
fi

# Copy the KM-Builder files to the installation directory
cp -R ./* "$install_dir"
log_to_console "Copied KM-Builder files to $install_dir"

# Make the main script executable
chmod +x "$install_dir/km-builder"
log_to_console "Made km-builder script executable"

# Add KM-Builder to the PATH
profile_file="$HOME/.bash_profile"
if [[ -f "$HOME/.zshrc" ]]; then
    profile_file="$HOME/.zshrc"
elif [[ -f "$HOME/.bashrc" ]]; then
    profile_file="$HOME/.bashrc"
fi

if ! grep -q 'export PATH="$HOME/.km-builder:$PATH"' "$profile_file"; then
    echo 'export PATH="$HOME/.km-builder:$PATH"' >> "$profile_file"
    log_to_console "Added KM-Builder to PATH in $profile_file"
fi

# Source the profile file to update the PATH
source "$profile_file"
log_to_console "Sourced $profile_file to update PATH"

log_to_console "KM-Builder installation completed successfully."
echo "KM-Builder installation completed successfully. Please restart your terminal or run 'source $profile_file' to update your PATH."
