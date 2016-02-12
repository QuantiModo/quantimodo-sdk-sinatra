require 'json'


MyApp.add_route('GET', '/api/v2/measurements', {
  "resourcePath" => "/Measurement",
  "summary" => "Get measurements for this user",
  "nickname" => "measurements_get", 
  "responseClass" => "inline_response_200_5", 
  "endpoint" => "/measurements", 
  "notes" => "Measurements are any value that can be recorded like daily steps, a mood rating, or apples eaten.",
  "parameters" => [
    
    {
      "name" => "access_token",
      "description" => "User&#39;s OAuth2 access token",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "user_id",
      "description" => "ID of user that owns this measurement",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "client_id",
      "description" => "The ID of the client application which originally stored the measurement",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "connector_id",
      "description" => "The id for the connector data source from which the measurement was obtained",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "variable_id",
      "description" => "ID of the variable for which we are creating the measurement records",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "source_id",
      "description" => "Application or device used to record the measurement values",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "start_time",
      "description" => "start time for the measurement event. Use ISO 8601 datetime format",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "value",
      "description" => "The value of the measurement after conversion to the default unit for that variable",
      "dataType" => "number",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "unit_id",
      "description" => "The default unit id for the variable",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "original_value",
      "description" => "Unconverted value of measurement as originally posted (before conversion to default unit)",
      "dataType" => "number",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "original_unit_id",
      "description" => "Unit id of the measurement as originally submitted",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "duration",
      "description" => "Duration of the event being measurement in seconds",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "note",
      "description" => "An optional note the user may include with their measurement",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "latitude",
      "description" => "Latitude at which the measurement was taken",
      "dataType" => "number",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "longitude",
      "description" => "Longitude at which the measurement was taken",
      "dataType" => "number",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "location",
      "description" => "Optional human readable name for the location where the measurement was recorded",
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
      "description" => "When the record was last updated. Use ISO 8601 datetime format",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "error",
      "description" => "An error message if there is a problem with the measurement",
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


MyApp.add_route('POST', '/api/v2/measurements', {
  "resourcePath" => "/Measurement",
  "summary" => "Post a new set or update existing measurements to the database",
  "nickname" => "measurements_post", 
  "responseClass" => "inline_response_200_5", 
  "endpoint" => "/measurements", 
  "notes" => "You can submit or update multiple measurements in a measurements sub-array.  If the variable these measurements correspond to does not already exist in the database, it will be automatically added.",
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
      "description" => "Measurement that should be stored",
      "dataType" => "MeasurementPost",
      "paramType" => "body",
    }
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('GET', '/api/v2/measurements/csv', {
  "resourcePath" => "/Measurement",
  "summary" => "Get Measurements CSV",
  "nickname" => "measurements_csv_get", 
  "responseClass" => "file", 
  "endpoint" => "/measurements/csv", 
  "notes" => "Download a CSV containing all user measurements",
  "parameters" => [
    
    {
      "name" => "access_token",
      "description" => "User&#39;s OAuth2 access token",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    
    
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('POST', '/api/v2/measurements/request_csv', {
  "resourcePath" => "/Measurement",
  "summary" => "Post Request for Measurements CSV",
  "nickname" => "measurements_request_csv_post", 
  "responseClass" => "int", 
  "endpoint" => "/measurements/request_csv", 
  "notes" => "Use this endpoint to schedule a CSV export containing all user measurements to be emailed to the user within 24 hours.",
  "parameters" => [
    
    {
      "name" => "access_token",
      "description" => "User&#39;s OAuth2 access token",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    
    
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('GET', '/api/v2/measurements/{id}', {
  "resourcePath" => "/Measurement",
  "summary" => "Get Measurement",
  "nickname" => "measurements_id_get", 
  "responseClass" => "inline_response_200_20", 
  "endpoint" => "/measurements/{id}", 
  "notes" => "Get Measurement",
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
      "description" => "id of Measurement",
      "dataType" => "int",
      "paramType" => "path",
    },
    
    
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('PUT', '/api/v2/measurements/{id}', {
  "resourcePath" => "/Measurement",
  "summary" => "Update Measurement",
  "nickname" => "measurements_id_put", 
  "responseClass" => "inline_response_200_2", 
  "endpoint" => "/measurements/{id}", 
  "notes" => "Update Measurement",
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
      "description" => "id of Measurement",
      "dataType" => "int",
      "paramType" => "path",
    },
    
    
    
    {
      "name" => "body",
      "description" => "Measurement that should be updated",
      "dataType" => "Measurement",
      "paramType" => "body",
    }
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('DELETE', '/api/v2/measurements/{id}', {
  "resourcePath" => "/Measurement",
  "summary" => "Delete Measurement",
  "nickname" => "measurements_id_delete", 
  "responseClass" => "inline_response_200_2", 
  "endpoint" => "/measurements/{id}", 
  "notes" => "Delete Measurement",
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
      "description" => "id of Measurement",
      "dataType" => "int",
      "paramType" => "path",
    },
    
    
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end

