require 'json'


MyApp.add_route('GET', '/api/v1/trackingReminderNotifications', {
  "resourcePath" => "/Reminders",
  "summary" => "Get specific pending tracking reminders",
  "nickname" => "v1_tracking_reminder_notifications_get", 
  "responseClass" => "inline_response_200", 
  "endpoint" => "/v1/trackingReminderNotifications", 
  "notes" => "Specfic pending reminder instances that still need to be tracked.  ",
  "parameters" => [
    {
      "name" => "access_token",
      "description" => "User&#39;s OAuth2 access token",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    {
      "name" => "variable_category_name",
      "description" => "Limit tracking reminder notifications to a specific variable category",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    {
      "name" => "created_at",
      "description" => "When the record was first created. Use ISO 8601 datetime format. Time zone should be UTC and not local. ",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    {
      "name" => "updated_at",
      "description" => "When the record was last updated. Use ISO 8601 datetime format. Time zone should be UTC and not local. ",
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


MyApp.add_route('POST', '/api/v1/trackingReminderNotifications/skip', {
  "resourcePath" => "/Reminders",
  "summary" => "Skip a pending tracking reminder",
  "nickname" => "v1_tracking_reminder_notifications_skip_post", 
  "responseClass" => "CommonResponse", 
  "endpoint" => "/v1/trackingReminderNotifications/skip", 
  "notes" => "Deletes the pending tracking reminder",
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
      "description" => "Id of the pending reminder to be skipped or deleted",
      "dataType" => "TrackingReminderNotificationSkip",
      "paramType" => "body",
    }
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('POST', '/api/v1/trackingReminderNotifications/snooze', {
  "resourcePath" => "/Reminders",
  "summary" => "Snooze a pending tracking reminder",
  "nickname" => "v1_tracking_reminder_notifications_snooze_post", 
  "responseClass" => "CommonResponse", 
  "endpoint" => "/v1/trackingReminderNotifications/snooze", 
  "notes" => "Changes the reminder time to now plus one hour",
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
      "description" => "Id of the pending reminder to be snoozed",
      "dataType" => "TrackingReminderNotificationSnooze",
      "paramType" => "body",
    }
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('POST', '/api/v1/trackingReminderNotifications/track', {
  "resourcePath" => "/Reminders",
  "summary" => "Track a pending tracking reminder",
  "nickname" => "v1_tracking_reminder_notifications_track_post", 
  "responseClass" => "CommonResponse", 
  "endpoint" => "/v1/trackingReminderNotifications/track", 
  "notes" => "Adds the default measurement for the pending tracking reminder with the reminder time as the measurment start time",
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
      "description" => "Id of the pending reminder to be tracked",
      "dataType" => "TrackingReminderNotificationTrack",
      "paramType" => "body",
    }
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('POST', '/api/v1/trackingReminders/delete', {
  "resourcePath" => "/Reminders",
  "summary" => "Delete tracking reminder",
  "nickname" => "v1_tracking_reminders_delete_post", 
  "responseClass" => "CommonResponse", 
  "endpoint" => "/v1/trackingReminders/delete", 
  "notes" => "Delete previously created tracking reminder",
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
      "description" => "Id of reminder to be deleted",
      "dataType" => "TrackingReminderDelete",
      "paramType" => "body",
    }
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('GET', '/api/v1/trackingReminders', {
  "resourcePath" => "/Reminders",
  "summary" => "Get repeating tracking reminder settings",
  "nickname" => "v1_tracking_reminders_get", 
  "responseClass" => "inline_response_200_1", 
  "endpoint" => "/v1/trackingReminders", 
  "notes" => "Users can be reminded to track certain variables at a specified frequency with a default value.  ",
  "parameters" => [
    {
      "name" => "access_token",
      "description" => "User&#39;s OAuth2 access token",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    {
      "name" => "variable_category_name",
      "description" => "Limit tracking reminders to a specific variable category",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    {
      "name" => "created_at",
      "description" => "When the record was first created. Use ISO 8601 datetime format. Time zone should be UTC and not local. ",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    {
      "name" => "updated_at",
      "description" => "When the record was last updated. Use ISO 8601 datetime format. Time zone should be UTC and not local. ",
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


MyApp.add_route('POST', '/api/v1/trackingReminders', {
  "resourcePath" => "/Reminders",
  "summary" => "Store a Tracking Reminder",
  "nickname" => "v1_tracking_reminders_post", 
  "responseClass" => "inline_response_200_2", 
  "endpoint" => "/v1/trackingReminders", 
  "notes" => "This is to enable users to create reminders to track a variable with a default value at a specified frequency",
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

