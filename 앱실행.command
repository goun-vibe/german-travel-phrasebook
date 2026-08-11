#!/bin/bash
cd "$(dirname "$0")"
PORT=8765
echo "독일어 회화 앱을 여는 중이에요... (이 창은 앱을 쓰는 동안 닫지 마세요)"
(sleep 1 && open "http://localhost:$PORT") &
python3 -m http.server $PORT
