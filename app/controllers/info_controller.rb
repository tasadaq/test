class InfoController < ApplicationController

	def index
		@stu= Info.all
	end
end
