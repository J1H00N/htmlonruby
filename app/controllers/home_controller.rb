class HomeController < ApplicationController
	def aboutme
		model = {
			name: "김지훈",
  			age: "24",
			education: "건국대학교",
			major: "경영학과",
			phone: "010123456789",
			email: "hoonie524@gmail.com",
			address: "화양동 건국대학교 경영대학 107-1",
			description: "경영대 쿨가이"
			}
			HTMLName = model[:name]
			HTMLAge = model[:age]
			HTMLEducation = model[:education],
			HTMLMajor = model[:major],
			HTMLPhone = model[:phone],
			HTMLEmail = model[:email],
			HTMLAddress = model[:address],
			HTMLDescription = model[:description];
	end
end
