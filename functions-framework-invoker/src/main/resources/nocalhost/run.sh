#!/bin/bash

mvn clean compile dependency:copy-dependencies
mvn exec:java -cp "target/classes/:target/dependency/*" -Dexec.mainClass="dev.openfunction.invoker.Runner"



