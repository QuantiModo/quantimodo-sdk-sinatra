require 'json'


MyApp.add_route('GET', '/api/v2/units', {
  "resourcePath" => "/Unit",
  "summary" => "Get all available units",
  "nickname" => "units_get", 
  "responseClass" => "inline_response_200_26", 
  "endpoint" => "/units", 
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
      "name" => "client_id",
      "description" => "The ID of the client application which last created or updated this unit",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "name",
      "description" => "Unit name",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "abbreviated_name",
      "description" => "Unit abbreviation",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "category_id",
      "description" => "Unit category ID",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "minimum_value",
      "description" => "Minimum value permitted for this unit",
      "dataType" => "number",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "maximum_value",
      "description" => "Maximum value permitted for this unit",
      "dataType" => "number",
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
      "name" => "default_unit_id",
      "description" => "ID of default unit for this units category",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "multiply",
      "description" => "Value multiplied to convert to default unit in this unit category",
      "dataType" => "number",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "add",
      "description" => "Value which should be added to convert to default unit",
      "dataType" => "number",
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


MyApp.add_route('POST', '/api/v2/units', {
  "resourcePath" => "/Unit",
  "summary" => "Store Unit",
  "nickname" => "units_post", 
  "responseClass" => "inline_response_200_27", 
  "endpoint" => "/units", 
  "notes" => "Store Unit",
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
      "description" => "Unit that should be stored",
      "dataType" => "Unit",
      "paramType" => "body",
    }
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('GET', '/api/v2/units/{id}', {
  "resourcePath" => "/Unit",
  "summary" => "Get Unit",
  "nickname" => "units_id_get", 
  "responseClass" => "inline_response_200_27", 
  "endpoint" => "/units/{id}", 
  "notes" => "Get Unit",
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
      "description" => "id of Unit",
      "dataType" => "int",
      "paramType" => "path",
    },
    
    
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('PUT', '/api/v2/units/{id}', {
  "resourcePath" => "/Unit",
  "summary" => "Update Unit",
  "nickname" => "units_id_put", 
  "responseClass" => "inline_response_200_2", 
  "endpoint" => "/units/{id}", 
  "notes" => "Update Unit",
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
      "description" => "id of Unit",
      "dataType" => "int",
      "paramType" => "path",
    },
    
    
    
    {
      "name" => "body",
      "description" => "Unit that should be updated",
      "dataType" => "Unit",
      "paramType" => "body",
    }
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('DELETE', '/api/v2/units/{id}', {
  "resourcePath" => "/Unit",
  "summary" => "Delete Unit",
  "nickname" => "units_id_delete", 
  "responseClass" => "inline_response_200_2", 
  "endpoint" => "/units/{id}", 
  "notes" => "Delete Unit",
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
      "description" => "id of Unit",
      "dataType" => "int",
      "paramType" => "path",
    },
    
    
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end

