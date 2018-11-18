#!/bin/bash -x

cat <<'EOF'>> /home/anbu/.zshrc

# -- these lines are needed to solve python3 utf encoding issues
export LC_ALL=C.UTF-8
export LANG=C.UTF-8

alias python=python3
EOF

su -c "mkdir /home/anbu/notebooks" anbu
