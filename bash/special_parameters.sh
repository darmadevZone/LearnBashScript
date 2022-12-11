#!bin/bash

# $# コマンドライン引数
echo $#


echo "\$0（スクリプト名）: $0" # special_parameters
echo "\$1（1番目の引数）: $1" # sh special_parameters $1
echo "\$2（2番目の引数）: $2"# sh special_parameters $1 $2
echo "\$#（引数の数）: $#"
echo "\"\$*\": \"$*\"" # $* 全部の引数をまとめて1つとして処理
echo "\"\$@\": \"$@\"" # $@  個別の引数をまとめて1つとして処理
VAR="exit値は0になるはずです"
echo $?        # 直前に実行したコマンドの終了値 0:成功 1:失敗


