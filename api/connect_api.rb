require 'json'


MyApp.add_route('GET', '/v1/connect.js', {
  "resourcePath" => "/Connect",
  "summary" => "Get embeddable connect javascript",
  "nickname" => "v1_connect/js_get", 
  "responseClass" => "void", 
  "endpoint" => "/v1/connect.js", 
  "notes" => "Get embeddable connect javascript",
  "parameters" => [
    
    {
      "name" => "t",
      "description" => "User token",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    
    
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('GET', '/v1/connect/mobile', {
  "resourcePath" => "/Connect",
  "summary" => "Mobile connect page",
  "nickname" => "v1_connect_mobile_get", 
  "responseClass" => "void", 
  "endpoint" => "/v1/connect/mobile", 
  "notes" => "Mobile connect page",
  "parameters" => [
    
    {
      "name" => "t",
      "description" => "User token",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    
    
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end

