#!/bin/bash
#

set -euo pipefail

export MAVEN_HOME=/opt/sonarsource/ssmaven32/
export PATH=$PATH:$MAVEN_HOME/bin

java -version

mvn clean $BUILD_TYPE
