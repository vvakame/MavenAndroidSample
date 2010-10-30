android create project --target 4 --name HelloMaven --path ./HelloMaven --activity HelloMaven --package com.example.hellomaven
rm -r bin build.xml build.properties libs
keytool -genkey -v -keystore test.keystore -alias test -keyalg RSA -validity 10000
mkdir test
cd test
android create test-project --path ./test --main ./ --name HelloMavenTest

