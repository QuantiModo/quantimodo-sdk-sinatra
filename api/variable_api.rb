require 'json'


MyApp.add_route('GET', '/variables', {
  "resourcePath" => "/Variable",
  "summary" => "Get all Variables",
  "nickname" => "variables_get", 
  "responseClass" => "inline_response_200_27", 
  "endpoint" => "/variables", 
  "notes" => "Get all Variables",
  "parameters" => [
    
    {
      "name" => "id",
      "description" => "id",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "client_id",
      "description" => "client_id",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "parent_id",
      "description" => "parent_id",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "name",
      "description" => "name",
      "dataType" => "string",
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
      "name" => "default_unit_id",
      "description" => "default_unit_id",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "combination_operation",
      "description" => "combination_operation",
      "dataType" => "string",
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
      "name" => "maximum_allowed_value",
      "description" => "maximum_allowed_value",
      "dataType" => "number",
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
      "name" => "most_common_value",
      "description" => "most_common_value",
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
      "name" => "number_of_measurements",
      "description" => "number_of_measurements",
      "dataType" => "number",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "number_of_unique_values",
      "description" => "number_of_unique_values",
      "dataType" => "number",
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
      "name" => "product_url",
      "description" => "product_url",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "image_url",
      "description" => "image_url",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "price",
      "description" => "price",
      "dataType" => "number",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "number_of_user_variables",
      "description" => "number_of_user_variables",
      "dataType" => "int",
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
      "name" => "minimum_recorded_value",
      "description" => "minimum_recorded_value",
      "dataType" => "number",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "maximum_recorded_value",
      "description" => "maximum_recorded_value",
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


MyApp.add_route('POST', '/variables', {
  "resourcePath" => "/Variable",
  "summary" => "Store Variable",
  "nickname" => "variables_post", 
  "responseClass" => "inline_response_200_28", 
  "endpoint" => "/variables", 
  "notes" => "Store Variable",
  "parameters" => [
    
    
    
    
    {
      "name" => "body",
      "description" => "Variable that should be stored",
      "dataType" => "Variable",
      "paramType" => "body",
    }
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('GET', '/variables/{id}', {
  "resourcePath" => "/Variable",
  "summary" => "Get Variable",
  "nickname" => "variables_id_get", 
  "responseClass" => "inline_response_200_28", 
  "endpoint" => "/variables/{id}", 
  "notes" => "Get Variable",
  "parameters" => [
    
    
    {
      "name" => "id",
      "description" => "id of Variable",
      "dataType" => "int",
      "paramType" => "path",
    },
    
    
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('PUT', '/variables/{id}', {
  "resourcePath" => "/Variable",
  "summary" => "Update Variable",
  "nickname" => "variables_id_put", 
  "responseClass" => "inline_response_200_2", 
  "endpoint" => "/variables/{id}", 
  "notes" => "Update Variable",
  "parameters" => [
    
    
    {
      "name" => "id",
      "description" => "id of Variable",
      "dataType" => "int",
      "paramType" => "path",
    },
    
    
    
    {
      "name" => "body",
      "description" => "Variable that should be updated",
      "dataType" => "Variable",
      "paramType" => "body",
    }
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('DELETE', '/variables/{id}', {
  "resourcePath" => "/Variable",
  "summary" => "Delete Variable",
  "nickname" => "variables_id_delete", 
  "responseClass" => "inline_response_200_2", 
  "endpoint" => "/variables/{id}", 
  "notes" => "Delete Variable",
  "parameters" => [
    
    
    {
      "name" => "id",
      "description" => "id of Variable",
      "dataType" => "int",
      "paramType" => "path",
    },
    
    
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end

