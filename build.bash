#!/bin/bash
outfile=${1:-artifact.md}
(
	follow
	echo
	cat "$TURBO_GOOGLES/creatures.md"
	echo
	cat "$FICTIONAL_GIGGLE/creatures.md"
	echo
	cat "$BUG_FREE_ENGINE/creatures.md"
	echo
) > "$outfile"
