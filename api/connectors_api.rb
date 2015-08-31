require 'json'


MyApp.add_route('GET', '/v1/connectors/list', {
  "resourcePath" => "/Connectors",
  "summary" => "List of Connectors",
  "nickname" => "v1_connectors_list_get", 
  "responseClass" => "array[Connector]", 
  "endpoint" => "/v1/connectors/list", 
  "notes" => "Returns a list of all available connectors. A connector pulls data from other data providers using their API or a screenscraper.",
  "parameters" => [
    
    
    
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('GET', '/v1/connectors/{connector}/connect', {
  "resourcePath" => "/Connectors",
  "summary" => "Obtain a token from 3rd party data source",
  "nickname" => "v1_connectors_connector_connect_get", 
  "responseClass" => "void", 
  "endpoint" => "/v1/connectors/{connector}/connect", 
  "notes" => "Attempt to obtain a token from the data provider, store it in the database. With this, the connector to continue to obtain new user data until the token is revoked.",
  "parameters" => [
    
    
    {
      "name" => "connector",
      "description" => "Lowercase system name of the source application or device. Get a list of available connectors from the /connectors/list endpoint.",
      "dataType" => "string",
      "paramType" => "path",
    },
    
    
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('GET', '/v1/connectors/{connector}/disconnect', {
  "resourcePath" => "/Connectors",
  "summary" => "Delete stored connection info",
  "nickname" => "v1_connectors_connector_disconnect_get", 
  "responseClass" => "void", 
  "endpoint" => "/v1/connectors/{connector}/disconnect", 
  "notes" => "The disconnect method deletes any stored tokens or connection information from the connectors database.",
  "parameters" => [
    
    
    {
      "name" => "connector",
      "description" => "Lowercase system name of the source application or device. Get a list of available connectors from the /connectors/list endpoint.",
      "dataType" => "string",
      "paramType" => "path",
    },
    
    
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('GET', '/v1/connectors/{connector}/info', {
  "resourcePath" => "/Connectors",
  "summary" => "Get connector info for user",
  "nickname" => "v1_connectors_connector_info_get", 
  "responseClass" => "ConnectorInfo", 
  "endpoint" => "/v1/connectors/{connector}/info", 
  "notes" => "Returns information about the connector such as the connector id, whether or not is connected for this user (i.e. we have a token or credentials), and its update history for the user.",
  "parameters" => [
    
    
    {
      "name" => "connector",
      "description" => "Lowercase system name of the source application or device. Get a list of available connectors from the /connectors/list endpoint.",
      "dataType" => "string",
      "paramType" => "path",
    },
    
    
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('GET', '/v1/connectors/{connector}/update', {
  "resourcePath" => "/Connectors",
  "summary" => "Sync with data source",
  "nickname" => "v1_connectors_connector_update_get", 
  "responseClass" => "void", 
  "endpoint" => "/v1/connectors/{connector}/update", 
  "notes" => "The update method tells the QM Connector Framework to check with the data provider (such as Fitbit or MyFitnessPal) and retrieve any new measurements available.",
  "parameters" => [
    
    
    {
      "name" => "connector",
      "description" => "Lowercase system name of the source application or device",
      "dataType" => "string",
      "paramType" => "path",
    },
    
    
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end

