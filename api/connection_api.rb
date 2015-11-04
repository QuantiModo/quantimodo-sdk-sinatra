require 'json'


MyApp.add_route('GET', '/connections', {
  "resourcePath" => "/Connection",
  "summary" => "Get all Connections",
  "nickname" => "connections_get", 
  "responseClass" => "inline_response_200_3", 
  "endpoint" => "/connections", 
  "notes" => "Get all Connections",
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
      "name" => "connect_status",
      "description" => "connect_status",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "connect_error",
      "description" => "connect_error",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "update_requested_at",
      "description" => "update_requested_at",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "update_status",
      "description" => "update_status",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "update_error",
      "description" => "update_error",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "last_successful_updated_at",
      "description" => "last_successful_updated_at",
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


MyApp.add_route('POST', '/connections', {
  "resourcePath" => "/Connection",
  "summary" => "Store Connection",
  "nickname" => "connections_post", 
  "responseClass" => "inline_response_200_4", 
  "endpoint" => "/connections", 
  "notes" => "Store Connection",
  "parameters" => [
    
    
    
    
    {
      "name" => "body",
      "description" => "Connection that should be stored",
      "dataType" => "Connection",
      "paramType" => "body",
    }
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('GET', '/connections/{id}', {
  "resourcePath" => "/Connection",
  "summary" => "Get Connection",
  "nickname" => "connections_id_get", 
  "responseClass" => "inline_response_200_4", 
  "endpoint" => "/connections/{id}", 
  "notes" => "Get Connection",
  "parameters" => [
    
    
    {
      "name" => "id",
      "description" => "id of Connection",
      "dataType" => "int",
      "paramType" => "path",
    },
    
    
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('PUT', '/connections/{id}', {
  "resourcePath" => "/Connection",
  "summary" => "Update Connection",
  "nickname" => "connections_id_put", 
  "responseClass" => "inline_response_200_2", 
  "endpoint" => "/connections/{id}", 
  "notes" => "Update Connection",
  "parameters" => [
    
    
    {
      "name" => "id",
      "description" => "id of Connection",
      "dataType" => "int",
      "paramType" => "path",
    },
    
    
    
    {
      "name" => "body",
      "description" => "Connection that should be updated",
      "dataType" => "Connection",
      "paramType" => "body",
    }
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('DELETE', '/connections/{id}', {
  "resourcePath" => "/Connection",
  "summary" => "Delete Connection",
  "nickname" => "connections_id_delete", 
  "responseClass" => "inline_response_200_2", 
  "endpoint" => "/connections/{id}", 
  "notes" => "Delete Connection",
  "parameters" => [
    
    
    {
      "name" => "id",
      "description" => "id of Connection",
      "dataType" => "int",
      "paramType" => "path",
    },
    
    
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end

