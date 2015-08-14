require 'json'


MyApp.add_route('POST', '/correlations', {
  "resourcePath" => "/Variables",
  "summary" => "Store or Update a Correlation",
  "nickname" => "correlations_post", 
  "responseClass" => "void", 
  "endpoint" => "/correlations", 
  "notes" => "Store or Update a Correlation",
  "parameters" => [
    
    {
      "name" => "cause",
      "description" => "",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "effect",
      "description" => "",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "correlationcoefficient",
      "description" => "",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "vote",
      "description" => "",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    
    
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('GET', '/public/variables', {
  "resourcePath" => "/Variables",
  "summary" => "Get public variables",
  "nickname" => "public_variables_get", 
  "responseClass" => "Variable", 
  "endpoint" => "/public/variables", 
  "notes" => "This endpoint retrieves an array of all public variables. Public variables are things like foods, medications, symptoms, conditions, and anything not unique to a particular user. For instance, a telephone number or name would not be a public variable.",
  "parameters" => [
    
    
    
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('GET', '/public/variables/search/{search}', {
  "resourcePath" => "/Variables",
  "summary" => "Get top 5 PUBLIC variables with the most correlations",
  "nickname" => "public_variables_search_search_get", 
  "responseClass" => "Variable", 
  "endpoint" => "/public/variables/search/{search}", 
  "notes" => "Get top 5 PUBLIC variables with the most correlations containing the entered search characters. For example, search for 'mood' as an effect. Since 'Overall Mood' has a lot of correlations with other variables, it should be in the autocomplete list.",
  "parameters" => [
    
    {
      "name" => "effect_or_cause",
      "description" => "Allows us to specify which column in the `correlations` table will be searched. Choices are effect or cause.",
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
    
    
    {
      "name" => "search",
      "description" => "Search query can be some fraction of a variable name.",
      "dataType" => "string",
      "paramType" => "path",
    },
    
    
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('GET', '/variableCategories', {
  "resourcePath" => "/Variables",
  "summary" => "Variable categories",
  "nickname" => "variable_categories_get", 
  "responseClass" => "array[VariableCategory]", 
  "endpoint" => "/variableCategories", 
  "notes" => "The variable categories include Activity, Causes of Illness, Cognitive Performance, Conditions, Environment, Foods, Location, Miscellaneous, Mood, Nutrition, Physical Activity, Physique, Sleep, Social Interactions, Symptoms, Treatments, Vital Signs, and Work.",
  "parameters" => [
    
    
    
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('POST', '/variableUserSettings', {
  "resourcePath" => "/Variables",
  "summary" => "Update User Settings for a Variable",
  "nickname" => "variable_user_settings_post", 
  "responseClass" => "void", 
  "endpoint" => "/variableUserSettings", 
  "notes" => "Users can change things like the display name for a variable. They can also change the parameters used in analysis of that variable such as the expected duration of action for a variable to have an effect, the estimated delay before the onset of action. In order to filter out erroneous data, they are able to set the maximum and minimum reasonable daily values for a variable.",
  "parameters" => [
    
    
    
    
    {
      "name" => "body",
      "description" => "Variable user settings data",
      "dataType" => "VariableUserSettings",
      "paramType" => "body",
    }
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('GET', '/variables', {
  "resourcePath" => "/Variables",
  "summary" => "Get variables by the category name",
  "nickname" => "variables_get", 
  "responseClass" => "Variable", 
  "endpoint" => "/variables", 
  "notes" => "Get variables by the category name. <br>Supported filter parameters:<br><ul><li><b>name</b> - Original name of the variable (supports exact name match only)</li><li><b>lastUpdated</b> - Filter by the last time any of the properties of the variable were changed. Uses UTC format \"YYYY-MM-DDThh:mm:ss\"</li><li><b>source</b> - The name of the data source that created the variable (supports exact name match only). So if you have a client application and you only want variables that were last updated by your app, you can include the name of your app here</li><li><b>latestMeasurementTime</b> - Filter variables based on the last time a measurement for them was created or updated in the UTC format \"YYYY-MM-DDThh:mm:ss\"</li><li><b>numberOfMeasurements</b> - Filter variables by the total number of measurements that they have. This could be used of you want to filter or sort by popularity.</li><li><b>lastSource</b> - Limit variables to those which measurements were last submitted by a specific source. So if you have a client application and you only want variables that were last updated by your app, you can include the name of your app here. (supports exact name match only)</li></ul><br>",
  "parameters" => [
    
    {
      "name" => "user_id",
      "description" => "User id",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "{}",
      
    },
    
    {
      "name" => "category",
      "description" => "Filter data by category",
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


MyApp.add_route('POST', '/variables', {
  "resourcePath" => "/Variables",
  "summary" => "Create Variables",
  "nickname" => "variables_post", 
  "responseClass" => "void", 
  "endpoint" => "/variables", 
  "notes" => "Allows the client to create a new variable in the `variables` table.",
  "parameters" => [
    
    
    
    
    {
      "name" => "body",
      "description" => "Original name for the variable.",
      "dataType" => "VariablesNew",
      "paramType" => "body",
    }
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('GET', '/variables/search/{search}', {
  "resourcePath" => "/Variables",
  "summary" => "Get variables by search query",
  "nickname" => "variables_search_search_get", 
  "responseClass" => "array[Variable]", 
  "endpoint" => "/variables/search/{search}", 
  "notes" => "Get variables containing the search characters for which the currently logged in user has measurements. Used to provide auto-complete function in variable search boxes.",
  "parameters" => [
    
    {
      "name" => "category_name",
      "description" => "Filter variables by category name. The variable categories include Activity, Causes of Illness, Cognitive Performance, Conditions, Environment, Foods, Location, Miscellaneous, Mood, Nutrition, Physical Activity, Physique, Sleep, Social Interactions, Symptoms, Treatments, Vital Signs, and Work.",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "source",
      "description" => "Specify a data source name to only return variables from a specific data source.",
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
      "name" => "search",
      "description" => "Search query which may be an entire variable name or a fragment of one.",
      "dataType" => "string",
      "paramType" => "path",
    },
    
    
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('GET', '/variables/{variableName}', {
  "resourcePath" => "/Variables",
  "summary" => "Get info about a variable",
  "nickname" => "variables_variable_name_get", 
  "responseClass" => "Variable", 
  "endpoint" => "/variables/{variableName}", 
  "notes" => "Get all of the settings and information about a variable by its name. If the logged in user has modified the settings for the variable, these will be provided instead of the default settings for that variable.",
  "parameters" => [
    
    
    {
      "name" => "variable_name",
      "description" => "Variable name",
      "dataType" => "string",
      "paramType" => "path",
    },
    
    
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end

