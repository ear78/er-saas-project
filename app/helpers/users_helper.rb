module UsersHelper
   
   def job_title_icon
       if @user.profile.job_title == "Developer"
           "<i class='fa fa-code' aria-hidden='true'></i>".html_safe
           elsif 
             @user.profile.job_title == "Entrepreneur"
             "<i class='fa fa-lightbulb-o' aria-hidden='true'></i>".html_safe
            elsif
             @user.profile.job_title == "Investor"
             "<i class='fa fa-dollar' aria-hidden='true'></i>".html_safe
       end
   end
end