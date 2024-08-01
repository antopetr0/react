#!/bin/bash

AWS_ACCESS_KEY_ID = "AKIATICXVRRGMM6XXQJR"
AWS_SECRET_ACCESS_KEY = "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"

set -e

WARNINGS=$(node scripts/print-warnings/print-warnings.js)
echo "$WARNINGS"
test ! -z "$WARNINGS"
