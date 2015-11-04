require 'json'


MyApp.add_route('GET', '/aggregatedCorrelations', {
  "resourcePath" => "/AggregatedCorrelation",
  "summary" => "Get all AggregatedCorrelations",
  "nickname" => "aggregated_correlations_get", 
  "responseClass" => "inline_response_200", 
  "endpoint" => "/aggregatedCorrelations", 
  "notes" => "Get all AggregatedCorrelations",
  "parameters" => [
    
    {
      "name" => "correlation",
      "description" => "correlation",
      "dataType" => "number",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "cause_id",
      "description" => "cause_id",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "effect_id",
      "description" => "effect_id",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "onset_delay",
      "description" => "onset_delay",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "duration_of_action",
      "description" => "duration_of_action",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "number_of_pairs",
      "description" => "number_of_pairs",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "value_predicting_high_outcome",
      "description" => "value_predicting_high_outcome",
      "dataType" => "number",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "value_predicting_low_outcome",
      "description" => "value_predicting_low_outcome",
      "dataType" => "number",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "optimal_pearson_product",
      "description" => "optimal_pearson_product",
      "dataType" => "number",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "vote",
      "description" => "vote",
      "dataType" => "number",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "number_of_users",
      "description" => "number_of_users",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "number_of_correlations",
      "description" => "number_of_correlations",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "statistical_significance",
      "description" => "statistical_significance",
      "dataType" => "number",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "cause_unit",
      "description" => "cause_unit",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "cause_unit_id",
      "description" => "cause_unit_id",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "cause_changes",
      "description" => "cause_changes",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "effect_changes",
      "description" => "effect_changes",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "aggregate_qm_score",
      "description" => "aggregate_qm_score",
      "dataType" => "number",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "created_at",
      "description" => "created_at",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "updated_at",
      "description" => "updated_at",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "status",
      "description" => "status",
      "dataType" => "string",
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
      "name" => "last_successful_update_time",
      "description" => "last_successful_update_time",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "reverse_pearson_correlation_coefficient",
      "description" => "reverse_pearson_correlation_coefficient",
      "dataType" => "number",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "predictive_pearson_correlation_coefficient",
      "description" => "predictive_pearson_correlation_coefficient",
      "dataType" => "number",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "limit",
      "description" => "limit",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "offset",
      "description" => "offset",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "sort",
      "description" => "sort",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    
    
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('POST', '/aggregatedCorrelations', {
  "resourcePath" => "/AggregatedCorrelation",
  "summary" => "Store AggregatedCorrelation",
  "nickname" => "aggregated_correlations_post", 
  "responseClass" => "inline_response_200_1", 
  "endpoint" => "/aggregatedCorrelations", 
  "notes" => "Store AggregatedCorrelation",
  "parameters" => [
    
    
    
    
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


MyApp.add_route('GET', '/aggregatedCorrelations/{id}', {
  "resourcePath" => "/AggregatedCorrelation",
  "summary" => "Get AggregatedCorrelation",
  "nickname" => "aggregated_correlations_id_get", 
  "responseClass" => "inline_response_200_1", 
  "endpoint" => "/aggregatedCorrelations/{id}", 
  "notes" => "Get AggregatedCorrelation",
  "parameters" => [
    
    
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


MyApp.add_route('PUT', '/aggregatedCorrelations/{id}', {
  "resourcePath" => "/AggregatedCorrelation",
  "summary" => "Update AggregatedCorrelation",
  "nickname" => "aggregated_correlations_id_put", 
  "responseClass" => "inline_response_200_2", 
  "endpoint" => "/aggregatedCorrelations/{id}", 
  "notes" => "Update AggregatedCorrelation",
  "parameters" => [
    
    
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


MyApp.add_route('DELETE', '/aggregatedCorrelations/{id}', {
  "resourcePath" => "/AggregatedCorrelation",
  "summary" => "Delete AggregatedCorrelation",
  "nickname" => "aggregated_correlations_id_delete", 
  "responseClass" => "inline_response_200_2", 
  "endpoint" => "/aggregatedCorrelations/{id}", 
  "notes" => "Delete AggregatedCorrelation",
  "parameters" => [
    
    
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

