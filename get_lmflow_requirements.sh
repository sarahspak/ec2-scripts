cd /home/ubuntu/LMFlow
pip install -r requirements.txt

# add python packages installed to PATH
echo "EXPORT PATH=/home/ubuntu/.local/bin:$PATH" >> ~/.bashrc && source ~/.bashrc