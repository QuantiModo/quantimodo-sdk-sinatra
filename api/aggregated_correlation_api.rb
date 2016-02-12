require 'json'


MyApp.add_route('GET', '/api/v2/aggregatedCorrelations', {
  "resourcePath" => "/AggregatedCorrelation",
  "summary" => "Get all AggregatedCorrelations",
  "nickname" => "aggregated_correlations_get", 
  "responseClass" => "inline_response_200", 
  "endpoint" => "/aggregatedCorrelations", 
  "notes" => "Get all AggregatedCorrelations",
  "parameters" => [
    
    {
      "name" => "access_token",
      "description" => "User&#39;s OAuth2 access token",
      "dataType" => "string",
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
      "description" => "Variable ID of the predictor variable for which the user desires correlations",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "effect_id",
      "description" => "Variable ID of the outcome variable for which the user desires correlations",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "onset_delay",
      "description" => "User estimated (or default number of seconds) after cause measurement before a perceivable effect is observed",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "duration_of_action",
      "description" => "Number of seconds over which the predictor variable event is expected to produce a perceivable effect following the onset delay",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "number_of_pairs",
      "description" => "Number of predictor/outcome data points used in the analysis",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "value_predicting_high_outcome",
      "description" => "Predictor daily aggregated measurement value that predicts an above average effect measurement value (in default unit for predictor variable)",
      "dataType" => "number",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "value_predicting_low_outcome",
      "description" => "Predictor daily aggregated measurement value that predicts a below average effect measurement value (in default unit for outcome variable)",
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
      "name" => "number_of_users",
      "description" => "Number of users whose data was used in this aggregation",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "number_of_correlations",
      "description" => "Number of correlational analyses used in this aggregation",
      "dataType" => "int",
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
      "description" => "Abbreviated unit name for the predictor variable",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "cause_unit_id",
      "description" => "Unit ID for the predictor variable",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "cause_changes",
      "description" => "Number of times that the predictor time series changes",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "effect_changes",
      "description" => "Number of times that the predictor time series changes",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "aggregate_qm_score",
      "description" => "Aggregated QM Score which is directly proportional with the relevance of each predictor or outcome",
      "dataType" => "number",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "created_at",
      "description" => "Date at which the analysis was first performed",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "updated_at",
      "description" => "Date at which the analysis was last updated",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "status",
      "description" => "Indicates whether an analysis is up to date (UPDATED), needs to be updated (WAITING), or had an error (ERROR)",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "error_message",
      "description" => "Message describing any problems encountered during the analysis",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "last_successful_update_time",
      "description" => "Last Successful update time",
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


MyApp.add_route('POST', '/api/v2/aggregatedCorrelations', {
  "resourcePath" => "/AggregatedCorrelation",
  "summary" => "Store AggregatedCorrelation",
  "nickname" => "aggregated_correlations_post", 
  "responseClass" => "inline_response_200_1", 
  "endpoint" => "/aggregatedCorrelations", 
  "notes" => "Store AggregatedCorrelation",
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
      "description" => "AggregatedCorrelation that should be stored",
      "dataType" => "AggregatedCorrelation",
      "paramType" => "body",
    }
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('GET', '/api/v2/aggregatedCorrelations/{id}', {
  "resourcePath" => "/AggregatedCorrelation",
  "summary" => "Get AggregatedCorrelation",
  "nickname" => "aggregated_correlations_id_get", 
  "responseClass" => "inline_response_200_1", 
  "endpoint" => "/aggregatedCorrelations/{id}", 
  "notes" => "Get AggregatedCorrelation",
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
      "description" => "id of AggregatedCorrelation",
      "dataType" => "int",
      "paramType" => "path",
    },
    
    
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('PUT', '/api/v2/aggregatedCorrelations/{id}', {
  "resourcePath" => "/AggregatedCorrelation",
  "summary" => "Update AggregatedCorrelation",
  "nickname" => "aggregated_correlations_id_put", 
  "responseClass" => "inline_response_200_2", 
  "endpoint" => "/aggregatedCorrelations/{id}", 
  "notes" => "Update AggregatedCorrelation",
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
      "description" => "id of AggregatedCorrelation",
      "dataType" => "int",
      "paramType" => "path",
    },
    
    
    
    {
      "name" => "body",
      "description" => "AggregatedCorrelation that should be updated",
      "dataType" => "AggregatedCorrelation",
      "paramType" => "body",
    }
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('DELETE', '/api/v2/aggregatedCorrelations/{id}', {
  "resourcePath" => "/AggregatedCorrelation",
  "summary" => "Delete AggregatedCorrelation",
  "nickname" => "aggregated_correlations_id_delete", 
  "responseClass" => "inline_response_200_2", 
  "endpoint" => "/aggregatedCorrelations/{id}", 
  "notes" => "Delete AggregatedCorrelation",
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
      "description" => "id of AggregatedCorrelation",
      "dataType" => "int",
      "paramType" => "path",
    },
    
    
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end

