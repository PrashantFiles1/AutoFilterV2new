echo "Cloning Repo...."
git clone https://github.com/PrashantFiles1/extrafilter /extrafilter
cd /extrafilter
pip3 install -r requirements.txt
echo "Starting extrafilter...."
python3 main.py
