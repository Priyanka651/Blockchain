Both the main Bitcoin network and the Testnet network contain live blockchains and real users trading real, mined coins. 
Bitcoins on the main network have real value associated with them whereas the Testnet bitcoins do not.

The main difference (as far as the beginner are concerned) between the coins on both networks is whether or not everyone agrees they have value.  
Testnet coins are given away for free to anyone that wants them. Coins on the main network are traded for goods and services in the same way United States currency is.

Coins for the Testnet are given out for free from what are called “Faucet Websites.” These websites are set up by miners or other users with a surplus of Testnet coins. 
They send coins to anyone who requests them and kindly asks for their return when the user is finished with them.

Trading coins on the Testnet is exactly the same process as trading them on the main network. The process goes like this: Blocks are mined, coins are generated by the mining, users are sent Bitcoins by other users, the transaction 
is recorded in the blockchain, blocks of transactions are mined, and the process repeats. 
Testnet coins are used to generate transactions in the Testnet blockchain and are used both by beginners and developers who are testing new Bitcoin-based programs.

## From an Ubuntu machine: download Bitcoin Core and start with the following commands (check bitcoin.org for the latest version):
cd ~/Documents
 wget 
tar xfz bitcoin-0.15.1-x86_64-linux-gnu.tar.gz
cd bitcoin-0.15.1/bin
./bitcoin-qt -testnet


## Start Electrum with the ‘–testnet’ command to connect to the Testnet blockchain.  Below are commands that will install and start Electrum on Ubuntu.
sudo apt-get install python3-setuptools python3-pyqt5 python3-pip
 sudo pip3 install 
 electrum --testnet

 