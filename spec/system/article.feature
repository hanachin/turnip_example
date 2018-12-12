# language: ja

機能: 記事を書く
  シナリオ: 記事を書く
    もし 記事のページを訪れる
    かつ "New Article"をクリックする
    かつ "Title"に"肉"と入力する
    かつ "Body"に"うまい"と入力する
    かつ "Create Article"をクリックする
    ならば "Article was successfully created."と表示されている
    かつ "肉"と表示されている
    かつ "うまい"と表示されている
