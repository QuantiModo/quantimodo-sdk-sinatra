require 'json'


MyApp.add_route('GET', '/user/me', {
  "resourcePath" => "/User",
  "summary" => "Get all available units for variableGet authenticated user",
  "nickname" => "user_me_get", 
  "responseClass" => "User", 
  "endpoint" => "/user/me", 
  "notes" => "Returns user info for the currently authenticated user.",
  "parameters" => [
    
    
    
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('POST', '/v1/organizations/{organizationId}/users', {
  "resourcePath" => "/User",
  "summary" => "Get user tokens for existing users, create new users",
  "nickname" => "v1_organizations_organization_id_users_post", 
  "responseClass" => "UserTokenSuccessfulResponse", 
  "endpoint" => "/v1/organizations/{organizationId}/users", 
  "notes" => "Get user tokens for existing users, create new users",
  "parameters" => [
    
    
    {
      "name" => "organization_id",
      "description" => "Organization ID",
      "dataType" => "int",
      "paramType" => "path",
    },
    
    
    
    {
      "name" => "body",
      "description" => "Provides organization token and user ID",
      "dataType" => "UserTokenRequest",
      "paramType" => "body",
    }
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end

