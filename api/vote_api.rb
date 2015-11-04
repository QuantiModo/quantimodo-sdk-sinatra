require 'json'


MyApp.add_route('GET', '/votes', {
  "resourcePath" => "/Vote",
  "summary" => "Get all Votes",
  "nickname" => "votes_get", 
  "responseClass" => "inline_response_200_29", 
  "endpoint" => "/votes", 
  "notes" => "Get all Votes",
  "parameters" => [
    
    {
      "name" => "client_id",
      "description" => "client_id",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "user_id",
      "description" => "user_id",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "cause_id",
      "description" => "cause_id",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "effect_id",
      "description" => "effect_id",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "value",
      "description" => "value",
      "dataType" => "int",
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


MyApp.add_route('POST', '/votes', {
  "resourcePath" => "/Vote",
  "summary" => "Store Vote",
  "nickname" => "votes_post", 
  "responseClass" => "inline_response_200_30", 
  "endpoint" => "/votes", 
  "notes" => "Store Vote",
  "parameters" => [
    
    
    
    
    {
      "name" => "body",
      "description" => "Vote that should be stored",
      "dataType" => "Vote",
      "paramType" => "body",
    }
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('GET', '/votes/{id}', {
  "resourcePath" => "/Vote",
  "summary" => "Get Vote",
  "nickname" => "votes_id_get", 
  "responseClass" => "inline_response_200_30", 
  "endpoint" => "/votes/{id}", 
  "notes" => "Get Vote",
  "parameters" => [
    
    
    {
      "name" => "id",
      "description" => "id of Vote",
      "dataType" => "int",
      "paramType" => "path",
    },
    
    
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('PUT', '/votes/{id}', {
  "resourcePath" => "/Vote",
  "summary" => "Update Vote",
  "nickname" => "votes_id_put", 
  "responseClass" => "inline_response_200_2", 
  "endpoint" => "/votes/{id}", 
  "notes" => "Update Vote",
  "parameters" => [
    
    
    {
      "name" => "id",
      "description" => "id of Vote",
      "dataType" => "int",
      "paramType" => "path",
    },
    
    
    
    {
      "name" => "body",
      "description" => "Vote that should be updated",
      "dataType" => "Vote",
      "paramType" => "body",
    }
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('DELETE', '/votes/{id}', {
  "resourcePath" => "/Vote",
  "summary" => "Delete Vote",
  "nickname" => "votes_id_delete", 
  "responseClass" => "inline_response_200_2", 
  "endpoint" => "/votes/{id}", 
  "notes" => "Delete Vote",
  "parameters" => [
    
    
    {
      "name" => "id",
      "description" => "id of Vote",
      "dataType" => "int",
      "paramType" => "path",
    },
    
    
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end

