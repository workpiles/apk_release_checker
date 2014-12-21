apk_release_checker
===================

リリースするAPKファイルがDEBUGビルドじゃないことを確認するためのツールです。

動作環境
--------
・Windows7

使い方
--------
・リリースするAPKファイルをapk_release_checker.batへドラッグ＆ドロップ。

　－デバッグビルドの場合： .field public static final DEBUG:Z = ture

　－リリースビルドの場合： .field public static final DEBUG:Z
　　

使用ライブラリ
--------------
本ツールはandroid-apktoolを使用しています。

<https://code.google.com/p/android-apktool>

