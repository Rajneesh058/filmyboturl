if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Rajneesh058/m_finder_bot /m_finder_bot
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /m_finder_bot
fi
cd /m_finder_bot
pip3 install  -r requirements.txt
echo "Starting Bot....💥"
python3 bot.py
