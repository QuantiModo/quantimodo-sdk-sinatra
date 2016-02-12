require 'json'


MyApp.add_route('GET', '/api/v2/variableUserSources', {
  "resourcePath" => "/VariableUserSource",
  "summary" => "Get all VariableUserSources",
  "nickname" => "variable_user_sources_get", 
  "responseClass" => "inline_response_200_10", 
  "endpoint" => "/variableUserSources", 
  "notes" => "Get all VariableUserSources",
  "parameters" => [
    
    {
      "name" => "access_token",
      "description" => "User&#39;s OAuth2 access token",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "variable_id",
      "description" => "ID of variable",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "user_id",
      "description" => "ID of User",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "timestamp",
      "description" => "Time that this measurement occurred Uses epoch minute (epoch time divided by 60)",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "earliest_measurement_time",
      "description" => "Earliest measurement time",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "latest_measurement_time",
      "description" => "Latest measurement time",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "created_at",
      "description" => "When the record was first created. Use ISO 8601 datetime format",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "updated_at",
      "description" => "When the record was last updated. Use ISO 8601 datetime format",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "limit",
      "description" => "The LIMIT is used to limit the number of results returned. So if you have 1000 results, but only want to the first 10, you would set this to 10 and offset to 0. The maximum limit is 200 records.",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "offset",
      "description" => "OFFSET says to skip that many rows before beginning to return rows to the client. OFFSET 0 is the same as omitting the OFFSET clause. If both OFFSET and LIMIT appear, then OFFSET rows are skipped before starting to count the LIMIT rows that are returned.",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "sort",
      "description" => "Sort by given field. If the field is prefixed with &#39;-&#39;, it will sort in descending order.",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    
    
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('POST', '/api/v2/variableUserSources', {
  "resourcePath" => "/VariableUserSource",
  "summary" => "Store VariableUserSource",
  "nickname" => "variable_user_sources_post", 
  "responseClass" => "inline_response_200_33", 
  "endpoint" => "/variableUserSources", 
  "notes" => "Store VariableUserSource",
  "parameters" => [
    
    {
      "name" => "access_token",
      "description" => "User&#39;s OAuth2 access token",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    
    
    
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


MyApp.add_route('GET', '/api/v2/variableUserSources/{id}', {
  "resourcePath" => "/VariableUserSource",
  "summary" => "Get VariableUserSource",
  "nickname" => "variable_user_sources_id_get", 
  "responseClass" => "inline_response_200_33", 
  "endpoint" => "/variableUserSources/{id}", 
  "notes" => "Get VariableUserSource",
  "parameters" => [
    
    {
      "name" => "access_token",
      "description" => "User&#39;s OAuth2 access token",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
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


MyApp.add_route('PUT', '/api/v2/variableUserSources/{id}', {
  "resourcePath" => "/VariableUserSource",
  "summary" => "Update VariableUserSource",
  "nickname" => "variable_user_sources_id_put", 
  "responseClass" => "inline_response_200_2", 
  "endpoint" => "/variableUserSources/{id}", 
  "notes" => "Update VariableUserSource",
  "parameters" => [
    
    {
      "name" => "access_token",
      "description" => "User&#39;s OAuth2 access token",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
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


MyApp.add_route('DELETE', '/api/v2/variableUserSources/{id}', {
  "resourcePath" => "/VariableUserSource",
  "summary" => "Delete VariableUserSource",
  "nickname" => "variable_user_sources_id_delete", 
  "responseClass" => "inline_response_200_2", 
  "endpoint" => "/variableUserSources/{id}", 
  "notes" => "Delete VariableUserSource",
  "parameters" => [
    
    {
      "name" => "access_token",
      "description" => "User&#39;s OAuth2 access token",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
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

