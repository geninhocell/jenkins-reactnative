FROM reactnativecommunity/react-native-android

COPY . /app

WORKDIR /app

RUN yarn
RUN cd android && ./gradlew assembleRelease && cd -

