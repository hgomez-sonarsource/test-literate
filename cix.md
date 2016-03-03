# Maven and Java

Lets query the Maven and Java versions on multiple operating systems

# Environments

* `linux`
    * `java-1.6`
        * `maven-2.2.1`
        * `maven-3.0.4`
        * `maven-3.1.0`
    * `java-1.7`
        * `maven-2.2.1`
        * `maven-3.0.4`
        * `maven-3.0.5`
        * `maven-3.1.0`
* `osx`
    * `java-1.6`
        * `maven-3.0.4`
        * `maven-3.0.5`
    * `java-1.7`
        * `maven-3.0.5`
        * `maven-3.1.0`
* `windows`
    * `java-1.6`
        * `maven-3.0.3`
        * `maven-3.0.4`
    * `java-1.7`
        * `maven-2.2.1`
        * `maven-3.1.0`

# Build

The first best (i.e. the one with the most matches) match wins, thus the windows
problem is solved and we ensure there is a match for every environment by matching
against the java version.

* on `windows` 

        call mvn.bat -version

* on `java-1.6`

        mvn -version

* on `java-1.7`

        mvn -version
