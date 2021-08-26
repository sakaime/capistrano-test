server "54.95.44.201", user: "ec2-user", roles: %w{web db app}

set :ssh_options, {
  user: "ec2-user",
  port: 22,
  keys: %w(~/.ssh/github_id_rsa),
  forward_agent: true,
  auth_methods: %w[publickey]
}

set :branch, 'main'
set :deploy_to, '/var/www/mumu'