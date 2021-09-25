class TeamMailer < ApplicationMailer
    def team_mail(user, team)
        @team = team
        mail to: user.email, subject: 'Change owner!'
    end
end
