class roles::rhel7::web_tomcat {
  include profiles::os::linux::base_rhel7
  include profiles::application::web_tomcat
}
