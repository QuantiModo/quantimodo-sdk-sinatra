require 'json'


MyApp.add_route('GET', '/updates', {
  "resourcePath" => "/Update",
  "summary" => "Get all Updates",
  "nickname" => "updates_get", 
  "responseClass" => "inline_response_200_19", 
  "endpoint" => "/updates", 
  "notes" => "Get all Updates",
  "parameters" => [
    
    {
      "name" => "user_id",
      "description" => "user_id",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "connector_id",
      "description" => "connector_id",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "number_of_measurements",
      "description" => "number_of_measurements",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "success",
      "description" => "success",
      "dataType" => "boolean",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "message",
      "description" => "message",
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


MyApp.add_route('POST', '/updates', {
  "resourcePath" => "/Update",
  "summary" => "Store Update",
  "nickname" => "updates_post", 
  "responseClass" => "inline_response_200_20", 
  "endpoint" => "/updates", 
  "notes" => "Store Update",
  "parameters" => [
    
    
    
    
    {
      "name" => "body",
      "description" => "Update that should be stored",
      "dataType" => "Update",
      "paramType" => "body",
    }
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('GET', '/updates/{id}', {
  "resourcePath" => "/Update",
  "summary" => "Get Update",
  "nickname" => "updates_id_get", 
  "responseClass" => "inline_response_200_20", 
  "endpoint" => "/updates/{id}", 
  "notes" => "Get Update",
  "parameters" => [
    
    
    {
      "name" => "id",
      "description" => "id of Update",
      "dataType" => "int",
      "paramType" => "path",
    },
    
    
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('PUT', '/updates/{id}', {
  "resourcePath" => "/Update",
  "summary" => "Update Update",
  "nickname" => "updates_id_put", 
  "responseClass" => "inline_response_200_2", 
  "endpoint" => "/updates/{id}", 
  "notes" => "Update Update",
  "parameters" => [
    
    
    {
      "name" => "id",
      "description" => "id of Update",
      "dataType" => "int",
      "paramType" => "path",
    },
    
    
    
    {
      "name" => "body",
      "description" => "Update that should be updated",
      "dataType" => "Update",
      "paramType" => "body",
    }
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('DELETE', '/updates/{id}', {
  "resourcePath" => "/Update",
  "summary" => "Delete Update",
  "nickname" => "updates_id_delete", 
  "responseClass" => "inline_response_200_2", 
  "endpoint" => "/updates/{id}", 
  "notes" => "Delete Update",
  "parameters" => [
    
    
    {
      "name" => "id",
      "description" => "id of Update",
      "dataType" => "int",
      "paramType" => "path",
    },
    
    
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end

