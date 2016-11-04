=begin
This is a  Alfred 3.0 workflow. Used for getting image url from sm.ms.
Contact me at https://github.com/caiyue1993/smms-alfred-workflow or visit my blog http://soledad.me
=end

require 'rest-client'
require 'json'

filename = ARGV[0].to_i

filePath = "/Users/caiyue/Desktop/#{filename}.png"
content = File.open(filePath)
response = RestClient.post 'https://sm.ms/api/upload',{smfile: content}
returnData = JSON.parse(response)

url = returnData["data"]["url"]
mdAddress = "![](#{url})"

xml = <<EOS
<xml>
<items>
  <item arg="#{mdAddress}">
   <title>#{mdAddress}</title>
  </item>
</items>
</xml>
EOS

puts xml
