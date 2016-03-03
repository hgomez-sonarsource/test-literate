#!/bin/bash
#

set -euo pipefail

export MAVEN_HOME=/opt/sonarsource/ssmaven32/
export PATH=$PATH:$MAVEN_HOME/bin

mvn clean $BUILD_TYPE
