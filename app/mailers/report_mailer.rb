class ReportMailer < ActionMailer::Base
  default :from => "gggreplays@gmail.com"
 
  def simple_report()
    mail(:to => 'gggreplays@gmail.com', :subject => "User report for #{Date.today()}")
  end

  def esdb_report()
    mail(:to => 'gggreplays@gmail.com', :subject => "ESDB report for #{Date.today()}")
  end
end
