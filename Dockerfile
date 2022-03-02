FROM reactnativecommunity/react-native-android

COPY . /app

WORKDIR /app

RUN yarn && yarn android && cd android && ./gradlew assembleRelease && cd -

