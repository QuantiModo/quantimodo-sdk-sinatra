require 'json'


MyApp.add_route('GET', '/api/v2/votes', {
  "resourcePath" => "/Vote",
  "summary" => "Get all Votes",
  "nickname" => "votes_get", 
  "responseClass" => "inline_response_200_11", 
  "endpoint" => "/votes", 
  "notes" => "Get all Votes",
  "parameters" => [
    
    {
      "name" => "access_token",
      "description" => "User&#39;s OAuth2 access token",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "client_id",
      "description" => "The ID of the client application which last created or updated this vote",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "user_id",
      "description" => "ID of the user who voted",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "cause_id",
      "description" => "ID of predictor variable",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "effect_id",
      "description" => "ID of outcome variable",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "value",
      "description" => "Value of Vote. 1 is for upvote. 0 is for downvote.  Otherwise, there is no vote.",
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


MyApp.add_route('POST', '/api/v2/votes', {
  "resourcePath" => "/Vote",
  "summary" => "Store Vote",
  "nickname" => "votes_post", 
  "responseClass" => "inline_response_200_36", 
  "endpoint" => "/votes", 
  "notes" => "This is to enable users to indicate their opinion on the plausibility of a causal relationship between a treatment and outcome. QuantiModo incorporates crowd-sourced plausibility estimations into their algorithm. This is done allowing user to indicate their view of the plausibility of each relationship with thumbs up/down buttons placed next to each prediction.",
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
      "description" => "Vote that should be stored",
      "dataType" => "Vote",
      "paramType" => "body",
    }
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('GET', '/api/v2/votes/{id}', {
  "resourcePath" => "/Vote",
  "summary" => "Get Vote",
  "nickname" => "votes_id_get", 
  "responseClass" => "inline_response_200_36", 
  "endpoint" => "/votes/{id}", 
  "notes" => "Get Vote",
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
      "description" => "id of Vote",
      "dataType" => "int",
      "paramType" => "path",
    },
    
    
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('PUT', '/api/v2/votes/{id}', {
  "resourcePath" => "/Vote",
  "summary" => "Update Vote",
  "nickname" => "votes_id_put", 
  "responseClass" => "inline_response_200_2", 
  "endpoint" => "/votes/{id}", 
  "notes" => "Update Vote",
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
      "description" => "id of Vote",
      "dataType" => "int",
      "paramType" => "path",
    },
    
    
    
    {
      "name" => "body",
      "description" => "Vote that should be updated",
      "dataType" => "Vote",
      "paramType" => "body",
    }
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('DELETE', '/api/v2/votes/{id}', {
  "resourcePath" => "/Vote",
  "summary" => "Delete Vote",
  "nickname" => "votes_id_delete", 
  "responseClass" => "inline_response_200_2", 
  "endpoint" => "/votes/{id}", 
  "notes" => "Delete previously posted vote",
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
      "description" => "id of Vote",
      "dataType" => "int",
      "paramType" => "path",
    },
    
    
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end

