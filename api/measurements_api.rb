require 'json'


MyApp.add_route('GET', '/api/v1/measurementSources', {
  "resourcePath" => "/Measurements",
  "summary" => "Get measurement sources",
  "nickname" => "v1_measurement_sources_get", 
  "responseClass" => "MeasurementSource", 
  "endpoint" => "/v1/measurementSources", 
  "notes" => "Returns a list of all the apps from which measurement data is obtained.",
  "parameters" => [
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('POST', '/api/v1/measurementSources', {
  "resourcePath" => "/Measurements",
  "summary" => "Add a data source",
  "nickname" => "v1_measurement_sources_post", 
  "responseClass" => "void", 
  "endpoint" => "/v1/measurementSources", 
  "notes" => "Add a life-tracking app or device to the QuantiModo list of data sources.",
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
      "description" => "An array of names of data sources you want to add.",
      "dataType" => "MeasurementSource",
      "paramType" => "body",
    }
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('GET', '/api/v1/measurements/daily', {
  "resourcePath" => "/Measurements",
  "summary" => "Get daily measurements for this user",
  "nickname" => "v1_measurements_daily_get", 
  "responseClass" => "Measurement", 
  "endpoint" => "/v1/measurements/daily", 
  "notes" => "Measurements are any value that can be recorded like daily steps, a mood rating, or apples eaten. <br>Supported filter parameters:<br><ul><li><b>value</b> - Value of measurement</li><li><b>lastUpdated</b> - The time that this measurement was created or last updated in the UTC format \"YYYY-MM-DDThh:mm:ss\"</li></ul><br>",
  "parameters" => [
    {
      "name" => "access_token",
      "description" => "User&#39;s OAuth2 access token",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    {
      "name" => "variable_name",
      "description" => "Name of the variable you want measurements for",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    {
      "name" => "abbreviated_unit_name",
      "description" => "The unit your want the measurements in",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    {
      "name" => "start_time",
      "description" => "The lower limit of measurements returned (Iso8601)",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    {
      "name" => "end_time",
      "description" => "The upper limit of measurements returned (Iso8601)",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    {
      "name" => "grouping_width",
      "description" => "The time (in seconds) over which measurements are grouped together",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    {
      "name" => "grouping_timezone",
      "description" => "The time (in seconds) over which measurements are grouped together",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    {
      "name" => "limit",
      "description" => "The LIMIT is used to limit the number of results returned. So if you have 1000 results, but only want to the first 10, you would set this to 10 and offset to 0.",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    {
      "name" => "offset",
      "description" => "Now suppose you wanted to show results 11-20. You&#39;d set the offset to 10 and the limit to 10.",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    {
      "name" => "sort",
      "description" => "Sort by given field. If the field is prefixed with &#x60;-, it will sort in descending order.",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('POST', '/api/v1/measurements/delete', {
  "resourcePath" => "/Measurements",
  "summary" => "Delete a measurement",
  "nickname" => "v1_measurements_delete_post", 
  "responseClass" => "CommonResponse", 
  "endpoint" => "/v1/measurements/delete", 
  "notes" => "Delete a previously submitted measurement",
  "parameters" => [
    {
      "name" => "body",
      "description" => "The startTime and variableId of the measurement to be deleted.",
      "dataType" => "MeasurementDelete",
      "paramType" => "body",
    }
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('GET', '/api/v1/measurements', {
  "resourcePath" => "/Measurements",
  "summary" => "Get measurements for this user",
  "nickname" => "v1_measurements_get", 
  "responseClass" => "Measurement", 
  "endpoint" => "/v1/measurements", 
  "notes" => "Measurements are any value that can be recorded like daily steps, a mood rating, or apples eaten. <br>Supported filter parameters:<br><ul><li><b>value</b> - Value of measurement</li><li><b>lastUpdated</b> - The time that this measurement was created or last updated in the UTC format \"YYYY-MM-DDThh:mm:ss\"</li></ul><br>",
  "parameters" => [
    {
      "name" => "access_token",
      "description" => "User&#39;s OAuth2 access token",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    {
      "name" => "variable_name",
      "description" => "Name of the variable you want measurements for",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    {
      "name" => "variable_category_name",
      "description" => "Name of the variable category you want measurements for",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    {
      "name" => "source",
      "description" => "Name of the source you want measurements for (supports exact name match only)",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    {
      "name" => "value",
      "description" => "Value of measurement",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    {
      "name" => "last_updated",
      "description" => "The time that this measurement was created or last updated in the format \&quot;YYYY-MM-DDThh:mm:ss\&quot;",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    {
      "name" => "unit",
      "description" => "The unit you want the measurements returned in",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    {
      "name" => "start_time",
      "description" => "The lower limit of measurements returned (Epoch)",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    {
      "name" => "created_at",
      "description" => "The time the measurement record was first created in the format YYYY-MM-DDThh:mm:ss. Time zone should be UTC and not local.",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    {
      "name" => "updated_at",
      "description" => "The time the measurement record was last changed in the format YYYY-MM-DDThh:mm:ss. Time zone should be UTC and not local.",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    {
      "name" => "end_time",
      "description" => "The upper limit of measurements returned (Epoch)",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    {
      "name" => "grouping_width",
      "description" => "The time (in seconds) over which measurements are grouped together",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    {
      "name" => "grouping_timezone",
      "description" => "The time (in seconds) over which measurements are grouped together",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    {
      "name" => "limit",
      "description" => "The LIMIT is used to limit the number of results returned. So if you have 1000 results, but only want to the first 10, you would set this to 10 and offset to 0.",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    {
      "name" => "offset",
      "description" => "Now suppose you wanted to show results 11-20. You&#39;d set the offset to 10 and the limit to 10.",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    {
      "name" => "sort",
      "description" => "Sort by given field. If the field is prefixed with &#x60;-, it will sort in descending order.",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('POST', '/api/v1/measurements', {
  "resourcePath" => "/Measurements",
  "summary" => "Post a new set or update existing measurements to the database",
  "nickname" => "v1_measurements_post", 
  "responseClass" => "void", 
  "endpoint" => "/v1/measurements", 
  "notes" => "You can submit or update multiple measurements in a \"measurements\" sub-array.  If the variable these measurements correspond to does not already exist in the database, it will be automatically added.  The request body should look something like [{\"measurements\":[{\"startTime\":1439389320,\"value\":\"3\"}, {\"startTime\":1439389319,\"value\":\"2\"}],\"name\":\"Acne (out of 5)\",\"source\":\"QuantiModo\",\"category\":\"Symptoms\",\"combinationOperation\":\"MEAN\",\"unit\":\"/5\"}]",
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
      "description" => "An array of measurements you want to insert.",
      "dataType" => "MeasurementSet",
      "paramType" => "body",
    }
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('GET', '/api/v1/measurementsRange', {
  "resourcePath" => "/Measurements",
  "summary" => "Get measurements range for this user",
  "nickname" => "v1_measurements_range_get", 
  "responseClass" => "MeasurementRange", 
  "endpoint" => "/v1/measurementsRange", 
  "notes" => "Get Unix time-stamp (epoch time) of the user's first and last measurements taken.",
  "parameters" => [
    {
      "name" => "sources",
      "description" => "Enter source name to limit to specific source (varchar)",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    {
      "name" => "user",
      "description" => "If not specified, uses currently logged in user (bigint)",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('GET', '/api/v2/measurements/csv', {
  "resourcePath" => "/Measurements",
  "summary" => "Get Measurements CSV",
  "nickname" => "v2_measurements_csv_get", 
  "responseClass" => "file", 
  "endpoint" => "/v2/measurements/csv", 
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


MyApp.add_route('DELETE', '/api/v2/measurements/{id}', {
  "resourcePath" => "/Measurements",
  "summary" => "Delete Measurement",
  "nickname" => "v2_measurements_id_delete", 
  "responseClass" => "inline_response_200_12", 
  "endpoint" => "/v2/measurements/{id}", 
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


MyApp.add_route('GET', '/api/v2/measurements/{id}', {
  "resourcePath" => "/Measurements",
  "summary" => "Get Measurement",
  "nickname" => "v2_measurements_id_get", 
  "responseClass" => "inline_response_200_11", 
  "endpoint" => "/v2/measurements/{id}", 
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
  "resourcePath" => "/Measurements",
  "summary" => "Update Measurement",
  "nickname" => "v2_measurements_id_put", 
  "responseClass" => "inline_response_200_12", 
  "endpoint" => "/v2/measurements/{id}", 
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


MyApp.add_route('POST', '/api/v2/measurements/request_csv', {
  "resourcePath" => "/Measurements",
  "summary" => "Post Request for Measurements CSV",
  "nickname" => "v2_measurements_request_csv_post", 
  "responseClass" => "int", 
  "endpoint" => "/v2/measurements/request_csv", 
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


MyApp.add_route('POST', '/api/v2/measurements/request_pdf', {
  "resourcePath" => "/Measurements",
  "summary" => "Post Request for Measurements PDF",
  "nickname" => "v2_measurements_request_pdf_post", 
  "responseClass" => "int", 
  "endpoint" => "/v2/measurements/request_pdf", 
  "notes" => "Use this endpoint to schedule a PDF export containing all user measurements to be emailed to the user within 24 hours.",
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


MyApp.add_route('POST', '/api/v2/measurements/request_xls', {
  "resourcePath" => "/Measurements",
  "summary" => "Post Request for Measurements XLS",
  "nickname" => "v2_measurements_request_xls_post", 
  "responseClass" => "int", 
  "endpoint" => "/v2/measurements/request_xls", 
  "notes" => "Use this endpoint to schedule a XLS export containing all user measurements to be emailed to the user within 24 hours.",
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

