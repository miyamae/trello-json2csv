TrelloでエクスポートしたJSONをCSVに変換
=======================================

Trello無料版だとJSONにしかエクスポートできないので、JSONをCSVに変換するツールです。

といってもとりあえずカードごとに分けて見出しだけ抽出できれば十分だったので、今のところ見出しだけの対応です。1カラムだけなのでCSVと言えるのかどうか怪しいけど。

## Usage

TrelloでBoard開いて、MENU→Share,Print,and Export→Export JSONで出力したJSONが対象です。

```
$ trello-json2csv.rb < trello.json > output.csv
```

Output

```
= やること
請求書を送る
鈴木さんに電話する
= 買い物
納豆
牛乳
オリーブオイル
```


## Author

[Tatsuya Miyamae (BitArts, Inc.)](http://bitarts.jp/)

## Licence

The MIT License (MIT)

Copyright (c) 2015 BitArts, Inc. and Tatsuya Miyamae

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
