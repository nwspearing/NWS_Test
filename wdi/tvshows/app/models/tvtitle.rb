class Tvtitle
	include Mongoid::Document

	field :name, type: String
	field :t_episode, type: String

	belongs_to :user


# def time_check
# TIME1 = Time.new


# @tvtitles.each do |tvtit| 

#   if tvtit.name == TIME1
#   	@VARIABLE_THAT_GOES_TO_JS = tvtit.t_episode

# 	end
# end


end