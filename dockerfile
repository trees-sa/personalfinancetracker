FROM eclipse-temurin:21-jdk
WORKDIR /app
COPY FinanceTracker.java index.html ./
RUN javac FinanceTracker.java
CMD ["java", "FinanceTracker"]
