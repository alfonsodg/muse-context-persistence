#!/usr/bin/env bash
# Muse Code post-compaction hook: re-inject AGENTS.md content
AGENTS_FILE="${MUSE_WORKSPACE:-.}/AGENTS.md"
if [ -f "$AGENTS_FILE" ]; then
  echo "## Re-injected AGENTS.md (context persistence)"
  head -c 4000 "$AGENTS_FILE"
fi
