############################################
# Setup Server
############################################

set :stage, :staging
set :stage_url, "http://localhost/prueba"
server "localhost", user: "SSHUSER", roles: %w{web app db}
set :deploy_to, "/Applications/XAMPP/xamppfiles/htdocs/prueba"

############################################
# Setup Git
############################################

set :branch, "development"

############################################
# Extra Settings
############################################

#specify extra ssh options:

#set :ssh_options, {
#    auth_methods: %w(password),
#    password: 'password',
#    user: 'username',
#}

#specify a specific temp dir if user is jailed to home
#set :tmp_dir, "/path/to/custom/tmp"
