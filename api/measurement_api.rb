require 'json'


MyApp.add_route('GET', '/measurements', {
  "resourcePath" => "/Measurement",
  "summary" => "Get all Measurements",
  "nickname" => "measurements_get", 
  "responseClass" => "inline_response_200_11", 
  "endpoint" => "/measurements", 
  "notes" => "Get all Measurements",
  "parameters" => [
    
    {
      "name" => "user_id",
      "description" => "user_id",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "client_id",
      "description" => "client_id",
      "dataType" => "string",
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
      "name" => "variable_id",
      "description" => "variable_id",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "start_time",
      "description" => "start_time",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "value",
      "description" => "value",
      "dataType" => "number",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "original_value",
      "description" => "original_value",
      "dataType" => "number",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "duration",
      "description" => "duration",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "note",
      "description" => "note",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "latitude",
      "description" => "latitude",
      "dataType" => "number",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "longitude",
      "description" => "longitude",
      "dataType" => "number",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "location",
      "description" => "location",
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
      "name" => "error",
      "description" => "error",
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


MyApp.add_route('POST', '/measurements', {
  "resourcePath" => "/Measurement",
  "summary" => "Store Measurement",
  "nickname" => "measurements_post", 
  "responseClass" => "inline_response_200_11", 
  "endpoint" => "/measurements", 
  "notes" => "Store Measurement",
  "parameters" => [
    
    
    
    
    {
      "name" => "body",
      "description" => "Measurement that should be stored",
      "dataType" => "MeasurementPost",
      "paramType" => "body",
    }
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('GET', '/measurements/csv', {
  "resourcePath" => "/Measurement",
  "summary" => "Get Measurements CSV",
  "nickname" => "measurements_csv_get", 
  "responseClass" => "file", 
  "endpoint" => "/measurements/csv", 
  "notes" => "Get Measurements CSV",
  "parameters" => [
    
    
    
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('POST', '/measurements/request_csv', {
  "resourcePath" => "/Measurement",
  "summary" => "Post Request for Measurements CSV",
  "nickname" => "measurements_request_csv_post", 
  "responseClass" => "int", 
  "endpoint" => "/measurements/request_csv", 
  "notes" => "Post Request for Measurements CSV",
  "parameters" => [
    
    
    
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('GET', '/measurements/{id}', {
  "resourcePath" => "/Measurement",
  "summary" => "Get Measurement",
  "nickname" => "measurements_id_get", 
  "responseClass" => "inline_response_200_12", 
  "endpoint" => "/measurements/{id}", 
  "notes" => "Get Measurement",
  "parameters" => [
    
    
    {
      "name" => "id",
      "description" => "id of Measurement",
      "dataType" => "int",
      "paramType" => "path",
    },
    
    
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('PUT', '/measurements/{id}', {
  "resourcePath" => "/Measurement",
  "summary" => "Update Measurement",
  "nickname" => "measurements_id_put", 
  "responseClass" => "inline_response_200_2", 
  "endpoint" => "/measurements/{id}", 
  "notes" => "Update Measurement",
  "parameters" => [
    
    
    {
      "name" => "id",
      "description" => "id of Measurement",
      "dataType" => "int",
      "paramType" => "path",
    },
    
    
    
    {
      "name" => "body",
      "description" => "Measurement that should be updated",
      "dataType" => "Measurement",
      "paramType" => "body",
    }
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('DELETE', '/measurements/{id}', {
  "resourcePath" => "/Measurement",
  "summary" => "Delete Measurement",
  "nickname" => "measurements_id_delete", 
  "responseClass" => "inline_response_200_2", 
  "endpoint" => "/measurements/{id}", 
  "notes" => "Delete Measurement",
  "parameters" => [
    
    
    {
      "name" => "id",
      "description" => "id of Measurement",
      "dataType" => "int",
      "paramType" => "path",
    },
    
    
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end

