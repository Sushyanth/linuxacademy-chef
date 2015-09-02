default["apache"]["sites"]["sushyanth3"] = {"site_title" => "sush3's site coming soon!", "port" => 80, "domain" => "sushyanth3.mylabserver.com"}
default["apache"]["sites"]["sushyanth3b"] = {"site_title" => "sush3b's site coming soon!", "port" => 80, "domain" => "sushyanth3b.mylabserver.com"}
default["apache"]["sites"]["sushyanth4"] = {"site_title" => "sush4's site coming soon!", "port" => 80, "domain" => "sushyanth4.mylabserver.com"}

default["author"]["name"] = "Sushyanth"

case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end
