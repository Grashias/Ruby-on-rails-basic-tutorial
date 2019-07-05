class VideoMailerWorker
  include Sidekiq::Worker

  def perform(title)
    VideoMailer.with(title: title).video_created.deliver_now
  end
end
