require 'json'


MyApp.add_route('GET', '/credentials', {
  "resourcePath" => "/Credential",
  "summary" => "Get all Credentials",
  "nickname" => "credentials_get", 
  "responseClass" => "inline_response_200_9", 
  "endpoint" => "/credentials", 
  "notes" => "Get all Credentials",
  "parameters" => [
    
    {
      "name" => "connector_id",
      "description" => "connector_id",
      "dataType" => "boolean",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "attr_key",
      "description" => "attr_key",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "attr_value",
      "description" => "attr_value",
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


MyApp.add_route('POST', '/credentials', {
  "resourcePath" => "/Credential",
  "summary" => "Store Credential",
  "nickname" => "credentials_post", 
  "responseClass" => "inline_response_200_10", 
  "endpoint" => "/credentials", 
  "notes" => "Store Credential",
  "parameters" => [
    
    
    
    
    {
      "name" => "body",
      "description" => "Credential that should be stored",
      "dataType" => "Credential",
      "paramType" => "body",
    }
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('GET', '/credentials/{id}', {
  "resourcePath" => "/Credential",
  "summary" => "Get Credential",
  "nickname" => "credentials_id_get", 
  "responseClass" => "inline_response_200_10", 
  "endpoint" => "/credentials/{id}", 
  "notes" => "Get Credential",
  "parameters" => [
    
    {
      "name" => "attr_key",
      "description" => "attrKey",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    
    {
      "name" => "id",
      "description" => "connector id",
      "dataType" => "int",
      "paramType" => "path",
    },
    
    
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('PUT', '/credentials/{id}', {
  "resourcePath" => "/Credential",
  "summary" => "Update Credential",
  "nickname" => "credentials_id_put", 
  "responseClass" => "inline_response_200_2", 
  "endpoint" => "/credentials/{id}", 
  "notes" => "Update Credential",
  "parameters" => [
    
    {
      "name" => "attr_key",
      "description" => "attrKey",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    
    {
      "name" => "id",
      "description" => "connector id",
      "dataType" => "int",
      "paramType" => "path",
    },
    
    
    
    {
      "name" => "body",
      "description" => "Credential that should be updated",
      "dataType" => "Credential",
      "paramType" => "body",
    }
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('DELETE', '/credentials/{id}', {
  "resourcePath" => "/Credential",
  "summary" => "Delete Credential",
  "nickname" => "credentials_id_delete", 
  "responseClass" => "inline_response_200_2", 
  "endpoint" => "/credentials/{id}", 
  "notes" => "Delete Credential",
  "parameters" => [
    
    {
      "name" => "attr_key",
      "description" => "attrKey",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    
    {
      "name" => "id",
      "description" => "connector id",
      "dataType" => "int",
      "paramType" => "path",
    },
    
    
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end

