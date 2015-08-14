require 'json'


MyApp.add_route('GET', '/oauth2/accesstoken', {
  "resourcePath" => "/Oauth",
  "summary" => "Access Token",
  "nickname" => "oauth2_accesstoken_get", 
  "responseClass" => "void", 
  "endpoint" => "/oauth2/accesstoken", 
  "notes" => "Client provides authorization token obtained from /api/oauth2/authorize to this endpoint and receives an access token. Access token can then be used to query different API endpoints of QuantiModo.",
  "parameters" => [
    
    {
      "name" => "client_id",
      "description" => "Client id",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "client_secret",
      "description" => "Client secret",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "grant_type",
      "description" => "Grant Type can be &#39;authorization_code&#39; or &#39;refresh_token&#39;",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "response_type",
      "description" => "Response type",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "scope",
      "description" => "Scope",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "redirect_uri",
      "description" => "Redirect uri",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "state",
      "description" => "State",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "realm",
      "description" => "Realm",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    
    
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('GET', '/oauth2/authorize', {
  "resourcePath" => "/Oauth",
  "summary" => "Authorize",
  "nickname" => "oauth2_authorize_get", 
  "responseClass" => "void", 
  "endpoint" => "/oauth2/authorize", 
  "notes" => "Ask the user if they want to allow a client applications to submit or obtain data from their QM account. It will redirect the user to the url provided by the client application with the code as a query parameter or error in case of an error.",
  "parameters" => [
    
    {
      "name" => "client_id",
      "description" => "This is the unique ID that QuantiModo uses to identify your application. Obtain a client id by emailing info@quantimo.do.",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "client_secret",
      "description" => "This is the secret for your obtained clietn_id. QuantiModo uses this to validate that only your application uses the client_id.",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "response_type",
      "description" => "If the value is code, launches a Basic flow, requiring a POST to the token endpoint to obtain the tokens. If the value is token id_token or id_token token, launches an Implicit flow, requiring the use of Javascript at the redirect URI to retrieve tokens from the URI #fragment.",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "scope",
      "description" => "Scopes include basic, readmeasurements, and writemeasurements. The \&quot;basic\&quot; scope allows you to read user info (displayname, email, etc). The \&quot;readmeasurements\&quot; scope allows one to read a user&#39;s data. The \&quot;writemeasurements\&quot; scope allows you to write user data. Separate multiple scopes by a space.",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "redirect_uri",
      "description" => "The redirect URI is the URL within your client application that will receive the OAuth2 credentials.",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "state",
      "description" => "An opaque string that is round-tripped in the protocol; that is to say, it is returned as a URI parameter in the Basic flow, and in the URI",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "realm",
      "description" => "Name of the realm representing the users of your distributed applications and services. A \&quot;realm\&quot; attribute MAY be included to indicate the scope of protection.",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    
    
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end

