FROM ubuntu:latest
LABEL authors="bngoc"
ADD target/kttkpm_stringboot_img_gitaction.jar kttkpm_stringboot_img_gitaction.jar
ENTRYPOINT ["java", "-jar", "/kttkpm_stringboot_img_gitaction.jar"]