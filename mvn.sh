mvn install
mvn com.jayway.maven.plugins.android.generation2:maven-android-plugin:deploy
mvn clean package -P sign -Dkeystore=./test.keystore -Dstorepass=hogehoge -Dkeypass=hogehoge -Dalias=test

settings.xml設定後
mvn install -Psign

rootで mvn clean install でインストールとテストの実施まで行ってくれる

