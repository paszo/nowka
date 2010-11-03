set :application, "nowka"
set :repository,  "git://github.com/paszo/nowka.git"
set :user, 'paszo'
set :deploy_to, "/home/paszo/public_html/nowka"
set :scm, 'git'
set :use_sudo, false
# Or: `accurev`, `bzr`, `cvs`, `darcs`, `git`, `mercurial`, `perforce`, `subversion` or `none`

role :web, "paszo.ayz.pl:59184"                          # Your HTTP server, Apache/etc
role :app, "paszo.ayz.pl:59184"                          # This may be the same as your `Web` server
role :db,  "paszo.ayz.pl:59184", :primary => true # This is where Rails migrations will run
role :db,  "paszo.ayz.pl:59184"

# If you are using Passenger mod_rails uncomment this:
# if you're still using the script/reapear helper you will need
# these http://github.com/rails/irs_process_scripts

# namespace :deploy do
#   task :start do ; end
#   task :stop do ; end
#   task :restart, :roles => :app, :except => { :no_release => true } do
#     run "#{try_sudo} touch #{File.join(current_path,'tmp','restart.txt')}"
#   end
# end