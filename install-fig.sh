
#!/bin/bash
cd ~

wget http://www.tinycorelinux.net/5.x/x86/tcz/python.tcz && tce-load -i python.tcz && rm -f python.tcz
 
python --version

curl -LO https://bitbucket.org/pypa/setuptools/raw/bootstrap/ez_setup.py && sudo /usr/local/bin/python2.7 ez_setup.py && rm ez_setup.py

sudo /usr/local/bin/easy_install-2.7 pip

sudo /usr/local/bin/pip2.7 install -U fig

fig --version

