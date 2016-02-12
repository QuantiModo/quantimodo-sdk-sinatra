require 'json'


MyApp.add_route('GET', '/api/v2/correlations', {
  "resourcePath" => "/Correlation",
  "summary" => "Get all Correlations",
  "nickname" => "correlations_get", 
  "responseClass" => "inline_response_200_17", 
  "endpoint" => "/correlations", 
  "notes" => "Get all Correlations",
  "parameters" => [
    
    {
      "name" => "access_token",
      "description" => "User&#39;s OAuth2 access token",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "timestamp",
      "description" => "Time at which correlation was calculated",
      "dataType" => "int",
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
      "name" => "correlation",
      "description" => "Pearson correlation coefficient between cause and effect measurements",
      "dataType" => "number",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "cause_id",
      "description" => "variable ID of the predictor variable for which the user desires correlations",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "effect_id",
      "description" => "variable ID of the outcome variable for which the user desires correlations",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "onset_delay",
      "description" => "User estimated or default time after cause measurement before a perceivable effect is observed",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "duration_of_action",
      "description" => "Time over which the cause is expected to produce a perceivable effect following the onset delay",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "number_of_pairs",
      "description" => "Number of points that went into the correlation calculation",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "value_predicting_high_outcome",
      "description" => "cause value that predicts an above average effect value (in default unit for predictor variable)",
      "dataType" => "number",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "value_predicting_low_outcome",
      "description" => "cause value that predicts a below average effect value (in default unit for predictor variable)",
      "dataType" => "number",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "optimal_pearson_product",
      "description" => "Optimal Pearson Product",
      "dataType" => "number",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "vote",
      "description" => "Vote",
      "dataType" => "number",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "statistical_significance",
      "description" => "A function of the effect size and sample size",
      "dataType" => "number",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "cause_unit",
      "description" => "Unit of the predictor variable",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "cause_unit_id",
      "description" => "Unit ID of the predictor variable",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "cause_changes",
      "description" => "Cause changes",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "effect_changes",
      "description" => "Effect changes",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "qm_score",
      "description" => "QM Score",
      "dataType" => "number",
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
      "name" => "created_at",
      "description" => "When the record was first created. Use ISO 8601 datetime format",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "updated_at",
      "description" => "When the record in the database was last updated. Use ISO 8601 datetime format",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "reverse_pearson_correlation_coefficient",
      "description" => "Correlation when cause and effect are reversed. For any causal relationship, the forward correlation should exceed the reverse correlation",
      "dataType" => "number",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "predictive_pearson_correlation_coefficient",
      "description" => "Predictive Pearson Correlation Coefficient",
      "dataType" => "number",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "limit",
      "description" => "Limit the number of results returned",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "offset",
      "description" => "Records from give Offset",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "sort",
      "description" => "Sort records by given field",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    
    
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('POST', '/api/v2/correlations', {
  "resourcePath" => "/Correlation",
  "summary" => "Store Correlation",
  "nickname" => "correlations_post", 
  "responseClass" => "inline_response_200_18", 
  "endpoint" => "/correlations", 
  "notes" => "Store Correlation",
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
      "description" => "Correlation that should be stored",
      "dataType" => "Correlation",
      "paramType" => "body",
    }
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('GET', '/api/v2/correlations/{id}', {
  "resourcePath" => "/Correlation",
  "summary" => "Get Correlation Details",
  "nickname" => "correlations_id_get", 
  "responseClass" => "inline_response_200_18", 
  "endpoint" => "/correlations/{id}", 
  "notes" => "Get Correlation",
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
      "description" => "id of Correlation",
      "dataType" => "int",
      "paramType" => "path",
    },
    
    
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('PUT', '/api/v2/correlations/{id}', {
  "resourcePath" => "/Correlation",
  "summary" => "Update Correlation",
  "nickname" => "correlations_id_put", 
  "responseClass" => "inline_response_200_2", 
  "endpoint" => "/correlations/{id}", 
  "notes" => "Update Correlation",
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
      "description" => "id of Correlation",
      "dataType" => "int",
      "paramType" => "path",
    },
    
    
    
    {
      "name" => "body",
      "description" => "Correlation that should be updated",
      "dataType" => "Correlation",
      "paramType" => "body",
    }
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('DELETE', '/api/v2/correlations/{id}', {
  "resourcePath" => "/Correlation",
  "summary" => "Delete Correlation",
  "nickname" => "correlations_id_delete", 
  "responseClass" => "inline_response_200_2", 
  "endpoint" => "/correlations/{id}", 
  "notes" => "Delete Correlation",
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
      "description" => "id of Correlation",
      "dataType" => "int",
      "paramType" => "path",
    },
    
    
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end

