require 'json'


MyApp.add_route('GET', '/api/v1/unitCategories', {
  "resourcePath" => "/Units",
  "summary" => "Get unit categories",
  "nickname" => "v1_unit_categories_get", 
  "responseClass" => "UnitCategory", 
  "endpoint" => "/v1/unitCategories", 
  "notes" => "Get a list of the categories of measurement units such as 'Distance', 'Duration', 'Energy', 'Frequency', 'Miscellany', 'Pressure', 'Proportion', 'Rating', 'Temperature', 'Volume', and 'Weight'.",
  "parameters" => [
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('GET', '/api/v1/units', {
  "resourcePath" => "/Units",
  "summary" => "Get all available units",
  "nickname" => "v1_units_get", 
  "responseClass" => "array[Unit]", 
  "endpoint" => "/v1/units", 
  "notes" => "Get all available units",
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
      "description" => "Unit id",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    {
      "name" => "unit_name",
      "description" => "Unit name",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    {
      "name" => "abbreviated_unit_name",
      "description" => "Restrict the results to a specific unit by providing the unit abbreviation.",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    {
      "name" => "category_name",
      "description" => "Restrict the results to a specific unit category by providing the unit category name.",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('GET', '/api/v1/unitsVariable', {
  "resourcePath" => "/Units",
  "summary" => "Units for Variable",
  "nickname" => "v1_units_variable_get", 
  "responseClass" => "array[Unit]", 
  "endpoint" => "/v1/unitsVariable", 
  "notes" => "Get a list of all possible units to use for a given variable",
  "parameters" => [
    {
      "name" => "access_token",
      "description" => "User&#39;s OAuth2 access token",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    {
      "name" => "unit_name",
      "description" => "Name of Unit you want to retrieve",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    {
      "name" => "abbreviated_unit_name",
      "description" => "Abbreviated Unit Name of the unit you want",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    {
      "name" => "category_name",
      "description" => "Name of the category you want units for",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    {
      "name" => "variable",
      "description" => "Name of the variable you want units for",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end

