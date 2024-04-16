# remove nvim file
rm ~/.config/nvim

# Make the nvim dir in ~/.config
mkdir ~/.config/nvim

# save contents of nvim file to ~/.config/nvim
mv lua ~/.config/nvim 
mv init.lua ~/.config/nvim
mv lazy-lock.json ~/.config.json

echo "nvim installed :)"
