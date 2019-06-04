#!/bin/bash

# scp -i ~/.ssh/mdi-malibuair.pem ubuntu@54.93.166.187:~/certificate/* .
# scp -i ~/.ssh/key-performance.pem Downloads/jdk-7u75-linux-x64.gz ubuntu@54.183.135.161:~

# scp -i ~/.ssh/mdi_aws_restserver_keypair.pem ~/.ssh/id_rsa* ubuntu@54.153.89.18:~
# scp -i ~/.ssh/mdi_aws_restserver_keypair.pem ~/.ssh/id_rsa* ubuntu@54.153.48.185:~

# API 3
# scp -i ~/.ssh/mdi_aws_restserver_keypair.pem ~/.ssh/id_rsa* ubuntu@54.67.88.71:~
# scp -i ~/.ssh/key-performance.pem ~/.ssh/*.pem root@54.183.147.110:/root
scp -i ~/.ssh/key-performance.pem target/producer2-0.0.2.jar ubuntu@54.183.82.47:~ 

