namespace :db do
  desc 'heroku pg:reset, migrate, seed'
  task hdcms: :environment do
    exec('heroku pg:reset --app music-studio-api --confirm music-studio-api
      heroku run rake db:migrate --app music-studio-api
      heroku run rake db:seed --app music-studio-api')	
  end
end
