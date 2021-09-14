# nanograv_15yr_gwb_software
 Reproducible installations of 15yr NANOGrav DWG software

## How to use the Dockerfile:

### M1 Mac
* `cd` into the folder containing the Dockerfile
* run `docker build --platform linux/x86_64 -t enterprise .`
* run `docker run --platform linux/x86_64 -it enterprise bash`

### Any other computer
* `cd` into the folder containing the Dockerfile
* run `docker build -t enterprise .`
* run `docker run -it enterprise bash`

These commands will open an interactive bash shell. The Dockerfile can be modified to add in folders and files and to implement jupyter notebook/lab, but I have not added that functionality here myself.