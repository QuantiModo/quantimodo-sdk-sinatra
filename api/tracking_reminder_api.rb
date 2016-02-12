require 'json'


MyApp.add_route('GET', '/api/v2/trackingReminders', {
  "resourcePath" => "/TrackingReminder",
  "summary" => "Get tracking reminders",
  "nickname" => "tracking_reminders_get", 
  "responseClass" => "inline_response_200_6", 
  "endpoint" => "/trackingReminders", 
  "notes" => "Users can be reminded to track certain variables at a specified frequency with a default value.",
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
      "description" => "The ID of the client application which last created or updated this tracking reminder",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "user_id",
      "description" => "ID of the user who created a reminder",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "variable_id",
      "description" => "Id for the variable to be tracked",
      "dataType" => "int",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "pop_up",
      "description" => "True if the reminders should appear as a popup notification",
      "dataType" => "boolean",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "sms",
      "description" => "True if the reminders should be delivered via SMS",
      "dataType" => "boolean",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "email",
      "description" => "True if the reminders should be delivered via email",
      "dataType" => "boolean",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "notification_bar",
      "description" => "True if the reminders should appear in the notification bar",
      "dataType" => "boolean",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "last_reminded",
      "description" => "ISO 8601 timestamp for the last time a reminder was sent",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    {
      "name" => "last_tracked",
      "description" => "ISO 8601 timestamp for the last time a measurement was received for this user and variable",
      "dataType" => "string",
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


MyApp.add_route('POST', '/api/v2/trackingReminders', {
  "resourcePath" => "/TrackingReminder",
  "summary" => "Store TrackingReminder",
  "nickname" => "tracking_reminders_post", 
  "responseClass" => "inline_response_200_23", 
  "endpoint" => "/trackingReminders", 
  "notes" => "This is to enable users to indicate their opinion on the plausibility of a causal relationship between a treatment and outcome. QuantiModo incorporates crowd-sourced plausibility estimations into their algorithm. This is done allowing user to indicate their view of the plausibility of each relationship with thumbs up/down buttons placed next to each prediction.",
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
      "description" => "TrackingReminder that should be stored",
      "dataType" => "TrackingReminder",
      "paramType" => "body",
    }
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('GET', '/api/v2/trackingReminders/{id}', {
  "resourcePath" => "/TrackingReminder",
  "summary" => "Get TrackingReminder",
  "nickname" => "tracking_reminders_id_get", 
  "responseClass" => "inline_response_200_23", 
  "endpoint" => "/trackingReminders/{id}", 
  "notes" => "Get TrackingReminder",
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
      "description" => "id of TrackingReminder",
      "dataType" => "int",
      "paramType" => "path",
    },
    
    
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('PUT', '/api/v2/trackingReminders/{id}', {
  "resourcePath" => "/TrackingReminder",
  "summary" => "Update TrackingReminder",
  "nickname" => "tracking_reminders_id_put", 
  "responseClass" => "inline_response_200_2", 
  "endpoint" => "/trackingReminders/{id}", 
  "notes" => "Update TrackingReminder",
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
      "description" => "id of TrackingReminder",
      "dataType" => "int",
      "paramType" => "path",
    },
    
    
    
    {
      "name" => "body",
      "description" => "TrackingReminder that should be updated",
      "dataType" => "TrackingReminder",
      "paramType" => "body",
    }
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('DELETE', '/api/v2/trackingReminders/{id}', {
  "resourcePath" => "/TrackingReminder",
  "summary" => "Delete TrackingReminder",
  "nickname" => "tracking_reminders_id_delete", 
  "responseClass" => "inline_response_200_2", 
  "endpoint" => "/trackingReminders/{id}", 
  "notes" => "Delete previously posted trackingReminder",
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
      "description" => "id of TrackingReminder",
      "dataType" => "int",
      "paramType" => "path",
    },
    
    
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end

