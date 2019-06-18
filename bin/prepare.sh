#!/bin/bash
test "$(git status --porcelain)" && npm run test && npm run build
