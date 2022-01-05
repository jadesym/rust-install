curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

# Shell may need to be restarted in order for following commands to work 

# Update rustup
rustup update

# Get the current rust version
rustc --version
