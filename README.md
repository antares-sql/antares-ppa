# Antares PPA

```bash
curl -s --compressed https://antares-sql.github.io/antares-ppa/KEY.gpg | sudo apt-key add -
sudo curl -s --compressed -o /etc/apt/sources.list.d/list_file.list https://antares-sql.github.io/antares-ppa/list_file.list
sudo apt update

# Install Antares
sudo apt install antares
```
