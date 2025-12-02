pgrep swww-daemon > /dev/null || swww-daemon &
sleep 0.5
RANDOM_WALLPAPER=$(find "$HOME/Pictures/Wallpapers" -type f \( -iname "*.jpg" -o -iname "*.png" \) | shuf -n 1)
swww img "$RANDOM_WALLPAPER"