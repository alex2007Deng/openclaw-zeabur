#!/usr/bin/env bash
set -e

echo "Installing OpenClaw..."
curl -fsSL https://openclaw.ai/install.sh | bash

echo "Starting OpenClaw gateway..."
~/.openclaw/bin/openc law gateway
