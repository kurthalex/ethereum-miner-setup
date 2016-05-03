# ethereum-miner-setup
**Set up an ethereum mining rig with qtminer**

Install Ubuntu server 15.10
Don't plug any pci express for the moment

    git clone https://github.com/kurthalex/ethereum-miner-setup.git
    cd ethereum-miner-setup
    sudo sh setup.sh 

Your miner will shutdown after this setup. Plug only one GPU, and poweron

    cd ethereum-miner-setup
    sudo sh mine.sh 0x02d465777B38D292310beC039Be78D672b3d6382 githubminer

where 0x02d465777B38D292310beC039Be78D672b3d6382 is your eth address and githubminer is the name you want to give to your miner

If you want to, you can generate the DAG with the address above, and lets it mine a few seconds. It will tip me.
Then, when you see some MH/s CTRL+C and launch the command with your own address.

If it works:
    sudo reboot
Plug all yout GPUs and power on
    cd ethereum-miner-setup
    sudo sh mine.sh 0x02d465777B38D292310beC039Be78D672b3d6382 githubminer
(change with your own address)
If you see a lot of MH/s, you win !

**Note for Asrock Pro BTC 61**
F2 bios
F11 boot
Ensure that graphics come from motherboard in the bios (North bridge/choose motherboard instead of PCI express)


