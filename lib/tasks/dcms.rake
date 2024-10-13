namespace :db do
	desc 'Drop, Create, Migrate, Seed db, Start rails server'
	task dcms: :environment do

		DISABLE_DATABASE_ENVIRONMENT_CHECK=1

    puts 'dropping db....'
    Rake::Task['db:drop'].invoke
    
    puts 'creating db....'
    Rake::Task['db:create'].invoke
    
    puts 'running migrations ....'
    Rake::Task['db:migrate'].invoke
    
    puts 'seeding db ....'
    Rake::Task['db:seed'].invoke
    
    puts 'starting rails server ....'   
    exec('rails s')
  end
end
