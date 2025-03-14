#!/bin/bash

# Simple script to serve the website locally
# Requires Python to be installed

echo "Starting local server for Anthropic-inspired Blog Website..."
echo "Open your browser and navigate to http://localhost:8000"
echo "Press Ctrl+C to stop the server"

# Check if Python 3 is available
if command -v python3 &>/dev/null; then
    python3 -m http.server
# Fall back to Python 2 if Python 3 is not available
elif command -v python &>/dev/null; then
    python -m SimpleHTTPServer
else
    echo "Error: Python is not installed. Please install Python to use this script."
    exit 1
fi 