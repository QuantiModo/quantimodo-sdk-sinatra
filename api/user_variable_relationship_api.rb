require 'json'


MyApp.add_route('GET', '/api/v2/userVariableRelationships', {
  "resourcePath" => "/UserVariableRelationship",
  "summary" => "Get all UserVariableRelationships",
  "nickname" => "user_variable_relationships_get", 
  "responseClass" => "inline_response_200_8", 
  "endpoint" => "/userVariableRelationships", 
  "notes" => "Get all UserVariableRelationships",
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
      "description" => "id",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "confidence_level",
      "description" => "Our confidence that a consistent predictive relationship exists based on the amount of evidence, reproducibility, and other factors",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "confidence_score",
      "description" => "A quantitative representation of our confidence that a consistent predictive relationship exists based on the amount of evidence, reproducibility, and other factors",
      "dataType" => "number",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "direction",
      "description" => "Direction is positive if higher predictor values generally precede higher outcome values. Direction is negative if higher predictor values generally precede lower outcome values.",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "duration_of_action",
      "description" => "Estimated number of seconds following the onset delay in which a stimulus produces a perceivable effect",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "error_message",
      "description" => "error_message",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "onset_delay",
      "description" => "Estimated number of seconds that pass before a stimulus produces a perceivable effect",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "outcome_variable_id",
      "description" => "Variable ID for the outcome variable",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "predictor_variable_id",
      "description" => "Variable ID for the predictor variable",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "predictor_unit_id",
      "description" => "ID for default unit of the predictor variable",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "sinn_rank",
      "description" => "A value representative of the relevance of this predictor relative to other predictors of this outcome.  Usually used for relevancy sorting.",
      "dataType" => "number",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "strength_level",
      "description" => "Can be weak, medium, or strong based on the size of the effect which the predictor appears to have on the outcome relative to other variable relationship strength scores.",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "strength_score",
      "description" => "A value represented to the size of the effect which the predictor appears to have on the outcome.",
      "dataType" => "number",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "user_id",
      "description" => "user_id",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "vote",
      "description" => "vote",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "value_predicting_high_outcome",
      "description" => "Value for the predictor variable (in it&#39;s default unit) which typically precedes an above average outcome value",
      "dataType" => "number",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "value_predicting_low_outcome",
      "description" => "Value for the predictor variable (in it&#39;s default unit) which typically precedes a below average outcome value",
      "dataType" => "number",
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


MyApp.add_route('POST', '/api/v2/userVariableRelationships', {
  "resourcePath" => "/UserVariableRelationship",
  "summary" => "Store UserVariableRelationship",
  "nickname" => "user_variable_relationships_post", 
  "responseClass" => "inline_response_200_29", 
  "endpoint" => "/userVariableRelationships", 
  "notes" => "Store UserVariableRelationship",
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
      "description" => "UserVariableRelationship that should be stored",
      "dataType" => "UserVariableRelationship",
      "paramType" => "body",
    }
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('GET', '/api/v2/userVariableRelationships/{id}', {
  "resourcePath" => "/UserVariableRelationship",
  "summary" => "Get UserVariableRelationship",
  "nickname" => "user_variable_relationships_id_get", 
  "responseClass" => "inline_response_200_29", 
  "endpoint" => "/userVariableRelationships/{id}", 
  "notes" => "Get UserVariableRelationship",
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
      "description" => "id of UserVariableRelationship",
      "dataType" => "int",
      "paramType" => "path",
    },
    
    
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('PUT', '/api/v2/userVariableRelationships/{id}', {
  "resourcePath" => "/UserVariableRelationship",
  "summary" => "Update UserVariableRelationship",
  "nickname" => "user_variable_relationships_id_put", 
  "responseClass" => "inline_response_200_2", 
  "endpoint" => "/userVariableRelationships/{id}", 
  "notes" => "Update UserVariableRelationship",
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
      "description" => "id of UserVariableRelationship",
      "dataType" => "int",
      "paramType" => "path",
    },
    
    
    
    {
      "name" => "body",
      "description" => "UserVariableRelationship that should be updated",
      "dataType" => "UserVariableRelationship",
      "paramType" => "body",
    }
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('DELETE', '/api/v2/userVariableRelationships/{id}', {
  "resourcePath" => "/UserVariableRelationship",
  "summary" => "Delete UserVariableRelationship",
  "nickname" => "user_variable_relationships_id_delete", 
  "responseClass" => "inline_response_200_2", 
  "endpoint" => "/userVariableRelationships/{id}", 
  "notes" => "Delete UserVariableRelationship",
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
      "description" => "id of UserVariableRelationship",
      "dataType" => "int",
      "paramType" => "path",
    },
    
    
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end

