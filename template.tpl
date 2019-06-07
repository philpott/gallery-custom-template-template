___INFO___

{
  "type": "TAG",
  "id": "cvt_temp_public_id",
  "version": 1,
  "securityGroups": [],
  "displayName": "Untitled Template",
  "brand": {
    "id": "brand_dummy",
    "displayName": "",
    "logo": "",
    "thumbnail": ""
  },
  "description": "",
  "containerContexts": [
    "WEB"
  ]
}


___TEMPLATE_PARAMETERS___

[]


___WEB_PERMISSIONS___

[
  {
    "instance": {
      "key": {
        "publicId": "logging",
        "versionId": "1"
      },
      "param": [
        {
          "key": "environments",
          "value": {
            "type": 1,
            "string": "debug"
          }
        }
      ]
    },
    "isRequired": true
  }
]


___SANDBOXED_JS_FOR_WEB_TEMPLATE___

// Enter your template code here.
var log = require('logToConsole');
log('data =', data);

// Call data.gtmOnSuccess when the tag is finished.
data.gtmOnSuccess();


___NOTES___

Created on 6/7/2019, 7:49:51 AM
