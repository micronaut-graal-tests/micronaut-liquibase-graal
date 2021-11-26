#!/bin/bash

./gradlew nativeCompile
cp build/native/nativeCompile/liquibase-h2 .
