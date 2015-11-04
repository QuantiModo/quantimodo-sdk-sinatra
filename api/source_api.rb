require 'json'


MyApp.add_route('GET', '/sources', {
  "resourcePath" => "/Source",
  "summary" => "Get all Sources",
  "nickname" => "sources_get", 
  "responseClass" => "inline_response_200_13", 
  "endpoint" => "/sources", 
  "notes" => "Get all Sources",
  "parameters" => [
    
    {
      "name" => "client_id",
      "description" => "client_id",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "name",
      "description" => "name",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "created_at",
      "description" => "created_at",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "updated_at",
      "description" => "updated_at",
      "dataType" => "string",
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


MyApp.add_route('POST', '/sources', {
  "resourcePath" => "/Source",
  "summary" => "Store Source",
  "nickname" => "sources_post", 
  "responseClass" => "inline_response_200_14", 
  "endpoint" => "/sources", 
  "notes" => "Store Source",
  "parameters" => [
    
    
    
    
    {
      "name" => "body",
      "description" => "Source that should be stored",
      "dataType" => "Source",
      "paramType" => "body",
    }
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('GET', '/sources/{id}', {
  "resourcePath" => "/Source",
  "summary" => "Get Source",
  "nickname" => "sources_id_get", 
  "responseClass" => "inline_response_200_14", 
  "endpoint" => "/sources/{id}", 
  "notes" => "Get Source",
  "parameters" => [
    
    
    {
      "name" => "id",
      "description" => "id of Source",
      "dataType" => "int",
      "paramType" => "path",
    },
    
    
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('PUT', '/sources/{id}', {
  "resourcePath" => "/Source",
  "summary" => "Update Source",
  "nickname" => "sources_id_put", 
  "responseClass" => "inline_response_200_2", 
  "endpoint" => "/sources/{id}", 
  "notes" => "Update Source",
  "parameters" => [
    
    
    {
      "name" => "id",
      "description" => "id of Source",
      "dataType" => "int",
      "paramType" => "path",
    },
    
    
    
    {
      "name" => "body",
      "description" => "Source that should be updated",
      "dataType" => "Source",
      "paramType" => "body",
    }
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('DELETE', '/sources/{id}', {
  "resourcePath" => "/Source",
  "summary" => "Delete Source",
  "nickname" => "sources_id_delete", 
  "responseClass" => "inline_response_200_2", 
  "endpoint" => "/sources/{id}", 
  "notes" => "Delete Source",
  "parameters" => [
    
    
    {
      "name" => "id",
      "description" => "id of Source",
      "dataType" => "int",
      "paramType" => "path",
    },
    
    
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end

