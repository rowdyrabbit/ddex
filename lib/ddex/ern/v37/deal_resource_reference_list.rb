#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v37/period"

module DDEX module ERN module V37  # :nodoc: all

class DealResourceReferenceList < Element
  include ROXML


  xml_name "DealResourceReferenceList"

      
      xml_accessor :deal_resource_references, :as => [], :from => "DealResourceReference", :required => false

      xml_accessor :period, :as => DDEX::ERN::V37::Period, :from => "Period", :required => true



  

end

end end end
