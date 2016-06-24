require 'json'


MyApp.add_route('GET', '/api/v1/connect.js', {
  "resourcePath" => "/Connectors",
  "summary" => "Get embeddable connect javascript",
  "nickname" => "v1_connect_js_get", 
  "responseClass" => "void", 
  "endpoint" => "/v1/connect.js", 
  "notes" => "Get embeddable connect javascript. Usage:    - Embedding in applications with popups for 3rd-party authentication windows.      Use `qmSetupInPopup` function after connecting `connect.js`.    - Embedding in applications with popups for 3rd-party authentication windows.      Requires a selector to block. It will be embedded in this block.      Use `qmSetupOnPage` function after connecting `connect.js`.    - Embedding in mobile applications without popups for 3rd-party authentication.      Use `qmSetupOnMobile` function after connecting `connect.js`.      if using the MoodiModo Clones, Use `qmSetupOnIonic` function after connecting `connect.js`. ",
  "parameters" => [
    {
      "name" => "access_token",
      "description" => "User&#39;s OAuth2 access token",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('GET', '/api/v1/connect/mobile', {
  "resourcePath" => "/Connectors",
  "summary" => "Mobile connect page",
  "nickname" => "v1_connect_mobile_get", 
  "responseClass" => "void", 
  "endpoint" => "/v1/connect/mobile", 
  "notes" => "This page is designed to be opened in a webview.  Instead of using popup authentication boxes, it uses redirection. You can include the user's access_token as a URL parameter like https://app.quantimo.do/api/v1/connect/mobile?access_token=123",
  "parameters" => [
    {
      "name" => "access_token",
      "description" => "User OAuth access token",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('GET', '/api/v1/connectors/{connector}/connect', {
  "resourcePath" => "/Connectors",
  "summary" => "Obtain a token from 3rd party data source",
  "nickname" => "v1_connectors_connector_connect_get", 
  "responseClass" => "void", 
  "endpoint" => "/v1/connectors/{connector}/connect", 
  "notes" => "Attempt to obtain a token from the data provider, store it in the database. With this, the connector to continue to obtain new user data until the token is revoked.",
  "parameters" => [
    {
      "name" => "access_token",
      "description" => "User&#39;s OAuth2 access token",
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


MyApp.add_route('GET', '/api/v1/connectors/{connector}/connectInstructions', {
  "resourcePath" => "/Connectors",
  "summary" => "Connection Instructions",
  "nickname" => "v1_connectors_connector_connect_instructions_get", 
  "responseClass" => "void", 
  "endpoint" => "/v1/connectors/{connector}/connectInstructions", 
  "notes" => "Returns instructions that describe what parameters and endpoint to use to connect to the given data provider.",
  "parameters" => [
    {
      "name" => "access_token",
      "description" => "User&#39;s OAuth2 access token",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    {
      "name" => "parameters",
      "description" => "JSON Array of Parameters for the request to enable connector.",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    {
      "name" => "url",
      "description" => "URL which should be used to enable the connector.",
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


MyApp.add_route('GET', '/api/v1/connectors/{connector}/connectParameter', {
  "resourcePath" => "/Connectors",
  "summary" => "Connect Parameter",
  "nickname" => "v1_connectors_connector_connect_parameter_get", 
  "responseClass" => "ConnectorInstruction", 
  "endpoint" => "/v1/connectors/{connector}/connectParameter", 
  "notes" => "Returns instructions that describe what parameters and endpoint to use to connect to the given data provider.",
  "parameters" => [
    {
      "name" => "access_token",
      "description" => "User&#39;s OAuth2 access token",
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
      "name" => "display_name",
      "description" => "Name of the parameter that is user visible in the form",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    {
      "name" => "key",
      "description" => "Name of the property that the user has to enter such as username or password Connector (used in HTTP request)",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    {
      "name" => "placeholder",
      "description" => "Placeholder hint value for the parameter input tag.",
      "dataType" => "string",
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


MyApp.add_route('GET', '/api/v1/connectors/{connector}/disconnect', {
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


MyApp.add_route('GET', '/api/v1/connectors/{connector}/info', {
  "resourcePath" => "/Connectors",
  "summary" => "Get connector info for user",
  "nickname" => "v1_connectors_connector_info_get", 
  "responseClass" => "ConnectorInfo", 
  "endpoint" => "/v1/connectors/{connector}/info", 
  "notes" => "Returns information about the connector such as the connector id, whether or not is connected for this user (i.e. we have a token or credentials), and its update history for the user.",
  "parameters" => [
    {
      "name" => "access_token",
      "description" => "User&#39;s OAuth2 access token",
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


MyApp.add_route('GET', '/api/v1/connectors/{connector}/update', {
  "resourcePath" => "/Connectors",
  "summary" => "Sync with data source",
  "nickname" => "v1_connectors_connector_update_get", 
  "responseClass" => "void", 
  "endpoint" => "/v1/connectors/{connector}/update", 
  "notes" => "The update method tells the QM Connector Framework to check with the data provider (such as Fitbit or MyFitnessPal) and retrieve any new measurements available.",
  "parameters" => [
    {
      "name" => "access_token",
      "description" => "User&#39;s OAuth2 access token",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
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


MyApp.add_route('GET', '/api/v1/connectors/list', {
  "resourcePath" => "/Connectors",
  "summary" => "List of Connectors",
  "nickname" => "v1_connectors_list_get", 
  "responseClass" => "array[Connector]", 
  "endpoint" => "/v1/connectors/list", 
  "notes" => "A connector pulls data from other data providers using their API or a screenscraper. Returns a list of all available connectors and information about them such as their id, name, whether the user has provided access, logo url, connection instructions, and the update history.",
  "parameters" => [
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end

