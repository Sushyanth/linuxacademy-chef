search(:groups, "*:*").each do |data|
	group data["id"] do
		gid data["gid"]
		members data["members"] #Creates an Array when multiple users are added
	end
end
