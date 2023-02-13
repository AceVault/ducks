#script
#du -cks * | sort -rn | head

echo 'du -cks * | sort -rn | head' > $HOME/ducks
sudo mv $HOME/ducks /usr/bin/ducks
sudo chmod +x /usr/bin/ducks
