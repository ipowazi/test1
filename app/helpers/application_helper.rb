module ApplicationHelper
	def title
		base_title = "RoR | "
		if @title
			base_title += @title
		end
	end
end
