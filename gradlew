#!/bin/sh
# Gradle wrapper script
GRADLE_VERSION="8.4"
GRADLE_HOME="$HOME/.gradle/wrapper/dists/gradle-${GRADLE_VERSION}-bin"

if [ ! -f "$GRADLE_HOME/gradle-${GRADLE_VERSION}/bin/gradle" ]; then
    echo "Downloading Gradle ${GRADLE_VERSION}..."
    mkdir -p "$GRADLE_HOME"
    curl -sL "https://services.gradle.org/distributions/gradle-${GRADLE_VERSION}-bin.zip" -o "$GRADLE_HOME/gradle.zip"
    unzip -q "$GRADLE_HOME/gradle.zip" -d "$GRADLE_HOME"
    rm "$GRADLE_HOME/gradle.zip"
fi

exec "$GRADLE_HOME/gradle-${GRADLE_VERSION}/bin/gradle" "$@"
