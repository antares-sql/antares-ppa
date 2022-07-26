# Packages & Packages.gz
dpkg-scanpackages --multiversion . > Packages
gzip -k -f Packages

# Release, Release.gpg & InRelease
apt-ftparchive release . > Release
gpg --default-key "fabio286@gmail.com" -abs -o - Release > Release.gpg
gpg --default-key "fabio286@gmail.com" --clearsign -o - Release > InRelease

# Commit & push
git add -A
git commit -m update
git push