FROM ubuntu:latest
LABEL authors="bngoc"
ADD bngoc/kttkpm_stringboot_img_gitaction.jar kttkpm_stringboot_img_gitaction.jar
ENTRYPOINT ["top", "-b", "/kttkpm_stringboot_img_gitaction.jar"]