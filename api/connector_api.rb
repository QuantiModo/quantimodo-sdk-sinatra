require 'json'


MyApp.add_route('GET', '/connectors', {
  "resourcePath" => "/Connector",
  "summary" => "Get all Connectors",
  "nickname" => "connectors_get", 
  "responseClass" => "inline_response_200_5", 
  "endpoint" => "/connectors", 
  "notes" => "Get all Connectors",
  "parameters" => [
    
    {
      "name" => "name",
      "description" => "name",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "display_name",
      "description" => "display_name",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "image",
      "description" => "image",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "get_it_url",
      "description" => "get_it_url",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "short_description",
      "description" => "short_description",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "long_description",
      "description" => "long_description",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "enabled",
      "description" => "enabled",
      "dataType" => "boolean",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "oauth",
      "description" => "oauth",
      "dataType" => "boolean",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "limit",
      "description" => "limit",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "offset",
      "description" => "offset",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "sort",
      "description" => "sort",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    
    
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('POST', '/connectors', {
  "resourcePath" => "/Connector",
  "summary" => "Store Connector",
  "nickname" => "connectors_post", 
  "responseClass" => "inline_response_200_6", 
  "endpoint" => "/connectors", 
  "notes" => "Store Connector",
  "parameters" => [
    
    
    
    
    {
      "name" => "body",
      "description" => "Connector that should be stored",
      "dataType" => "Connector",
      "paramType" => "body",
    }
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('GET', '/connectors/{id}', {
  "resourcePath" => "/Connector",
  "summary" => "Get Connector",
  "nickname" => "connectors_id_get", 
  "responseClass" => "inline_response_200_6", 
  "endpoint" => "/connectors/{id}", 
  "notes" => "Get Connector",
  "parameters" => [
    
    
    {
      "name" => "id",
      "description" => "id of Connector",
      "dataType" => "int",
      "paramType" => "path",
    },
    
    
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('PUT', '/connectors/{id}', {
  "resourcePath" => "/Connector",
  "summary" => "Update Connector",
  "nickname" => "connectors_id_put", 
  "responseClass" => "inline_response_200_2", 
  "endpoint" => "/connectors/{id}", 
  "notes" => "Update Connector",
  "parameters" => [
    
    
    {
      "name" => "id",
      "description" => "id of Connector",
      "dataType" => "int",
      "paramType" => "path",
    },
    
    
    
    {
      "name" => "body",
      "description" => "Connector that should be updated",
      "dataType" => "Connector",
      "paramType" => "body",
    }
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('DELETE', '/connectors/{id}', {
  "resourcePath" => "/Connector",
  "summary" => "Delete Connector",
  "nickname" => "connectors_id_delete", 
  "responseClass" => "inline_response_200_2", 
  "endpoint" => "/connectors/{id}", 
  "notes" => "Delete Connector",
  "parameters" => [
    
    
    {
      "name" => "id",
      "description" => "id of Connector",
      "dataType" => "int",
      "paramType" => "path",
    },
    
    
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end

