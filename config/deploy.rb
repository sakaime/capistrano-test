# config valid for current version and patch releases of Capistrano
lock "~> 3.12.1"

# アプリ名
set :application, 'capistrano_test'

# GitHubのリポジトリ名
set :repo_url, 'git@github.com:sakaime/capistrano-test.git'