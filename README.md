# packer-scripts

Packer scripts for generate OS images

## Prerequisites

You need to have [Packer](https://www.packer.io/ "Packer") and hypervisor installed and properly configured.
Download necessary ISO images and place them in `C:\ISO` directory.

## Configure 
### Centos 7
You must set `root_password_encrypted` variable value in `variables/variables_centos7.json`. Also you may need to change other values.

## Build image

Run:
`hv_centos7_g2.cmd` to build Hyper-V generation 2 image of Centos 7 Server

## Acknowledgments

* Thanks to [marcinbojko](https://github.com/marcinbojko "marcinbojko"). You can find more Packer scripts in his [hv-packer](https://github.com/marcinbojko/hv-packer "hv-packer") repository.

