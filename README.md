# muse-context-persistence

Muse Code plugin that re-injects `AGENTS.md` context after compaction.

## Problem

Long Muse Code sessions compact older conversation into a summary. Project
rules in `AGENTS.md` can be dropped, causing the agent to forget mandates.

## Solution

This plugin uses a two-hook pattern (pre/post compaction) to re-inject
`AGENTS.md` content into the conversation after compaction. Based on the
Memwyre pattern for Muse Code persistent memory.

## Installation

Open Muse Code and run `/plugins` to browse, install from local file, or
enable. Review source before approving (community plugin, not reviewed by Meta).

## Author

Alfonso de la Guarda Reyes <alfonsodg@gmail.com>

## License

MIT
