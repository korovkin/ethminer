nvidia-smi -pm 1
nvidia-smi -i 0 -pl 230
while [ yes ] ; do ./ethminer/ethminer -U -P stratum://0x86e52935489C9BB39dEfCEAd34F191A279417eee@us2.ethermine.org:4444 -v 8 ; sleep 4; date; done
