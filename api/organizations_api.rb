require 'json'


MyApp.add_route('POST', '/v1/organizations/{organizationId}/users', {
  "resourcePath" => "/Organizations",
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

