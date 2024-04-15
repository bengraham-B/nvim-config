# Pull git repo
clone https://github.com/bengraham-B/nvim-config.git



# remove nvim file
rm ~/.config/nvim

# Make the nvim dir in ~/.config
mkdir ~/.config/nvim

# save contents of nvim file to ~/.config/nvim
mv lua ~/.config/nvim 
mv init.lua ~/.config/nvim
mv laz-lock.json ~/.config.json
