require 'json'


MyApp.add_route('POST', '/v1/votes', {
  "resourcePath" => "/Votes",
  "summary" => "Post or update vote",
  "nickname" => "v1_votes_post", 
  "responseClass" => "CommonResponse", 
  "endpoint" => "/v1/votes", 
  "notes" => "This is to enable users to indicate their opinion on the plausibility of a causal relationship between a treatment and outcome. QuantiModo incorporates crowd-sourced plausibility estimations into their algorithm. This is done allowing user to indicate their view of the plausibility of each relationship with thumbs up/down buttons placed next to each prediction.",
  "parameters" => [
    
    {
      "name" => "cause",
      "description" => "Cause variable name",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "effect",
      "description" => "Effect variable name",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "vote",
      "description" => "Vote: 0 (for implausible) or 1 (for plausible)",
      "dataType" => "boolean",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    
    
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('POST', '/v1/votes/delete', {
  "resourcePath" => "/Votes",
  "summary" => "Delete vote",
  "nickname" => "v1_votes_delete_post", 
  "responseClass" => "CommonResponse", 
  "endpoint" => "/v1/votes/delete", 
  "notes" => "Delete previously posted vote",
  "parameters" => [
    
    {
      "name" => "cause",
      "description" => "Cause variable name",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "effect",
      "description" => "Effect variable name",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    
    
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end

