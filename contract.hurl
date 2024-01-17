GET https://api.spacetraders.io/v2/my/agent
Authorization: Bearer {{token}}

GET https://api.spacetraders.io/v2/systems/X1-AU79/waypoints/X1-AU79-A1
Authorization: Bearer {{token}}

GET https://api.spacetraders.io/v2/my/contracts
Authorization: Bearer {{token}}

HTTP 200
[Captures]
contract: jsonpath "$.data[0].id"

POST https://api.spacetraders.io/v2/my/contracts/{{contract}}/accept
Authorization: Bearer {{token}}
