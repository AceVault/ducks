# ducks
i made a crappy bash-based script that lists files and their sizes, starting from the largest files.

paste this into terminal to install the script
run `ducks` to execute the script
```bash
echo 'du -cks * | sort -rn | head' > $HOME/ducks;sudo mv $HOME/ducks /usr/bin/ducks;sudo chmod +x /usr/bin/ducks
```
main script from https://www.cyberciti.biz/faq/linux-find-largest-file-in-directory-recursively-using-find-du/
