#!/bin/sh

echo "*** SIMNET LISTENS ON 127.0.0.1:21814, NETID = 2 ***"
echo "*** CHECKPOINT: 0:e5509360d91eac2f377d36e1935ee97d7f5fae06a4842a3765a8300ad57d6d97 ***"

themelio-node --override-genesis config.json --database ./simnet.sqlite3 --listen 127.0.0.1:21814 --bootstrap 127.0.0.1:21814 --staker-bootstrap 127.0.0.1:21814 --staker-listen 127.0.0.1:21814 --staker-sk 7e1bc76a89aaeeee2ec22655145208fe0a2d6041ee2b5d961c60322d4c932f5ddba65d6d6c4896ed23e15c4bdf8303c639d7d003ee41ee58eacfa91f4797e544 --staker-payout-addr t6eme8x6p5khhgzfkv2qzdmwbntm4r54q9pcdffxhy6nye79eyeb50