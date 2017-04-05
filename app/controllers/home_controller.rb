class HomeController < ApplicationController
	def aboutme
			myname = "김지훈",
  			age = "24",
			education = "건국대학교",
			major = "경영학과",
			phone = "010123456789",
			email = "hoonie524@gmail.com",
			address = "화양동 건국대학교 경영대학 107-1",
			description = "경영대 쿨가이",
			@HTMLName = myname,
			@HTMLAge = age,
			@HTMLEducation = education,
			@HTMLMajor = major,
			@HTMLPhone = phone,
			@HTMLEmail = email,
			@HTMLAddress = address,
			@HTMLDescription = description;
	end
end
