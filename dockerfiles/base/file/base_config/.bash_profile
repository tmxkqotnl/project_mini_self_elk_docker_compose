# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

EJ_JAVA_HOME=/usr/lib/jvm/java
JAVA_HOME=/usr/lib/jvm/java
PATH=$PATH:$HOME/bin

export PATH EJ_JAVA_HOME JAVA_HOME
