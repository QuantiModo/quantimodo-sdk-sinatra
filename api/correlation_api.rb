require 'json'


MyApp.add_route('GET', '/correlations', {
  "resourcePath" => "/Correlation",
  "summary" => "Get all Correlations",
  "nickname" => "correlations_get", 
  "responseClass" => "inline_response_200_7", 
  "endpoint" => "/correlations", 
  "notes" => "Get all Correlations",
  "parameters" => [
    
    {
      "name" => "timestamp",
      "description" => "timestamp",
      "dataType" => "int",
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
      "name" => "qm_score",
      "description" => "qm_score",
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


MyApp.add_route('POST', '/correlations', {
  "resourcePath" => "/Correlation",
  "summary" => "Store Correlation",
  "nickname" => "correlations_post", 
  "responseClass" => "inline_response_200_8", 
  "endpoint" => "/correlations", 
  "notes" => "Store Correlation",
  "parameters" => [
    
    
    
    
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


MyApp.add_route('GET', '/correlations/{id}', {
  "resourcePath" => "/Correlation",
  "summary" => "Get Correlation",
  "nickname" => "correlations_id_get", 
  "responseClass" => "inline_response_200_8", 
  "endpoint" => "/correlations/{id}", 
  "notes" => "Get Correlation",
  "parameters" => [
    
    
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


MyApp.add_route('PUT', '/correlations/{id}', {
  "resourcePath" => "/Correlation",
  "summary" => "Update Correlation",
  "nickname" => "correlations_id_put", 
  "responseClass" => "inline_response_200_2", 
  "endpoint" => "/correlations/{id}", 
  "notes" => "Update Correlation",
  "parameters" => [
    
    
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


MyApp.add_route('DELETE', '/correlations/{id}', {
  "resourcePath" => "/Correlation",
  "summary" => "Delete Correlation",
  "nickname" => "correlations_id_delete", 
  "responseClass" => "inline_response_200_2", 
  "endpoint" => "/correlations/{id}", 
  "notes" => "Delete Correlation",
  "parameters" => [
    
    
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

