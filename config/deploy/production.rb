############################################
# Setup Server
############################################

set :stage, :production
set :stage_url, "http://wp.controlmas.mx"
server "web452.webfaction.com", user: "ortegon000", roles: %w{web app db}
set :deploy_to, "/home/ortegon000/webapps/wp_controlmas_mx"

############################################
# Setup Git
############################################

set :branch, "master"

############################################
# Extra Settings
############################################

#specify extra ssh options:

set :ssh_options, {
#    auth_methods: %w(password),
    password: '18200210Yl',
#    user: 'username',
}

#specify a specific temp dir if user is jailed to home
#set :tmp_dir, "/path/to/custom/tmp"
