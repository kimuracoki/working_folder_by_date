# Make Folder By Date

※ README.pdf では画像付きで説明しています。

---

---

## Overview

日付名のフォルダを毎日自動で作ります！　これは素晴らしいソリューション。

あなたのデスクトップには今日のフォルダへのリンクが常にあります。

あなたのデスクトップが散らかることはもうありません。今すぐ試してみましょう！



---

## Description

「2021_01_01」のような、作業日時名のフォルダが自動で作られます。

デスクトップ上には「Today's_Work」というショートカットが作られ、それは本日分の作業日時名フォルダとリンクしています。



あなたがすることは、「Today's_Work」をクリックして開いたフォルダで今日の作業をします。それだけです。

これらの日毎の作業フォルダ内で作業することにより、適切なバックアップが期待されます。



このサービスは、日毎の "デスクトップ" フォルダとして「Today's_Work」フォルダを提供します。

デスクトップに直接ファイルを置いて作業するかわりに、「Today's_Work」で作業しましょう。

もうあなたのデスクトップが、作業中のファイルで埋もれることはありません。





---

## Setting



### まずは、ソースコードを誤って弄ってしまわないよう、隠しフォルダにしておきましょう

1. ダウンロードしたフォルダ「working_folder_by_date」の下のフォルダ「bat」に移動します。
2. 空いているスペースで右クリック →　「プロパティ(R)」を開きます。
3. 上部「全般」タブをクリックして、「隠しファイル(H)」にチェックをつけて「OK」をクリックします。
4. 

### 設定の前に、隠しフォルダをエクスプローラで表示できるようにしておきましょう。

- エクスプローラの上部タブ「表示」をクリックして、「隠しファイル」にチェックをつけます。（下記の設定が終われば元に戻しておきましょう）



### タスクスケジューラにプログラムの登録設定をしていきます。

1. フォルダ「working_folder_by_date」をコピーして、「ドキュメント」フォルダの直下へ置く。

2. タスクスケジューラを起動させる。（Win + R で起動したボックスに「taskschd.msc」を入力して「OK」をクリック）

3. 左ペインの「タスクスケジューラ ライブラリ」を右クリックして、「新しいフォルダー(N)」を選択する。

4. 新しいフォルダ名「MyTask」を入力して、「OK」をクリックする。

5. 作成した「MyTask」を右クリックして、「基本タスクの作成(B)」を選択する。

6. 「名前(A):」欄へ「Make working folder by date everyday」を入力して、「次へ(N)」をクリックする。

7. 「コンピューター起動時(H)」を選択して、「次へ(N)」をクリックする。（PCを起動させっぱなしで使用している場合は「毎日(D)」を選択）

8. 「プログラムの開始(T)」を選択して、「次へ(N)」をクリックする。

9. 「参照」をクリックする。

10. 手順1.でコピーした、「ドキュメント」直下にあるフォルダ「working_folder_by_date」の下のフォルダ「bat」の下の「makeTodayFolder.bat」を選択して、「開く(O)」をクリックする。

11. そのまま「次へ(N)」をクリックする。

12. 「完了(F)」をクリックする。

13. 中央ペインにタスク「Make working folder by date everyday」が追加されているので、右クリックして、「実行する(R)」をクリックする。

14. デスクトップ上にショートカット「Today's_Work」が作成されていることを確認する。

15. タスクスケジューラを閉じて完了です。

    

---

## Note

* 動作環境 : Win

  

---

## Author

* Kimura Coki

  

---

