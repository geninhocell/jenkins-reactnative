FROM reactnativecommunity/react-native-android

COPY . /app

RUN yarn && yarn android
