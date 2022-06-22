### Requirements for OSX
1) Install Brew for OSX
2) Install jp via Brew using `brew install jp`

### How to Run
1) CHMOD getICCID.sh, `chmod +x getICCID.sh`
2) Create a devices list, e.g. `touch devices.txt` and open and paste list of Device ID's
3) In the script, where it says `devices=''` put the filename and path (e.g. `devices.txt`)
4) Get a Token from your Product via Console, put the token in the `token=''` part of the script
5) Put your Product ID/Slug in the script, `productID=''`
6) Run the script, `./getICCID.sh`
7) Once done, check your ICCID's in the file called `iccid_from_devices.txt`
