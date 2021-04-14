FROM ruby:2.6.5
# yarnをapt-getでインストールするとwebpacker:installでエラーが発生するため、公式サイトの手順に基づいてインストールしている
RUN curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | apt-key add - \
  && echo "deb https://dl.yarnpkg.com/debian/ stable main" | tee /etc/apt/sources.list.d/yarn.list \
  # -qqオプションにより、エラー以外は表示しなくなる
  && apt-get update -qq \
  # -yオプションによって、Yes/Noに全てYesで答えるようになる
  && apt-get install -y \
  # build-essentialは、基礎開発ツール一式をまとめてインストールできるパッケージ
  build-essential \
  # imagemagickは、MiniMagickのGemを使うのに必要
  imagemagick \
  # nodejsは、railsサーバーを立ち上げるのに必要
  nodejs \
  # EDITOR="vim" bin/rails credentials:edit コマンドで必要
  vim \
  # Rails6ではWebpackerが標準搭載になったため、yarnのインストールが必要
  yarn \
  # bundlerのバージョンを指定する
  && gem install bundler --version='2.1.4'
WORKDIR /pokemonote_backend
# gemをグローバルにインストールする
COPY Gemfile Gemfile.lock /pokemonote_backend/
RUN bundle install