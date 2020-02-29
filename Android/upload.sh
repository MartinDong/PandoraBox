#!/bin/bash

./gradlew :doraemonkit:clean              :doraemonkit:uploadArchives
./gradlew :doraemonkit-leakcanary:clean   :doraemonkit-leakcanary:uploadArchives
./gradlew :doraemonkit-no-op:clean        :doraemonkit-no-op:uploadArchives
./gradlew :doraemonkit-plugin:clean       :doraemonkit-plugin:uploadArchives
./gradlew :doraemonkit-weex:clean         :doraemonkit-weex:uploadArchives
./gradlew :doraemonkit-weex-no-op:clean   :doraemonkit-weex-no-op:uploadArchives
