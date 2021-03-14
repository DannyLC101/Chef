desktop_screensaver 'Sets up a ScreenSaver to come on and require a password after xx minutes' do
    make_the_screensaver_active true
    make_the_acreen_saver_secure true
    pc_idle_time_before_screen_saver_comes_on 20
  let_users_have_lower_idle_time false
  use_this_scr_as_my_screen_saver 'myscreen.scr'
  action :enable
end

disk_encription 'Turns on BitLocker Drive Encryption' do
  action :enable
end  

windows_password_policy 'Settings for password complexity, length and duration' do
  require_complex_password true
  minimum_password_length 200
  maximum_password_age 11
  action :set
end


  
  
