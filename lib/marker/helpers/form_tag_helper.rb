module Marker
  module Helpers
    module FormTagHelper
      
      # A helper that renders file map container
      #
      #   <%= marker_field_tag :office, :marker %>
      #
      def marker_field_tag(object_name, method_name, options = {}, html_options = {})
        marker = FieldTag.new(object_name, method_name, self, options, html_options)
        marker.to_s
      end
    end
  end
end
