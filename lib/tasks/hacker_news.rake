namespace :hacker_news do
  desc 'this is a'
  task :a => :environment do
    puts Link.all.count
  end

  desc 'this is b'
  task :b do
    puts 'bbb'
  end

  desc "this is c"
  task :c do
    puts 'ccc'
  end

  desc "this is d"
  task :d => [:b, :c] do
    puts 'd'
  end
end