# Pokemonote

## Technology

使用している技術は以下の通りです。（Node のパッケージや Ruby の gem については、主要なもののみを載せています）

### Front end

- Vue.js
  - Vue CLI
  - Vue Router
  - Vuetify
  - Vuex
- Axios
- ESLint / Prettier
- Jest
- Node.js
- SCSS
- TypeScript

### Back end

- Ruby (2.6.5)
- Ruby on Rails (6.0.0)
  - Active Storage
  - Capistrano
  - Devise Token Auth
  - Jbuilder
  - Rack CORS
  - RSpec
  - RuboCop
- MySQL (5.6)

### Infrastructure

- AWS
  - ALB
  - Amazon SNS
  - AWS Certificate Manager
  - CloudWatch
  - EC2
  - Route 53
  - S3
  - VPC
- CircleCI
- Docker / Docker Compose
- Netlify
  - Netlify Forms
- Nginx
- Unicorn

本来であればデータベースは RDS を使うのが望ましいと思うのですが、月額の使用料が高いため断念しました。このサービスは AWS の無料枠が終了したあとも運営していきたいと思っているのですが、収益はあまり見込めない設計となっているため、続けるのに負担となってしまう設計は避けたいと考えたからです。

## Development

『Pokemonote』はフロントエンドとバックエンドをそれぞれ分けて開発を行っています。フロント側は主に Vue.js、サーバー側は Rails の API モードで作成しました。Vue は SPA として開発しており、Rails との非同期通信によってデータの処理を行っています。

Vue の選定理由は、今回の要件にマッチしていたからです。多くの数値がリアルタイムに変動するようなものを作りたいと考えており、それを Vue の双方向データバインディングによって叶えました。

Vue といえば、フレームワークの Nuxt.js も存在していますが、今回は採用しませんでした。実を言うと、何度か移行にはトライしており、書き方は理解しているのですが、Nuxt ではどうしても細かい部分で実装できないところがあり、泣く泣く Vue で開発することになりました。Nuxt の目玉である SSR は SEO 対策に有効とのことですが、Vue の SPA でも、後述する『Netlify』のおかげで SEO 対策を意識した作りにすることができたので、特に問題はありませんでした。

Rails の選定理由はサーバーサイドのフレームワークの中では最も得意なものであったからです。PHP の Laravel や Python の Django も学習したことがあるので、そちらを選択することもできたのですが、本領を発揮できる Rails を今回は選ぶことにしました。Rails は日本語のドキュメントも充実しており、分からないことが出てきても詰まることは少なかったのでこの選択は間違いではなかったと思います。

## Deploy

デプロイ先は、フロント側は『Netlify』に、サーバー側は AWS の『EC2』にしました。どちらも Circle CI によってテストとデプロイを自動化しているので、デプロイをあまり意識しなくて済む作りとなっています。

Vue のホスティング先として『Netlify』を選んだ理由は、ズバリ「Prerendering
」機能があったからです。これによって、サーバー側でレンダリングされた JavaScript をブラウザが解釈できるようになりました。具体的には、OGP(Twitter に URL を貼り付けた際に展開されるカード情報)に対応することができるようになりました。これまで、GitHub Pages や Firebase Hosting といったサービスを渡り歩いてきましたが、ようやく安住の地を見つけたような気分になりました。

Rails のデプロイ先として AWS を選んだ理由は、AWS への興味という部分が大きいです。VPC からサブネット、セキュリティグループなどは全て自分で設計し、Route 53 や AWS Certificate Manager、ALB によって SSL 化も行いました。また、Amazon SNS と CloudWatch によって、EC2 インスタンスの CPU の使用率が高くなったら通知を行うという監視システムもつけました。まだまだ使ったことのないサービスも多いですが、徐々に知見を深めていきたいと思っております。

## SEO

『Pokemonote』は SEO をかなり意識した作りとなっています。

- 「Google Analytics」「Google Search Console」の導入
- 「robots.txt」「sitemap.xml」の設置
- 独自ドメイン
- 常時 SSL 化

また、これらに加え、以下の SPA 特有の問題も解消しています。

- OGP に 対応することができない
- メタタグの動的書き換えができない
- 最初に全てのデータを取得するため、初期描画が遅くなる問題

この「メタタグの動的書き換え」がまさに、Nuxt で実現できなかった部分になります。（厳密に言えば、SSR モードの Nuxt であれば可能だが、SPA モードでは不可）Vue では$route でルーティングを監視することができるため、タイトルやメタディスクリプションの書き換えを実現することができたため、これが Vue を後押ししてくれた理由となります。

また、初期描画が遅くなる問題に関しては、遅延ローディングを行うことで解消しています。アイドルタイムを利用して、データをプリフェッチで取得するようにしました。これによって、初期描画時は必要な情報だけを取ってくるので読み込み時間の短縮が期待でき、また、SPA として高速なページ遷移も可能にしています。

## Environments

Rails の環境は Docker で制作しました。Docker のコンテナに入って作業する形で開発を進めています。

以下のコマンドで、Docker をデタッチドモード（バックグラウンドで立ち上げる）で起動します。

```
docker-compose up -d
```

そして、次のコマンドで Docker のコンテナに入ります。

```
docker-compose exec web bash
```

環境変数を多く渡しているため、そのままの状態で使うことはできませんが、適当な値を用意してあげれば異なる環境からでも作業することができるようになっています。

なお、Vue は Node.js がインストールされている環境であれば動作するため、Docker 化する必要性を感じることができず、ローカル環境で開発を行っております。

## Database

こちらの設計は暫定版です。将来的に変更となる可能性があります。

### users

| Column             | Type   | Options                                |
| ------------------ | ------ | -------------------------------------- |
| username           | string | null: false, unique: true, index: true |
| nickname           | string | null: false                            |
| email              | string | null: false, unique: true, index: true |
| encrypted_password | string | null: false                            |

#### Association

- has_many :pokemons, dependent: :destroy
- has_many :sns_credentials, dependent: :destroy

### pokemons

| Column        | Type       | Options                        |
| ------------- | ---------- | ------------------------------ |
| name          | string     | null: false                    |
| nature        | string     | null: false                    |
| lv            | integer    | null: false, limit: 2          |
| hp_iv         | integer    | null: false, limit: 2          |
| hp_ev         | integer    | null: false, limit: 2          |
| hp            | integer    | null: false, limit: 2          |
| attack_iv     | integer    | null: false, limit: 2          |
| attack_ev     | integer    | null: false, limit: 2          |
| attack        | integer    | null: false, limit: 2          |
| defence_iv    | integer    | null: false, limit: 2          |
| defence_ev    | integer    | null: false, limit: 2          |
| defence       | integer    | null: false, limit: 2          |
| sp_attack_iv  | integer    | null: false, limit: 2          |
| sp_attack_ev  | integer    | null: false, limit: 2          |
| sp_attack     | integer    | null: false, limit: 2          |
| sp_defence_iv | integer    | null: false, limit: 2          |
| sp_defence_ev | integer    | null: false, limit: 2          |
| sp_defence    | integer    | null: false, limit: 2          |
| speed_iv      | integer    | null: false, limit: 2          |
| speed_ev      | integer    | null: false, limit: 2          |
| speed         | integer    | null: false, limit: 2          |
| user          | references | null: false, foreign_key: true |

#### Association

- belongs_to :user

### sns_credentials

| Column   | Type       | Option            |
| -------- | ---------- | ----------------- |
| provider | string     | null: false       |
| uid      | string     | null: false       |
| user     | references | foreign_key: true |

#### Association

- belongs_to :user

## References

アプリの概要は、[こちら](https://github.com/lefmarna/pokemonote_frontend#readme)に記載しています。
