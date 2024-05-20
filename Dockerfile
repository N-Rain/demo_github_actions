FROM openjdk:11
EXPOSE 8080
ADD target/kttkpm_stringboot_img_gitaction.jar kttkpm_stringboot_img_gitaction.jar
ENTRYPOINT ["java", "-jar", "/kttkpm_stringboot_img_gitaction.jar"]