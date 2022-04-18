%dw 2.0
output application/json
---
{
success: payload.items[0].payload.success,
id:  payload.items[0].payload.id,
errors: payload.items[0].exception default ""

}