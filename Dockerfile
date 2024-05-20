FROM openjdk:17
EXPOSE 8080
ADD build/libs/kttkpm_stringboot_img_gitaction.jar kttkpm_stringboot_img_gitaction.jar
ENTRYPOINT ["java", "-jar", "/kttkpm_stringboot_img_gitaction.jar"]
