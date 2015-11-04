require 'json'


MyApp.add_route('GET', '/variableUserSources', {
  "resourcePath" => "/VariableUserSource",
  "summary" => "Get all VariableUserSources",
  "nickname" => "variable_user_sources_get", 
  "responseClass" => "inline_response_200_25", 
  "endpoint" => "/variableUserSources", 
  "notes" => "Get all VariableUserSources",
  "parameters" => [
    
    {
      "name" => "variable_id",
      "description" => "variable_id",
      "dataType" => "int",
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
      "name" => "timestamp",
      "description" => "timestamp",
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


MyApp.add_route('POST', '/variableUserSources', {
  "resourcePath" => "/VariableUserSource",
  "summary" => "Store VariableUserSource",
  "nickname" => "variable_user_sources_post", 
  "responseClass" => "inline_response_200_26", 
  "endpoint" => "/variableUserSources", 
  "notes" => "Store VariableUserSource",
  "parameters" => [
    
    
    
    
    {
      "name" => "body",
      "description" => "VariableUserSource that should be stored",
      "dataType" => "VariableUserSource",
      "paramType" => "body",
    }
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('GET', '/variableUserSources/{id}', {
  "resourcePath" => "/VariableUserSource",
  "summary" => "Get VariableUserSource",
  "nickname" => "variable_user_sources_id_get", 
  "responseClass" => "inline_response_200_26", 
  "endpoint" => "/variableUserSources/{id}", 
  "notes" => "Get VariableUserSource",
  "parameters" => [
    
    {
      "name" => "source_id",
      "description" => "source id of VariableUserSource",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    
    {
      "name" => "id",
      "description" => "id of VariableUserSource",
      "dataType" => "int",
      "paramType" => "path",
    },
    
    
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('PUT', '/variableUserSources/{id}', {
  "resourcePath" => "/VariableUserSource",
  "summary" => "Update VariableUserSource",
  "nickname" => "variable_user_sources_id_put", 
  "responseClass" => "inline_response_200_2", 
  "endpoint" => "/variableUserSources/{id}", 
  "notes" => "Update VariableUserSource",
  "parameters" => [
    
    {
      "name" => "source_id",
      "description" => "source id of VariableUserSource",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    
    {
      "name" => "id",
      "description" => "variable_id of VariableUserSource",
      "dataType" => "int",
      "paramType" => "path",
    },
    
    
    
    {
      "name" => "body",
      "description" => "VariableUserSource that should be updated",
      "dataType" => "VariableUserSource",
      "paramType" => "body",
    }
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('DELETE', '/variableUserSources/{id}', {
  "resourcePath" => "/VariableUserSource",
  "summary" => "Delete VariableUserSource",
  "nickname" => "variable_user_sources_id_delete", 
  "responseClass" => "inline_response_200_2", 
  "endpoint" => "/variableUserSources/{id}", 
  "notes" => "Delete VariableUserSource",
  "parameters" => [
    
    {
      "name" => "source_id",
      "description" => "source id of VariableUserSource",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    
    {
      "name" => "id",
      "description" => "variable_id of VariableUserSource",
      "dataType" => "int",
      "paramType" => "path",
    },
    
    
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end

