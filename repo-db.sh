cd ./x86_64
rm osaki-repo.db osaki-repo.files
repo-add ./osaki-repo.db.tar.gz *.pkg.tar.zst
mv osaki-repo.db.tar.gz osaki-repo.db
mv osaki-repo.files.tar.gz osaki-repo.files
