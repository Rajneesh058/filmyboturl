if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Rajneesh058/movie-finder-bot058 /movie-finder-bot058
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /movie-finder-bot058
fi
cd /movie-finder-bot058
pip3 install -U -r requirements.txt
echo "Starting Bot....💥"
python3 bot.py
