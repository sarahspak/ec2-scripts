cd /home/ubuntu/LMFlow
pip install -r requirements.txt

# add python packages installed to PATH
echo "export PATH=/home/ubuntu/.local/bin:$PATH" >> ~/.bashrc && source ~/.bashrc

# finally, install LMFlow as a pip package locally
cd /home/ubuntu/LMFlow && pip install -e .
