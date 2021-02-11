class UserWorker
  include Sidekiq::Worker

  def perform(user_name)
    puts "-"*50
    puts "name: #{user_name}"
    puts "-"*50
  end
end
