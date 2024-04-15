# Pull git repo
git clone https://github.com/bengraham-B/nvim-config.git



# remove nvim file
rm ~/.config/nvim

# Make the nvim dir in ~/.config
mkdir ~/.config/nvim

# save contents of nvim file to ~/.config/nvim
mv nvim-config/lua ~/.config/nvim 
mv nvim/config/init.lua ~/.config/nvim
mv nvim-config/laz-lock.json ~/.config.json

echo "nvim installed :)"
