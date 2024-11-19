#!bin/bash

scp cat/s21_cat grep/s21_grep biryanim@192.168.0.110:/tmp/
ssh biryanim@192.168.0.110 "echo "3055" | sudo -S mv /tmp/s21_* /usr/local/bin"
