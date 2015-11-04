require 'json'


MyApp.add_route('GET', '/userVariables', {
  "resourcePath" => "/UserVariable",
  "summary" => "Get all UserVariables",
  "nickname" => "user_variables_get", 
  "responseClass" => "inline_response_200_21", 
  "endpoint" => "/userVariables", 
  "notes" => "Get all UserVariables",
  "parameters" => [
    
    {
      "name" => "client_id",
      "description" => "client_id",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "variable_id",
      "description" => "variable_id",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "default_unit_id",
      "description" => "default_unit_id",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "minimum_allowed_value",
      "description" => "minimum_allowed_value",
      "dataType" => "number",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "maximum_allowed_value",
      "description" => "maximum_allowed_value",
      "dataType" => "number",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "filling_value",
      "description" => "filling_value",
      "dataType" => "number",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "join_with",
      "description" => "join_with",
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
      "name" => "variable_category_id",
      "description" => "variable_category_id",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "updated",
      "description" => "updated",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "public",
      "description" => "public",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "cause_only",
      "description" => "cause_only",
      "dataType" => "boolean",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "filling_type",
      "description" => "filling_type",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "number_of_measurements",
      "description" => "number_of_measurements",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "number_of_processed_measurements",
      "description" => "number_of_processed_measurements",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "measurements_at_last_analysis",
      "description" => "measurements_at_last_analysis",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "last_unit_id",
      "description" => "last_unit_id",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "last_original_unit_id",
      "description" => "last_original_unit_id",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "last_original_value",
      "description" => "last_original_value",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "last_value",
      "description" => "last_value",
      "dataType" => "number",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "last_source_id",
      "description" => "last_source_id",
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
      "name" => "standard_deviation",
      "description" => "standard_deviation",
      "dataType" => "number",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "variance",
      "description" => "variance",
      "dataType" => "number",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "minimum_recorded_daily_value",
      "description" => "minimum_recorded_daily_value",
      "dataType" => "number",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "maximum_recorded_daily_value",
      "description" => "maximum_recorded_daily_value",
      "dataType" => "number",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "mean",
      "description" => "mean",
      "dataType" => "number",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "median",
      "description" => "median",
      "dataType" => "number",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "most_common_unit_id",
      "description" => "most_common_unit_id",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "most_common_value",
      "description" => "most_common_value",
      "dataType" => "number",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "number_of_unique_daily_values",
      "description" => "number_of_unique_daily_values",
      "dataType" => "number",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "number_of_changes",
      "description" => "number_of_changes",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "skewness",
      "description" => "skewness",
      "dataType" => "number",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "kurtosis",
      "description" => "kurtosis",
      "dataType" => "number",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "latitude",
      "description" => "latitude",
      "dataType" => "number",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "longitude",
      "description" => "longitude",
      "dataType" => "number",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "location",
      "description" => "location",
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
      "name" => "outcome",
      "description" => "outcome",
      "dataType" => "boolean",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "sources",
      "description" => "sources",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "earliest_source_time",
      "description" => "earliest_source_time",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "latest_source_time",
      "description" => "latest_source_time",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "earliest_measurement_time",
      "description" => "earliest_measurement_time",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "latest_measurement_time",
      "description" => "latest_measurement_time",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "earliest_filling_time",
      "description" => "earliest_filling_time",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "latest_filling_time",
      "description" => "latest_filling_time",
      "dataType" => "int",
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


MyApp.add_route('POST', '/userVariables', {
  "resourcePath" => "/UserVariable",
  "summary" => "Store UserVariable",
  "nickname" => "user_variables_post", 
  "responseClass" => "inline_response_200_22", 
  "endpoint" => "/userVariables", 
  "notes" => "Store UserVariable",
  "parameters" => [
    
    
    
    
    {
      "name" => "body",
      "description" => "UserVariable that should be stored",
      "dataType" => "UserVariable",
      "paramType" => "body",
    }
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('GET', '/userVariables/{id}', {
  "resourcePath" => "/UserVariable",
  "summary" => "Get UserVariable",
  "nickname" => "user_variables_id_get", 
  "responseClass" => "inline_response_200_22", 
  "endpoint" => "/userVariables/{id}", 
  "notes" => "Get UserVariable",
  "parameters" => [
    
    
    {
      "name" => "id",
      "description" => "id of UserVariable",
      "dataType" => "int",
      "paramType" => "path",
    },
    
    
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('PUT', '/userVariables/{id}', {
  "resourcePath" => "/UserVariable",
  "summary" => "Update UserVariable",
  "nickname" => "user_variables_id_put", 
  "responseClass" => "inline_response_200_2", 
  "endpoint" => "/userVariables/{id}", 
  "notes" => "Update UserVariable",
  "parameters" => [
    
    
    {
      "name" => "id",
      "description" => "id of UserVariable",
      "dataType" => "int",
      "paramType" => "path",
    },
    
    
    
    {
      "name" => "body",
      "description" => "UserVariable that should be updated",
      "dataType" => "UserVariable",
      "paramType" => "body",
    }
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('DELETE', '/userVariables/{id}', {
  "resourcePath" => "/UserVariable",
  "summary" => "Delete UserVariable",
  "nickname" => "user_variables_id_delete", 
  "responseClass" => "inline_response_200_2", 
  "endpoint" => "/userVariables/{id}", 
  "notes" => "Delete UserVariable",
  "parameters" => [
    
    
    {
      "name" => "id",
      "description" => "id of UserVariable",
      "dataType" => "int",
      "paramType" => "path",
    },
    
    
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end

