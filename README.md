# docker-alpine-mkisofs

Small docker image for iso building

$ `docker run -it -v "$PWD/tmp-isoforge:/work" -it alpine-mkisofs mkisofs -o kickstart_centos7_${SETUP_LABEL}.iso -b isolinux/isolinux.bin -c isolinux/boot.cat -no-emul-boot -boot-load-size 4 -boot-info-table -input-charset utf-8 -J -l -r -T -v -V "CentOS7" CentOS-7-x86_64-NetInstall-1611`
