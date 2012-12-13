namespace :hacker_news do
  desc 'this is a'
  task :a => :environment do
    puts Link.all.count
  end

  desc 'this is b'
  task :b do
    puts 'bbb'
  end
end