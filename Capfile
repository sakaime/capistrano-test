require "capistrano/setup"
require "capistrano/deploy"
require "capistrano/safe_deploy_to"
require "capistrano/scm/git"
install_plugin Capistrano::SCM:Git

Dir.glob("lib/capistrano/tasks/*.rake").each { |r| import r}