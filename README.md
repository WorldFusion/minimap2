# minimap2 wrapper.
  
## このツールはなに？  
第2世代移行のシーケンサから出力されたFastqファイルを  
minimap2(https://github.com/lh3/minimap2)を用いて  
マッピングするためのWindows版インターフェースです。  
  
  
## 動作要件
Windows10 Pro 以上  
CPU：Corei シリーズ  
Mem：8GB 以上  
Storage：このツールは1GB未満  
        （対象のFastq や 結果BAMファイルの領域などが必要）
  
## 事前準備  
ここに含まれているファイルのみで動作します。  
binディレクトリには、以下のツールが含まれています。
結果をIGVで表示するために、JAVA_HOME を設定してください。  
　- minimap2     https://github.com/lh3/minimap2/  
　- Samtools     http://www.htslib.org/  
　- IGV_Win      https://software.broadinstitute.org/software/igv/  
　- jre          http://java.com/  
  
## インストール方法  
このレポジトリに含まれているもの全てをダウンロードして  
[C:\minimap2] のようなスペース、日本語の含まないディレクトリに展開します。  
ダウンロードは、ファイルリストが表示されている右上の［Clone or download］  
（緑色のボタン）から［Download ZIP］を選択することで一括ダウンロードができます。  
  
## 起動方法  
展開したファイルの中にある［minimap.exe］をダブルクリックします。  
  
## そのた  
本ツールの不具合や使いたいツールなどの要望はコメントにお願いします。  
直接のお問い合わせは以下のURLより行えます。  
  
<WorldFusion お問い合わせ>
https://www.w-fusion.co.jp/J/contactus.php  
  
## 免責事項  
本ツールの利用するにあたりトラブルが発生した場合、利用者又は第三者に損害が生じた場合であっても、  
損害賠償その他一切の責任を負担致しません。  