FROM openjdk:8
EXPOSE 8080
ADD build/libs/kttkpm_stringboot_img_gitaction.jar kttkpm_stringboot_img_gitaction.jar
ENTRYPOINT ["java", "-jar", "/kttkpm_stringboot_img_gitaction.jar"]