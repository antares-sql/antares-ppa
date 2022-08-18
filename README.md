# Antares PPA

## Add PPA source

```shell
curl https://antares-sql.github.io/antares-ppa/key.gpg | sudo gpg --dearmor -o /etc/apt/trusted.gpg.d/antares.gpg
sudo curl -s --compressed -o /etc/apt/sources.list.d/antares.list https://antares-sql.github.io/antares-ppa/list_file.list
```

## Install Antares

```shell
sudo apt update
sudo apt install antares
```
