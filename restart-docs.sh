#!/bin/bash
echo "🔄 Restarting Mintlify documentation..."
pkill -f "mint dev" 2>/dev/null
echo "✅ Stopped existing processes"
echo "🚀 Starting fresh..."
mint dev
