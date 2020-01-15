set PACKER_LOG=0
set PACKER_LOG_PATH=Centos7g2.log
packer version
packer validate -var-file=.\variables\variables_centos7.json .\templates\hv_centos7_g2.json
packer build --force -var-file=.\variables\variables_centos7.json .\templates\hv_centos7_g2.json
