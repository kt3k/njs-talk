class: center, middle
# JavaScript OSS Contribution Guide

ひのさわ よしや (@kt3k)

---
# 自己紹介
<img src="assets/hino.jpg" width="300" align="right" />

- ひのさわ よしや
- github: **@kt3k**
- twitter: **@kt3k**
- qiita: **@kt3k**
- HP: **kt3k**.org
---

# エンジニア歴

- 2009 -> 2010 MIU
- 2010 -> 2012 ZYYX
- 2012 -> 2014 **GREE**
- 2015 -> 2017 フリーランス (主なパートナ: **Recruit**さん, **CureApp**さん)

---
class: center
# GitHub
<img src="assets/gh-2017.png" width="600" />
---
class: center
# GitHub
<img src="assets/gh-2016.png" width="600" />
---
class: center
# GitHub
<img src="assets/gh-2015.png" width="600" />
---
class: center
# GitHub
<img src="assets/gh-2014.png" width="600" />
---
class: center
# GitHub
<img src="assets/gh-2013.png" width="600" />
---
class: center, middle
# JavaScript OSS Contribution Guide

---
# Agenda

- OSS に PR を出すときのチェックポイント
- Contribution を増やすには

---
class: center, middle
# チェックポイントその1/5

# Lint

---
# Lint

- 基本的にリントには従う
- どうやってリントしてるかを読み取る
  - CLI を直接叩くパターン
  - タスクランナーから起動するパターン (grunt, gulp etc)
  - etc

---
# 例外

## [Sails](https://github.com/balderdashy/sails/pull/3380)
## [SVGO](https://github.com/svg/svgo/pull/382)

---
# 例外

- Lint に興味がないコミュニティもある
  - -> 文化を尊重してそっとしておく

---
class: center, middle
# チェックポイントその2/5

# テスト

---
# テスト
- テストの実行方法を読み取る
  - フレームワーク別にお作法がある

---


---
# テスト
- すでにテストがある場合
  - テストがない PR は基本通らない
- 元々テストがない場合
  - 基本的には書かない方が良い

---
class: center, middle
# チェックポイントその3/5

# コミットメッセージ

---
# コミットメッセージ

- コミットメッセージにルールがあるレポジトリが増えてきている
  - ex. ESLint, node.js, angular, babel etc
- 標準ルール的なものは(多分)ない
- とりあえず最新10コミット程度眺めてルールを察する

---
class: center, middle
# チェックポイントその4/5

# コミットステータス (CI)

---

# コミットステータス

SS <- コレ

---

# コミットステータス

- CI サービスを連携しているとコミットを自動で評価して返してくれる
- よく使われているサービス (自分調べ)
  - Travis (テスト), Circle (テスト), Codecov (カバレッジ)

---
# ステータスが赤くなった場合

- CI サービスのログを読み取ってなぜ落ちたか調べる
- 自分せいじゃない場合もしばしばある
  - コメントで自分のせいじゃないと主張する
  - 確率的に落ちているぽかったらリトライしてみるのもあり

---
class: center, middle
# チェックポイントその5/5

# メンテナ居ない問題

---
# メンテナ居ない問題

- どうしようもない
- PR を出すと時間の無駄になる
  - -> ***そっ閉じ*** するしかない

---
# メンテナ居ない問題

- 放置率が高いメンテナ (自分調べ)
  - sub○tack
  - isa○cs
  - hug○sk

---
# PR チェックポイントまとめ
1. Lint に従う
1. テストを書く
1. コミットメッセージをチェック
1. コミットステータスをチェック
1. メンテナがいるかチェック

---
class: center, middle
# ちなみに

---
class: center, middle
## いきなり全部やるのはハードルが高そうと思った人 ✋

---
class: center, middle
# OSS コントリビューションの練習ができるイベントがあります

---
class: center, middle
# Node 学園祭 2017
# "Code and Learn" コーナー

---
# Code and Learn

- ワークショップ形式で **Node.js (本体)** にみんなでコミットする
- コミットするお題はオーガナイザがストックの中から選ばせてくれる

---
class: center, middle
### 去年の Code and Learn で Node.js に
### コントリビュートできた人の数

# 18人

---
class: center, middle
# 東京 Node 学園祭 2017
11/25, **11/26**

---
class: center, middle
### ✨🐢🚀✨

---
class: center, middle
# コントリビューションを増やす方法

---
class: center, middle
## PR だけで緑化している人はいない

---
class: center, middle
## 普段コンスタントにやる何かが必要

---
class: center, middle
<img src="assets/jeresig-write-code.png" width="600" />

---
# John Resig

- jQuery 作者
- なんでも良いから毎日何か書くというプラクティスを実践
- インデントのみ修正とかはダメ、何か意味のあるものを書く
- 書いたものは全て GitHub で OSS にする

---

---
class: center, middle
# なんか版画検索アプリとか作ってる

---
