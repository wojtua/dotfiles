killall -q polybar

# Launch Polybar, using default config location ~/.config/polybar/config
polybar | tee -a /tmp/polybar.log & disown

echo "Polybar launched..."