# /bin/bash
for ckpt in {0..24} ; do
  wget "https://storage.googleapis.com/multiberts/public/models/seed_${ckpt}.zip"
  unzip "seed_${ckpt}.zip"
done