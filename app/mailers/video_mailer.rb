class VideoMailer < ApplicationMailer

    def video_created
        @title = params[:title]
        mail(to: 'zulh@grashias.com', subject: "New Video Has Been Added")
    end

end
