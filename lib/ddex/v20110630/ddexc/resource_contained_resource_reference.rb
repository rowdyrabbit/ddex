#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/v20110630/ddexc/purpose"

module DDEX module V20110630 module DDEXC  # :nodoc: all

class ResourceContainedResourceReference < Element
  include ROXML


  xml_name "ResourceContainedResourceReference"

      xml_accessor :resource_contained_resource_reference, :from => "ResourceContainedResourceReference", :required => true
      xml_accessor :duration_used, :from => "DurationUsed", :required => false
      xml_accessor :start_point, :as => Float, :from => "StartPoint", :required => false
      xml_accessor :purpose, :as => DDEX::V20110630::DDEXC::Purpose, :from => "Purpose", :required => false


  

end

end end end
