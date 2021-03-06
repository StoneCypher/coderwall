class RefreshTimelineJob
  include Sidekiq::Worker

  sidekiq_options queue: :medium

  def perform(username)
    user = User.find_by_username(username)
    Event.create_timeline_for(user)
  end
end
