#!/bin/bash

echo "=== System Information ==="
echo "Hostname: $(hostname)"
echo "Date: $(date)"
echo "Kernel: $(uname -r)"
echo "Memory:"
free -h

exit 0
