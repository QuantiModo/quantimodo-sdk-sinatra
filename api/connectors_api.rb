require 'json'


MyApp.add_route('GET', '/connectors/list', {
  "resourcePath" => "/Connectors",
  "summary" => "List of Connectors",
  "nickname" => "connectors_list_get", 
  "responseClass" => "array[Connector]", 
  "endpoint" => "/connectors/list", 
  "notes" => "Returns a list of all available connectors. A connector pulls data from other data providers using their API or a screenscraper.",
  "parameters" => [
    
    
    
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('GET', '/connectors/{connector}/connect', {
  "resourcePath" => "/Connectors",
  "summary" => "Obtain a token from 3rd party data source",
  "nickname" => "connectors_connector_connect_get", 
  "responseClass" => "void", 
  "endpoint" => "/connectors/{connector}/connect", 
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


MyApp.add_route('GET', '/connectors/{connector}/connectInstructions', {
  "resourcePath" => "/Connectors",
  "summary" => "Get connection parameters",
  "nickname" => "connectors_connector_connect_instructions_get", 
  "responseClass" => "void", 
  "endpoint" => "/connectors/{connector}/connectInstructions", 
  "notes" => "Returns instructions that describe what parameters and endpoint to use to connect to the given data provider.",
  "parameters" => [
    
    {
      "name" => "url",
      "description" => "URL which should be used to enable the connector",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "parameters",
      "description" => "Array of Parameters for the request to enable connector",
      "dataType" => "array[string]",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "use_popup",
      "description" => "Should use popup when enabling connector",
      "dataType" => "boolean",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    
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


MyApp.add_route('GET', '/connectors/{connector}/connectParameter', {
  "resourcePath" => "/Connectors",
  "summary" => "Get connection parameters",
  "nickname" => "connectors_connector_connect_parameter_get", 
  "responseClass" => "void", 
  "endpoint" => "/connectors/{connector}/connectParameter", 
  "notes" => "Returns instructions that describe what parameters and endpoint to use to connect to the given data provider.",
  "parameters" => [
    
    {
      "name" => "display_name",
      "description" => "Name of the parameter that is user visible in the form",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "key",
      "description" => "Name of the property that the user has to enter such as username or password Connector (used in HTTP request) TODO What&#39;s a connector key?",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "use_popup",
      "description" => "Should use popup when enabling connector",
      "dataType" => "boolean",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "type",
      "description" => "Type of input field such as those found here http://www.w3schools.com/tags/tag_input.asp",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "placeholder",
      "description" => "Placeholder hint value for the parameter input tag",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "default_value",
      "description" => "Default parameter value",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    
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


MyApp.add_route('GET', '/connectors/{connector}/disconnect', {
  "resourcePath" => "/Connectors",
  "summary" => "Delete stored connection info",
  "nickname" => "connectors_connector_disconnect_get", 
  "responseClass" => "void", 
  "endpoint" => "/connectors/{connector}/disconnect", 
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


MyApp.add_route('GET', '/connectors/{connector}/info', {
  "resourcePath" => "/Connectors",
  "summary" => "Get connector info for user",
  "nickname" => "connectors_connector_info_get", 
  "responseClass" => "void", 
  "endpoint" => "/connectors/{connector}/info", 
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


MyApp.add_route('GET', '/connectors/{connector}/update', {
  "resourcePath" => "/Connectors",
  "summary" => "Sync with data source",
  "nickname" => "connectors_connector_update_get", 
  "responseClass" => "void", 
  "endpoint" => "/connectors/{connector}/update", 
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

