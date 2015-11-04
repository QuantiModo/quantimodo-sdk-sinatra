require 'json'


MyApp.add_route('GET', '/units', {
  "resourcePath" => "/Unit",
  "summary" => "Get all Units",
  "nickname" => "units_get", 
  "responseClass" => "inline_response_200_17", 
  "endpoint" => "/units", 
  "notes" => "Get all Units",
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
      "name" => "abbreviated_name",
      "description" => "abbreviated_name",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "category_id",
      "description" => "category_id",
      "dataType" => "boolean",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "minimum_value",
      "description" => "minimum_value",
      "dataType" => "number",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "maximum_value",
      "description" => "maximum_value",
      "dataType" => "number",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "updated",
      "description" => "updated",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "multiply",
      "description" => "multiply",
      "dataType" => "number",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "add",
      "description" => "add",
      "dataType" => "number",
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


MyApp.add_route('POST', '/units', {
  "resourcePath" => "/Unit",
  "summary" => "Store Unit",
  "nickname" => "units_post", 
  "responseClass" => "inline_response_200_18", 
  "endpoint" => "/units", 
  "notes" => "Store Unit",
  "parameters" => [
    
    
    
    
    {
      "name" => "body",
      "description" => "Unit that should be stored",
      "dataType" => "Unit",
      "paramType" => "body",
    }
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('GET', '/units/{id}', {
  "resourcePath" => "/Unit",
  "summary" => "Get Unit",
  "nickname" => "units_id_get", 
  "responseClass" => "inline_response_200_18", 
  "endpoint" => "/units/{id}", 
  "notes" => "Get Unit",
  "parameters" => [
    
    
    {
      "name" => "id",
      "description" => "id of Unit",
      "dataType" => "int",
      "paramType" => "path",
    },
    
    
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('PUT', '/units/{id}', {
  "resourcePath" => "/Unit",
  "summary" => "Update Unit",
  "nickname" => "units_id_put", 
  "responseClass" => "inline_response_200_2", 
  "endpoint" => "/units/{id}", 
  "notes" => "Update Unit",
  "parameters" => [
    
    
    {
      "name" => "id",
      "description" => "id of Unit",
      "dataType" => "int",
      "paramType" => "path",
    },
    
    
    
    {
      "name" => "body",
      "description" => "Unit that should be updated",
      "dataType" => "Unit",
      "paramType" => "body",
    }
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('DELETE', '/units/{id}', {
  "resourcePath" => "/Unit",
  "summary" => "Delete Unit",
  "nickname" => "units_id_delete", 
  "responseClass" => "inline_response_200_2", 
  "endpoint" => "/units/{id}", 
  "notes" => "Delete Unit",
  "parameters" => [
    
    
    {
      "name" => "id",
      "description" => "id of Unit",
      "dataType" => "int",
      "paramType" => "path",
    },
    
    
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end

