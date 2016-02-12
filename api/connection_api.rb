require 'json'


MyApp.add_route('GET', '/api/v2/connections', {
  "resourcePath" => "/Connection",
  "summary" => "Get all Connections",
  "nickname" => "connections_get", 
  "responseClass" => "inline_response_200_3", 
  "endpoint" => "/connections", 
  "notes" => "Get all Connections",
  "parameters" => [
    
    {
      "name" => "access_token",
      "description" => "User&#39;s OAuth2 access token",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "user_id",
      "description" => "ID of user that owns this correlation",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "connector_id",
      "description" => "The id for the connector data source for which the connection is connected",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "connect_status",
      "description" => "Indicates whether a connector is currently connected to a service for a user.",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "connect_error",
      "description" => "Error message if there is a problem with authorizing this connection.",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "update_requested_at",
      "description" => "Time at which an update was requested by a user.",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "update_status",
      "description" => "Indicates whether a connector is currently updated.",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "update_error",
      "description" => "Indicates if there was an error during the update.",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "last_successful_updated_at",
      "description" => "The time at which the connector was last successfully updated.",
      "dataType" => "string",
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


MyApp.add_route('POST', '/api/v2/connections', {
  "resourcePath" => "/Connection",
  "summary" => "Store Connection",
  "nickname" => "connections_post", 
  "responseClass" => "inline_response_200_14", 
  "endpoint" => "/connections", 
  "notes" => "Store Connection",
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
      "description" => "Connection that should be stored",
      "dataType" => "Connection",
      "paramType" => "body",
    }
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('GET', '/api/v2/connections/{id}', {
  "resourcePath" => "/Connection",
  "summary" => "Get Connection",
  "nickname" => "connections_id_get", 
  "responseClass" => "inline_response_200_14", 
  "endpoint" => "/connections/{id}", 
  "notes" => "Get Connection",
  "parameters" => [
    
    {
      "name" => "access_token",
      "description" => "User&#39;s OAuth2 access token",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    
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


MyApp.add_route('PUT', '/api/v2/connections/{id}', {
  "resourcePath" => "/Connection",
  "summary" => "Update Connection",
  "nickname" => "connections_id_put", 
  "responseClass" => "inline_response_200_2", 
  "endpoint" => "/connections/{id}", 
  "notes" => "Update Connection",
  "parameters" => [
    
    {
      "name" => "access_token",
      "description" => "User&#39;s OAuth2 access token",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    
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


MyApp.add_route('DELETE', '/api/v2/connections/{id}', {
  "resourcePath" => "/Connection",
  "summary" => "Delete Connection",
  "nickname" => "connections_id_delete", 
  "responseClass" => "inline_response_200_2", 
  "endpoint" => "/connections/{id}", 
  "notes" => "Delete Connection",
  "parameters" => [
    
    {
      "name" => "access_token",
      "description" => "User&#39;s OAuth2 access token",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    
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

