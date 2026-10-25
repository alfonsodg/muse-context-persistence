#!/usr/bin/env bash
# Muse Code pre-compaction hook: emit AGENTS.md path for re-injection
AGENTS_FILE="${MUSE_WORKSPACE:-.}/AGENTS.md"
if [ -f "$AGENTS_FILE" ]; then
  echo "REINJECT_FILE=$AGENTS_FILE"
fi
