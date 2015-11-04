require 'json'


MyApp.add_route('GET', '/variableCategories', {
  "resourcePath" => "/VariableCategory",
  "summary" => "Get all VariableCategories",
  "nickname" => "variable_categories_get", 
  "responseClass" => "inline_response_200_23", 
  "endpoint" => "/variableCategories", 
  "notes" => "Get all VariableCategories",
  "parameters" => [
    
    {
      "name" => "name",
      "description" => "name",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "filling_value",
      "description" => "filling_value",
      "dataType" => "number",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "maximum_allowed_value",
      "description" => "maximum_allowed_value",
      "dataType" => "number",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "minimum_allowed_value",
      "description" => "minimum_allowed_value",
      "dataType" => "number",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "duration_of_action",
      "description" => "duration_of_action",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "onset_delay",
      "description" => "onset_delay",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "combination_operation",
      "description" => "combination_operation",
      "dataType" => "string",
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
      "name" => "cause_only",
      "description" => "cause_only",
      "dataType" => "boolean",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "public",
      "description" => "public",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "outcome",
      "description" => "outcome",
      "dataType" => "boolean",
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
      "name" => "image_url",
      "description" => "image_url",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "default_unit_id",
      "description" => "default_unit_id",
      "dataType" => "int",
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


MyApp.add_route('POST', '/variableCategories', {
  "resourcePath" => "/VariableCategory",
  "summary" => "Store VariableCategory",
  "nickname" => "variable_categories_post", 
  "responseClass" => "inline_response_200_24", 
  "endpoint" => "/variableCategories", 
  "notes" => "Store VariableCategory",
  "parameters" => [
    
    
    
    
    {
      "name" => "body",
      "description" => "VariableCategory that should be stored",
      "dataType" => "VariableCategory",
      "paramType" => "body",
    }
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('GET', '/variableCategories/{id}', {
  "resourcePath" => "/VariableCategory",
  "summary" => "Get VariableCategory",
  "nickname" => "variable_categories_id_get", 
  "responseClass" => "inline_response_200_24", 
  "endpoint" => "/variableCategories/{id}", 
  "notes" => "Get VariableCategory",
  "parameters" => [
    
    
    {
      "name" => "id",
      "description" => "id of VariableCategory",
      "dataType" => "int",
      "paramType" => "path",
    },
    
    
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('PUT', '/variableCategories/{id}', {
  "resourcePath" => "/VariableCategory",
  "summary" => "Update VariableCategory",
  "nickname" => "variable_categories_id_put", 
  "responseClass" => "inline_response_200_2", 
  "endpoint" => "/variableCategories/{id}", 
  "notes" => "Update VariableCategory",
  "parameters" => [
    
    
    {
      "name" => "id",
      "description" => "id of VariableCategory",
      "dataType" => "int",
      "paramType" => "path",
    },
    
    
    
    {
      "name" => "body",
      "description" => "VariableCategory that should be updated",
      "dataType" => "VariableCategory",
      "paramType" => "body",
    }
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('DELETE', '/variableCategories/{id}', {
  "resourcePath" => "/VariableCategory",
  "summary" => "Delete VariableCategory",
  "nickname" => "variable_categories_id_delete", 
  "responseClass" => "inline_response_200_2", 
  "endpoint" => "/variableCategories/{id}", 
  "notes" => "Delete VariableCategory",
  "parameters" => [
    
    
    {
      "name" => "id",
      "description" => "id of VariableCategory",
      "dataType" => "int",
      "paramType" => "path",
    },
    
    
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end

