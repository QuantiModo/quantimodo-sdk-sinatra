require 'json'


MyApp.add_route('GET', '/measurementSources', {
  "resourcePath" => "/Measurements",
  "summary" => "Get measurement sources",
  "nickname" => "measurement_sources_get", 
  "responseClass" => "MeasurementSource", 
  "endpoint" => "/measurementSources", 
  "notes" => "Returns a list of all the apps from which measurement data is obtained.",
  "parameters" => [
    
    
    
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('POST', '/measurementSources', {
  "resourcePath" => "/Measurements",
  "summary" => "Add a data source",
  "nickname" => "measurement_sources_post", 
  "responseClass" => "void", 
  "endpoint" => "/measurementSources", 
  "notes" => "Add a life-tracking app or device to the QuantiModo list of data sources.",
  "parameters" => [
    
    
    
    
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


MyApp.add_route('GET', '/measurements', {
  "resourcePath" => "/Measurements",
  "summary" => "Get measurements for this user",
  "nickname" => "measurements_get", 
  "responseClass" => "Measurement", 
  "endpoint" => "/measurements", 
  "notes" => "Measurements are any value that can be recorded like daily steps, a mood rating, or apples eaten. <br>Supported filter parameters:<br><ul><li><b>value</b> - Value of measurement</li><li><b>lastUpdated</b> - The time that this measurement was created or last updated in the UTC format \"YYYY-MM-DDThh:mm:ss\"</li></ul><br>",
  "parameters" => [
    
    {
      "name" => "variable_name",
      "description" => "Name of the variable you want measurements for",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "unit",
      "description" => "The unit your want the measurements in",
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
      
      "allowableValues" => "{}",
      
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
      
      "allowableValues" => "{}",
      
    },
    
    {
      "name" => "offset",
      "description" => "Now suppose you wanted to show results 11-20. You&#39;d set the offset to 10 and the limit to 10.",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "{}",
      
    },
    
    {
      "name" => "sort",
      "description" => "Sort by given field. If the field is prefixed with `-, it will sort in descending order.",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "{}",
      
    },
    
    
    
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('POST', '/measurements/v2', {
  "resourcePath" => "/Measurements",
  "summary" => "Post a new set or update existing measurements to the database",
  "nickname" => "measurements_v2_post", 
  "responseClass" => "void", 
  "endpoint" => "/measurements/v2", 
  "notes" => "You can submit or update multiple measurements in a \"measurements\" sub-array.  If the variable these measurements correspond to does not already exist in the database, it will be automatically added.  The request body should look something like [{\"measurements\":[{\"timestamp\":1406419860,\"value\":\"1\",\"note\":\"I am a note about back pain.\"},{\"timestamp\":1406519865,\"value\":\"3\",\"note\":\"I am another note about back pain.\"}],\"name\":\"Back Pain\",\"source\":\"QuantiModo\",\"category\":\"Symptoms\",\"combinationOperation\":\"MEAN\",\"unit\":\"/5\"}]",
  "parameters" => [
    
    
    
    
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


MyApp.add_route('GET', '/measurementsRange', {
  "resourcePath" => "/Measurements",
  "summary" => "Get measurements range for this user",
  "nickname" => "measurements_range_get", 
  "responseClass" => "MeasurementRange", 
  "endpoint" => "/measurementsRange", 
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
      
      "allowableValues" => "{}",
      
    },
    
    
    
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end

