class UserWorker
  include Sidekiq::Worker

  def perform(user)
    puts "-"*50
    puts "email: #{user.email}"
    puts "name: #{user.name}"
    puts "age: #{user.age}"
    puts "-"*50
  end
end
