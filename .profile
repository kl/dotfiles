export QT_QPA_PLATFORMTHEME="qt5ct"
export EDITOR="nvim"
export VISUAL="nvim"
export GTK2_RC_FILES="$HOME/.gtkrc-2.0"
export DOWNGRADE_FROM_ALA=1

# Japanese input
export XMODIFIERS="@im=fcitx5"
export XMODIFIER="@im=fcitx5"
export GTK_IM_MODULE=fcitx5
export QT_IM_MODULE=fcitx5
export DefaultIMModule=fcitx5

#Android
export NDK_HOME="$HOME/software/android-sdk/ndk/25.1.8937393"
export ANDROID_SDK_ROOT="$HOME/software/android-sdk"

# Path
export PATH=$HOME/bin:$PATH
export PATH=$HOME/.cargo/bin:$PATH
export PATH=$HOME/go/bin:$PATH
export PATH=$HOME/racket/bin:$PATH
export PATH=$HOME/.local/share/coursier/bin:$PATH
export PATH=$NDK_HOME/toolchains/llvm/prebuilt/linux-x86_64/bin:$PATH
export PATH=$HOME/software/android-studio/bin:$PATH
export PATH=$HOME/software/android-sdk/platform-tools:$PATH
export PATH=$HOME/software/android-sdk/build-tools/33.0.2:$PATH
export PATH=$HOME/Android/Sdk/platform-tools:$PATH
export PATH=$HOME/Android/Sdk/emulator:$PATH
export PATH=$HOME/software/bgtools:$PATH
export PATH=$HOME/software/dex2jar:$PATH
export PATH=$HOME/software/wabt/build:$PATH
export PATH=$HOME/software/binaryen/bin:$PATH

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
