# コマンドサーチパスの追加
# MacPortsのパスを追加
#PATH=/opt/local/bin:$PATH

# エイリアスの設定
alias ls='ls -aF'
alias rm='rm -i'
alias mv='mv -i'
alias cp='cp -i'
alias ..='cd ..'
alias ...='cd -'
alias cot='open -a CotEditor'

alias updatedb='sudo /usr/libexec/locate.updatedb'

#alias screensaver='/System/Library/Frameworks/ScreenSaver.framework/Resources/ScreenSaverEngine.app/Contents/MacOS/ScreenSaverEngine'

# 関数の読み込み
#. /usr/local/bin/saykanji.sh

# シェルオプションの設定
# *ワイルドカードで、.不可視ファイルにもヒットする設定
#   $ ls *bash*
#   .bash_history  .bash_profile  .bashrc
shopt -s dotglob
