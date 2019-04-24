#!/bash/bin
az vm create -n joshb385 -g rsgroup --image UbuntuLTS --size Standard_B1s --generate-ssh-keys --admin-username joshbrahim
