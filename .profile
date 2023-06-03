export EDITOR="nvim"
export TERMINAL="kitty"
export BROWSER="firefox"

# custom scripts
export CUSTOM=$PATH:~/.local/bin

export GRADLE_HOME=/opt/gradle/gradle-8.1
export JAVA_HOME=/usr/lib/jvm/java-17-openjdk
#export JAVA_HOME=/opt/graalvm-ce-java17-22.3.2
export CARGO=~/.cargo/bin
export FLATPAK=/var/lib/flatpak/export/bin
export SNAP=/snap/bin

export PATH=$PATH:$CUSTOM:$JAVA_HOME/bin:$GRADLE_HOME/bin:$CARGO:$FLATPAK:$SNAP