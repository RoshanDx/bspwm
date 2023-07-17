export EDITOR="nvim"
export TERMINAL="kitty"
export BROWSER="firefox"

# custom scripts
export CUSTOM=$PATH:~/.local/bin

export GRADLE_HOME=/opt/sdks/gradle-8.2
export JAVA_HOME=/opt/sdks/jdk-17.0.7
export MAVEN_HOME=/opt/sdks/apache-maven-3.9.3
export CARGO=~/.cargo/bin
export FLATPAK=/var/lib/flatpak/export/bin
export SNAP=/snap/bin

export PATH=$PATH:$CUSTOM:$JAVA_HOME/bin:$GRADLE_HOME/bin:$CARGO:$FLATPAK:$MAVEN_HOME/bin
