#Java Behavior Driven Development template#
This preconfigured template helps quick start with writing of a Java application.
The project uses Maven to handle dependencies and Cucumber tool to turn the stories into executable acceptance tests.

The project can be created by fallowing these steps:   
**Generate a Maven project**  
`mvn archetype:generate -DgroupId=ts.bdd -DartifactId=java-bdd-template -DarchetypeArtifactId=maven-archetype-quickstart -DinteractiveMode=false`

**Add to a pom file JUnit and Cucumber dependencies**  
```
<dependency>
  <groupId>junit</groupId>
  <artifactId>junit</artifactId>
  <version>4.12</version>
  <scope>test</scope>
</dependency>
<dependency>
  <groupId>info.cukes</groupId>
  <artifactId>cucumber-java</artifactId>
  <version>1.2.4</version>
  <scope>test</scope>
</dependency>
<dependency>
  <groupId>info.cukes</groupId>
  <artifactId>cucumber-junit</artifactId>
  <version>1.2.4</version>
  <scope>test</scope>
</dependency>
```
**Create a jUnit and a Feature file in test folder**  
`src\test\java\RunCukesTest.java`  
`src\test\resources\template.feature`

