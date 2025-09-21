# ベースイメージを指定（Apacheを使用）
FROM httpd:2.4

# HTMLファイルをコンテナの公開ディレクトリにコピー
COPY index.html /usr/local/apache2/htdocs/
