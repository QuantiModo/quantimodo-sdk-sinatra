require 'json'


MyApp.add_route('GET', '/correlations', {
  "resourcePath" => "/Correlations",
  "summary" => "Get correlations",
  "nickname" => "correlations_get", 
  "responseClass" => "array[Correlation]", 
  "endpoint" => "/correlations", 
  "notes" => "Get correlations.<br>Supported filter parameters:<br><ul><li><b>correlationCoefficient</b> - Pearson correlation coefficient between cause and effect after lagging by onset delay and grouping by duration of action</li><li><b>onsetDelay</b> - The number of seconds which pass following a cause measurement before an effect would likely be observed.</li><li><b>durationOfAction</b> - The time in seconds over which the cause would be expected to exert a measurable effect. We have selected a default value for each variable. This default value may be replaced by a user specified by adjusting their variable user settings.</li><li><b>lastUpdated</b> - The time that this measurement was last updated in the UTC format \"YYYY-MM-DDThh:mm:ss\"</li></ul><br>",
  "parameters" => [
    
    {
      "name" => "effect",
      "description" => "ORIGINAL variable name of the effect variable for which the user desires correlations",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "cause",
      "description" => "ORIGINAL variable name of the cause variable for which the user desires correlations",
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
      "description" => "Sort by given field. If the field is prefixed with `-, it will sort in descending order.",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    
    
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('GET', '/public/correlations/search/{search}', {
  "resourcePath" => "/Correlations",
  "summary" => "Get average correlations for variables containing search term",
  "nickname" => "public_correlations_search_search_get", 
  "responseClass" => "array[Correlation]", 
  "endpoint" => "/public/correlations/search/{search}", 
  "notes" => "Returns the average correlations from all users for all public variables that contain the characters in the search query. Returns average of all users public variable correlations with a specified cause or effect.",
  "parameters" => [
    
    {
      "name" => "effect_or_cause",
      "description" => "Specifies whether to return the effects or causes of the searched variable.",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    
    {
      "name" => "search",
      "description" => "Name of the variable that you want to know the causes or effects of.",
      "dataType" => "string",
      "paramType" => "path",
    },
    
    
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('POST', '/v1/correlations', {
  "resourcePath" => "/Correlations",
  "summary" => "Add correlation or/and vote for it",
  "nickname" => "v1_correlations_post", 
  "responseClass" => "void", 
  "endpoint" => "/v1/correlations", 
  "notes" => "Add correlation or/and vote for it",
  "parameters" => [
    
    
    
    
    {
      "name" => "body",
      "description" => "Provides correlation data",
      "dataType" => "PostCorrelation",
      "paramType" => "body",
    }
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('GET', '/v1/organizations/{organizationId}/users/{userId}/variables/{variableName}/causes', {
  "resourcePath" => "/Correlations",
  "summary" => "Search user correlations for a given effect",
  "nickname" => "v1_organizations_organization_id_users_user_id_variables_variable_name_causes_get", 
  "responseClass" => "array[Correlation]", 
  "endpoint" => "/v1/organizations/{organizationId}/users/{userId}/variables/{variableName}/causes", 
  "notes" => "Returns average of all correlations and votes for all user cause variables for a given effect. If parameter \"include_public\" is used, it also returns public correlations. User correlation overwrites or supersedes public correlation.",
  "parameters" => [
    
    {
      "name" => "organization_token",
      "description" => "Organization access token",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "include_public",
      "description" => "Include bublic correlations, Can be \&quot;1\&quot; or empty.",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    
    {
      "name" => "organization_id",
      "description" => "Organization ID",
      "dataType" => "int",
      "paramType" => "path",
    },
    
    {
      "name" => "user_id",
      "description" => "User id",
      "dataType" => "int",
      "paramType" => "path",
    },
    
    {
      "name" => "variable_name",
      "description" => "Effect variable name",
      "dataType" => "string",
      "paramType" => "path",
    },
    
    
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('GET', '/v1/organizations/{organizationId}/users/{userId}/variables/{variableName}/effects', {
  "resourcePath" => "/Correlations",
  "summary" => "Search user correlations for a given cause",
  "nickname" => "v1_organizations_organization_id_users_user_id_variables_variable_name_effects_get", 
  "responseClass" => "array[CommonResponse]", 
  "endpoint" => "/v1/organizations/{organizationId}/users/{userId}/variables/{variableName}/effects", 
  "notes" => "Returns average of all correlations and votes for all user cause variables for a given effect. If parameter \"include_public\" is used, it also returns public correlations. User correlation overwrites or supersedes public correlation.",
  "parameters" => [
    
    {
      "name" => "organization_token",
      "description" => "Organization access token",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "include_public",
      "description" => "Include bublic correlations, Can be \&quot;1\&quot; or empty.",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    
    {
      "name" => "organization_id",
      "description" => "Organization ID",
      "dataType" => "int",
      "paramType" => "path",
    },
    
    {
      "name" => "user_id",
      "description" => "User id",
      "dataType" => "int",
      "paramType" => "path",
    },
    
    {
      "name" => "variable_name",
      "description" => "Cause variable name",
      "dataType" => "string",
      "paramType" => "path",
    },
    
    
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('GET', '/v1/variables/{variableName}/causes', {
  "resourcePath" => "/Correlations",
  "summary" => "Search user correlations for a given effect",
  "nickname" => "v1_variables_variable_name_causes_get", 
  "responseClass" => "array[Correlation]", 
  "endpoint" => "/v1/variables/{variableName}/causes", 
  "notes" => "Returns average of all correlations and votes for all user cause variables for a given effect",
  "parameters" => [
    
    
    {
      "name" => "variable_name",
      "description" => "Effect variable name",
      "dataType" => "string",
      "paramType" => "path",
    },
    
    
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('GET', '/v1/variables/{variableName}/effects', {
  "resourcePath" => "/Correlations",
  "summary" => "Search user correlations for a given cause",
  "nickname" => "v1_variables_variable_name_effects_get", 
  "responseClass" => "array[Correlation]", 
  "endpoint" => "/v1/variables/{variableName}/effects", 
  "notes" => "Returns average of all correlations and votes for all user effect variables for a given cause",
  "parameters" => [
    
    
    {
      "name" => "variable_name",
      "description" => "Cause variable name",
      "dataType" => "string",
      "paramType" => "path",
    },
    
    
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('GET', '/v1/variables/{variableName}/public/causes', {
  "resourcePath" => "/Correlations",
  "summary" => "Search public correlations for a given effect",
  "nickname" => "v1_variables_variable_name_public_causes_get", 
  "responseClass" => "array[Correlation]", 
  "endpoint" => "/v1/variables/{variableName}/public/causes", 
  "notes" => "Returns average of all correlations and votes for all public cause variables for a given effect",
  "parameters" => [
    
    
    {
      "name" => "variable_name",
      "description" => "Effect variable name",
      "dataType" => "string",
      "paramType" => "path",
    },
    
    
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('GET', '/v1/variables/{variableName}/public/effects', {
  "resourcePath" => "/Correlations",
  "summary" => "Search public correlations for a given cause",
  "nickname" => "v1_variables_variable_name_public_effects_get", 
  "responseClass" => "array[Correlation]", 
  "endpoint" => "/v1/variables/{variableName}/public/effects", 
  "notes" => "Returns average of all correlations and votes for all public cause variables for a given cause",
  "parameters" => [
    
    
    {
      "name" => "variable_name",
      "description" => "Cause variable name",
      "dataType" => "string",
      "paramType" => "path",
    },
    
    
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('POST', '/v1/votes', {
  "resourcePath" => "/Correlations",
  "summary" => "Post or update vote",
  "nickname" => "v1_votes_post", 
  "responseClass" => "CommonResponse", 
  "endpoint" => "/v1/votes", 
  "notes" => "This is to enable users to indicate their opinion on the plausibility of a causal relationship between a treatment and outcome. QuantiModo incorporates crowd-sourced plausibility estimations into their algorithm. This is done allowing user to indicate their view of the plausibility of each relationship with thumbs up/down buttons placed next to each prediction.",
  "parameters" => [
    
    {
      "name" => "cause",
      "description" => "Cause variable name",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "effect",
      "description" => "Effect variable name",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "vote",
      "description" => "Vote: 0 (for implausible) or 1 (for plausible)",
      "dataType" => "boolean",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    
    
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('POST', '/v1/votes/delete', {
  "resourcePath" => "/Correlations",
  "summary" => "Delete vote",
  "nickname" => "v1_votes_delete_post", 
  "responseClass" => "CommonResponse", 
  "endpoint" => "/v1/votes/delete", 
  "notes" => "Delete previously posted vote",
  "parameters" => [
    
    {
      "name" => "cause",
      "description" => "Cause variable name",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "effect",
      "description" => "Effect variable name",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    
    
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end

