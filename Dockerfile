FROM reactnativecommunity/react-native-android

COPY . /app

WORKDIR /app

RUN yarn && yarn android
