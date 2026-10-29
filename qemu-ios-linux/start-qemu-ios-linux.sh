#!/bin/bash
./qemu-system-arm -M iPod-Touch,bootrom=bootrom,nand=./nand/,nor=nor -serial mon:stdio -cpu max -m 2G -d unimp