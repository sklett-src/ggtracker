class ProblemMailer < ActionMailer::Base
  default :from => "gggreplays@gmail.com"
 
  def simple_problem(subject, problem)
    @problem = problem
    mail(:to => 'gggreplays@gmail.com', :subject => subject)
  end
end
