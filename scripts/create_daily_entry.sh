#!/bin/bash

# 今日の日付を取得（例：2025-04-07）
TODAY=$(date +"%Y-%m-%d")

# 保存先のディレクトリ（daily-commit-log）
TARGET_DIR=~/daily-commit-log

# 今日の日付でファイル名を設定
FILE="$TARGET_DIR/$TODAY.md"

# すでにファイルがなければ、テンプレートとして生成する
if [ ! -f "$FILE" ]; then
  cat <<EOF > "$FILE"
# $TODAY の学び

## 🧠 今日覚えたこと

## 💡 気づき・疑問

## ✨ 一言ふりかえり
EOF
fi
