require 'json'


MyApp.add_route('POST', '/api/v1/userTags/delete', {
  "resourcePath" => "/Tags",
  "summary" => "Delete user tag or ingredient",
  "nickname" => "v1_user_tags_delete_post", 
  "responseClass" => "CommonResponse", 
  "endpoint" => "/v1/userTags/delete", 
  "notes" => "Delete previously created user tags or ingredients.",
  "parameters" => [
    {
      "name" => "tagged_variable_id",
      "description" => "This is the id of the variable being tagged with an ingredient or something.",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    {
      "name" => "tag_variable_id",
      "description" => "This is the id of the ingredient variable whose value is determined based on the value of the tagged variable.",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('POST', '/api/v1/userTags', {
  "resourcePath" => "/Tags",
  "summary" => "Post or update user tags or ingredients",
  "nickname" => "v1_user_tags_post", 
  "responseClass" => "CommonResponse", 
  "endpoint" => "/v1/userTags", 
  "notes" => "This endpoint allows users to tag foods with their ingredients.  This information will then be used to infer the user intake of the different ingredients by just entering the foods. The inferred intake levels will then be used to determine the effects of different nutrients on the user during analysis.",
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
      "description" => "Contains the new user tag data",
      "dataType" => "UserTag",
      "paramType" => "body",
    }
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end

