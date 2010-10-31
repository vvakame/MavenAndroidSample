# mkdir HelloMaven
# cd HelloMaven
android create project --target 4 --name hellomaven --path ./main --activity HelloMaven --package com.example.hellomaven
cd main
rm -r bin build.xml build.properties libs
cd ../
mkdir test
cd test
android create test-project --path ./ --main ../main --name hellomaventest
rm -r bin build.xml build.properties libs
cd ../

keytool -genkey -v -keystore test.keystore -alias test -keyalg RSA -validity 10000

