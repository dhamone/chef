default["apache"]["sites"]["dhamlett4"] = {"site_title" => "Dhamlett4 website coming soon","port" => 80, "domain" => "dhamlett4.mylabserver.com"}
default["apache"]["sites"]["dhamlett5"] = {"site_title" => "Dhamlett5 website coming soon","port" => 80, "domain" => "dhamlett5.mylabserver.com"}
default["apache"]["sites"]["dhamlett3"] = {"site_title" => "donnie3 website","port" => 80, "domain" => "dhamlett3.mylabserver.com"}


default["author"]["name"] = "donnie"


case node["platform"] 
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end


