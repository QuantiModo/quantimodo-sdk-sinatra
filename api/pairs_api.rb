require 'json'


MyApp.add_route('GET', '/pairs', {
  "resourcePath" => "/Pairs",
  "summary" => "Get pairs",
  "nickname" => "pairs_get", 
  "responseClass" => "array[Pairs]", 
  "endpoint" => "/pairs", 
  "notes" => "Pairs cause measurements with effect measurements grouped over the duration of action after the onset delay.",
  "parameters" => [
    
    {
      "name" => "cause",
      "description" => "Original variable name for the explanatory or independent variable",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "cause_source",
      "description" => "Name of data source that the cause measurements should come from",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "cause_unit",
      "description" => "Abbreviated name for the unit cause measurements to be returned in",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "delay",
      "description" => "Delay before onset of action (in seconds) from the cause variable settings.",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "duration",
      "description" => "Duration of action (in seconds) from the cause variable settings.",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "effect",
      "description" => "Original variable name for the outcome or dependent variable",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "effect_source",
      "description" => "Name of data source that the effectmeasurements should come from",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "effect_unit",
      "description" => "Abbreviated name for the unit effect measurements to be returned in",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "end_time",
      "description" => "The most recent date (in epoch time) for which we should return measurements",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "start_time",
      "description" => "The earliest date (in epoch time) for which we should return measurements",
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

