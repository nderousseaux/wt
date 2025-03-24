# /bin/sh

# Install the dependencies
pip install -r requirements.txt

# Make the wt command executable
chmod +x ./wt

# Move the wt command to /usr/local/bin
cp ./wt /usr/local/bin