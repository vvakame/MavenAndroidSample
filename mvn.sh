mvn install
mvn com.jayway.maven.plugins.android.generation2:maven-android-plugin:deploy
mvn clean package -P sign -Dkeystore=./test.keystore -Dstorepass=hogehoge -Dkeypass=hogehoge -Dalias=test

