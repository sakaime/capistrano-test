server "54.95.44.201", user: "deploy", roles: %w{web db app}

set :ssh_options, {
  user: "deploy"
  port: 22,
  keys: %w(~/Downloads/capistrano-test-key.pem),
  forward_agent: true,
  auth_methods: %w[publickey]
}