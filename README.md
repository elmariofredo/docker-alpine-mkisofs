Docker Alpine mkisofs and p7zip
===============================

Small docker image for multiplatform iso extracting and building

## Extract ISO

$ `docker run -it -v "$PWD:/work" -it elmariofredo/docker-alpine-mkisofs 7z x source.iso -oextracted-iso`

## Build ISO

$ `docker run -it -v "$PWD:/work" -it elmariofredo/docker-alpine-mkisofs mkisofs -o target.iso -b isolinux/isolinux.bin -c isolinux/boot.cat -no-emul-boot -boot-load-size 4 -boot-info-table -input-charset utf-8 -J -l -r -T -v -V "CD_Label" extracted-iso`
