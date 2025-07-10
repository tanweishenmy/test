#!/bin/bash

echo "=== System Information ==="
echo "Hostname: $(hostname)"
echo "Date: $(date)"
echo "Kernel: $(uname -r)"
echo "Memory:"
/usr/bin/free -h

exit 0
