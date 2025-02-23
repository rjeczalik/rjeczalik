# Default port for the development server
port := "8080"

# Start a development server
run:
    #!/usr/bin/env sh
    cd pages && python3 -m http.server {{port}}

# List all available recipes
default:
    @just --list
