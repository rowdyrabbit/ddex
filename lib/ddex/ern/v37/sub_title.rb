#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"


module DDEX module ERN module V37  # :nodoc: all

class SubTitle < Element
  include ROXML


  xml_name "SubTitle"


    xml_accessor :value, :from => ".", :required => false

  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  

end

end end end
