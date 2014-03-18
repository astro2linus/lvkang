module ApplicationHelper
	def nav_link(link_text, link_path)
		case link_text
		when "首页"
			class_name = (action_name == "home" ? 'current_page_item ' : '')
		when "营养桂冠" 
			class_name = (action_name == "nutrition" ? 'current_page_item ' : '')
		when "产品展示"
			class_name = (action_name == "gallery" ? 'current_page_item ' : '')
		else
			class_name = ''
		end

		content_tag(:li, :class => class_name) do
  		link_to link_text, link_path
		end
	end
end
