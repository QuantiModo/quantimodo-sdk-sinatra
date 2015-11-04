require 'json'


MyApp.add_route('GET', '/unitCategories', {
  "resourcePath" => "/UnitCategory",
  "summary" => "Get all UnitCategories",
  "nickname" => "unit_categories_get", 
  "responseClass" => "inline_response_200_15", 
  "endpoint" => "/unitCategories", 
  "notes" => "Get all UnitCategories",
  "parameters" => [
    
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


MyApp.add_route('POST', '/unitCategories', {
  "resourcePath" => "/UnitCategory",
  "summary" => "Store UnitCategory",
  "nickname" => "unit_categories_post", 
  "responseClass" => "inline_response_200_16", 
  "endpoint" => "/unitCategories", 
  "notes" => "Store UnitCategory",
  "parameters" => [
    
    
    
    
    {
      "name" => "body",
      "description" => "UnitCategory that should be stored",
      "dataType" => "UnitCategory",
      "paramType" => "body",
    }
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('GET', '/unitCategories/{id}', {
  "resourcePath" => "/UnitCategory",
  "summary" => "Get UnitCategory",
  "nickname" => "unit_categories_id_get", 
  "responseClass" => "inline_response_200_16", 
  "endpoint" => "/unitCategories/{id}", 
  "notes" => "Get UnitCategory",
  "parameters" => [
    
    
    {
      "name" => "id",
      "description" => "id of UnitCategory",
      "dataType" => "int",
      "paramType" => "path",
    },
    
    
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('PUT', '/unitCategories/{id}', {
  "resourcePath" => "/UnitCategory",
  "summary" => "Update UnitCategory",
  "nickname" => "unit_categories_id_put", 
  "responseClass" => "inline_response_200_2", 
  "endpoint" => "/unitCategories/{id}", 
  "notes" => "Update UnitCategory",
  "parameters" => [
    
    
    {
      "name" => "id",
      "description" => "id of UnitCategory",
      "dataType" => "int",
      "paramType" => "path",
    },
    
    
    
    {
      "name" => "body",
      "description" => "UnitCategory that should be updated",
      "dataType" => "UnitCategory",
      "paramType" => "body",
    }
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('DELETE', '/unitCategories/{id}', {
  "resourcePath" => "/UnitCategory",
  "summary" => "Delete UnitCategory",
  "nickname" => "unit_categories_id_delete", 
  "responseClass" => "inline_response_200_2", 
  "endpoint" => "/unitCategories/{id}", 
  "notes" => "Delete UnitCategory",
  "parameters" => [
    
    
    {
      "name" => "id",
      "description" => "id of UnitCategory",
      "dataType" => "int",
      "paramType" => "path",
    },
    
    
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end

