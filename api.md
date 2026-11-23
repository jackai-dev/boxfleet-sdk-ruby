# BoxFleet hosted control plane (boxfleet.io) Ruby API

<!-- omniwrap-api-reference eyJjb250cmFjdF9maW5nZXJwcmludCI6ImUzZmQ0Yzc0NGFlODkzM2MwZTBiZDBjMjFhNjkyODk3Nzk1YTE0NjU3ZTU3N2ZiODIxMDg1MDBkMzlmMmFjOGQiLCJvcGVyYXRpb25fY291bnQiOjU2LCJyZW5kZXJlciI6InJ1YnkiLCJ2ZXJzaW9uIjoiMS41LjAifQ -->

This generated index is tied to Semantic IR `1.14.0` and contract fingerprint `e3fd4c744ae8933c0e0bd0c21a692897795a14657e577fb82108500d39f2ac8d`. Every operation below is rendered from the same semantic contract and artifact-attested public member allocation as the SDK.

SDK maturity: **experimental**  
Artifact evidence: [`omniwrap-artifact.json`](omniwrap-artifact.json) binds this file by SHA-256 and is revalidated by the package gate.

## Shared types

- `HostedPersistentBoxClose`
- `HostedPersistentBoxRead`
- `HostedPersistentUsageMeter`
- `HostedPersistentUsageRead`
- `ObservedBox`

## Resource `accounts`

<!-- omniwrap-api-operation eyJleGFtcGxlX3JlYXNvbiI6Imxhbmd1YWdlLWV4YW1wbGUtbm90LWdlbmVyYXRlZCIsImV4YW1wbGVfc3RhdHVzIjoidW5zdXBwb3J0ZWQiLCJtZW1iZXIiOiJnZXRfYWNjb3VudHNfY29uZmlnIiwibWV0aG9kIjoiR0VUIiwib3BlcmF0aW9uX2lkIjoiZ2V0QWNjb3VudHNDb25maWciLCJwYXRoIjoiL3YxL2FjY291bnRzL2NvbmZpZyIsInJlc291cmNlIjoiYWNjb3VudHMiLCJzZWN0aW9uX3NoYTI1NiI6IjJlZWUxZmM2YmNmM2FkOWZkMTE4MzU1YmU4ZTgxYTRmZWVkZDFlZGNlZmE0YzliZTMxNjA3NTZmMDlmN2M0ZjUiLCJzaWduYXR1cmVfc2hhMjU2IjoiYjc3NGEzZTMyNzUyYWU2MWY5NTQ3NDBiZmNlOWQ1MTE2NDc5NGUzOThjOWE0ODJmMzZlMmUxNjRkZmYyZmFkNyJ9 -->
### `client.get_accounts_config`

Operation ID: `getAccountsConfig`  
Route: `GET` `/v1/accounts/config`  

#### Signature

```ruby
def get_accounts_config()
```

#### Parameters

| Name | In | Required | Contract type | Description |
| --- | --- | --- | --- | --- |
| _none_ | | | | |

#### Responses

| Status | Description | Content |
| --- | --- | --- |
| `200` | OK | none |

#### Canonical required-input example

```json
{
  "parameters": []
}
```

#### SDK call example

Example status: `unsupported`  
Unsupported reason: `language-example-not-generated`

<!-- omniwrap-api-operation-end eyJvcGVyYXRpb25faWQiOiJnZXRBY2NvdW50c0NvbmZpZyJ9 -->

## Resource `admin`

<!-- omniwrap-api-operation eyJleGFtcGxlX3JlYXNvbiI6Imxhbmd1YWdlLWV4YW1wbGUtbm90LWdlbmVyYXRlZCIsImV4YW1wbGVfc3RhdHVzIjoidW5zdXBwb3J0ZWQiLCJtZW1iZXIiOiJjb250cm9sX3VzZXIiLCJtZXRob2QiOiJQT1NUIiwib3BlcmF0aW9uX2lkIjoiY29udHJvbFVzZXIiLCJwYXRoIjoiL3YxL2FkbWluL3VzZXJzIiwicmVzb3VyY2UiOiJhZG1pbiIsInNlY3Rpb25fc2hhMjU2IjoiNTAzMTYyNzhjYjY1ZGY2M2EzYzgzZmQwMDQ5ZTI3MTU4NTdmN2E5Y2MyOWYwNWU1ZjIyZTI3MWEzM2RjNDEwMSIsInNpZ25hdHVyZV9zaGEyNTYiOiIzYTlkYjFlMWMxOGI3MjcxYjdkYmY5YjU0OTBhNTdkNThlYzQwMTY5N2I5ODM0ZDkxMWM3ZDNiZTQ3Yzc1NWRlIn0 -->
### `client.control_user`

Operation ID: `controlUser`  
Route: `POST` `/v1/admin/users`  

#### Signature

```ruby
def control_user(body: nil)
```

#### Parameters

| Name | In | Required | Contract type | Description |
| --- | --- | --- | --- | --- |
| `body` | body | yes | `object` |  |

#### Responses

| Status | Description | Content |
| --- | --- | --- |
| `200` | Applied | none |
| `401` | Admin token required | none |
| `409` | Managed account authority required; use the returned JackAISaaS accountUrl or portalUrl. | none |

#### Canonical required-input example

```json
{
  "body": {},
  "content_type": "application/json",
  "parameters": []
}
```

#### SDK call example

Example status: `unsupported`  
Unsupported reason: `language-example-not-generated`

<!-- omniwrap-api-operation-end eyJvcGVyYXRpb25faWQiOiJjb250cm9sVXNlciJ9 -->

<!-- omniwrap-api-operation eyJleGFtcGxlX3JlYXNvbiI6Imxhbmd1YWdlLWV4YW1wbGUtbm90LWdlbmVyYXRlZCIsImV4YW1wbGVfc3RhdHVzIjoidW5zdXBwb3J0ZWQiLCJtZW1iZXIiOiJnZXRfYWRtaW5fY29uc29sZSIsIm1ldGhvZCI6IkdFVCIsIm9wZXJhdGlvbl9pZCI6ImdldEFkbWluQ29uc29sZSIsInBhdGgiOiIvdjEvYWRtaW4vY29uc29sZSIsInJlc291cmNlIjoiYWRtaW4iLCJzZWN0aW9uX3NoYTI1NiI6ImYwNjc4NDNjZDNkMjM4MDViYWY4MDZkYTNkNzJiOGZlY2MwNzMxZmE2NmIwM2ZmMWU0OTEyNzBlOWJkOWQzZDAiLCJzaWduYXR1cmVfc2hhMjU2IjoiOTY5NDZiZDU2NmVkY2NjYzI0ZjhkNDk2OTRhNmIxNjE0MWRlZGE5MmJkMjJkNzAxODViNWM2MTA2NDE5MWQ5ZSJ9 -->
### `client.get_admin_console`

Operation ID: `getAdminConsole`  
Route: `GET` `/v1/admin/console`  

#### Signature

```ruby
def get_admin_console()
```

#### Parameters

| Name | In | Required | Contract type | Description |
| --- | --- | --- | --- | --- |
| _none_ | | | | |

#### Responses

| Status | Description | Content |
| --- | --- | --- |
| `200` | Console | none |
| `401` | Admin token required | none |

#### Canonical required-input example

```json
{
  "parameters": []
}
```

#### SDK call example

Example status: `unsupported`  
Unsupported reason: `language-example-not-generated`

<!-- omniwrap-api-operation-end eyJvcGVyYXRpb25faWQiOiJnZXRBZG1pbkNvbnNvbGUifQ -->

<!-- omniwrap-api-operation eyJleGFtcGxlX3JlYXNvbiI6Imxhbmd1YWdlLWV4YW1wbGUtbm90LWdlbmVyYXRlZCIsImV4YW1wbGVfc3RhdHVzIjoidW5zdXBwb3J0ZWQiLCJtZW1iZXIiOiJnZXRfYWRtaW5fcGxhbnMiLCJtZXRob2QiOiJHRVQiLCJvcGVyYXRpb25faWQiOiJnZXRBZG1pblBsYW5zIiwicGF0aCI6Ii92MS9hZG1pbi9wbGFucyIsInJlc291cmNlIjoiYWRtaW4iLCJzZWN0aW9uX3NoYTI1NiI6ImRmZmE2NTczMDI5MDZiM2UxYjM4MDU4OWJlMmE4Mjk3MWQ4NDMwOWYzMzRhNjBmYTQwZTE5Mzk2YTMwZWRkYjgiLCJzaWduYXR1cmVfc2hhMjU2IjoiMDhjMTQ4ZThjOGIxY2NhOGE1NTU3ZDUwZDQxMjQyMmU0ZTBkNjBiMjQ5NDUzZGIyMWFhN2QwZmYxZWQ2ZGUzOSJ9 -->
### `client.get_admin_plans`

Operation ID: `getAdminPlans`  
Route: `GET` `/v1/admin/plans`  

#### Signature

```ruby
def get_admin_plans()
```

#### Parameters

| Name | In | Required | Contract type | Description |
| --- | --- | --- | --- | --- |
| _none_ | | | | |

#### Responses

| Status | Description | Content |
| --- | --- | --- |
| `200` | Plans | none |
| `401` | Admin token required | none |

#### Canonical required-input example

```json
{
  "parameters": []
}
```

#### SDK call example

Example status: `unsupported`  
Unsupported reason: `language-example-not-generated`

<!-- omniwrap-api-operation-end eyJvcGVyYXRpb25faWQiOiJnZXRBZG1pblBsYW5zIn0 -->

<!-- omniwrap-api-operation eyJleGFtcGxlX3JlYXNvbiI6Imxhbmd1YWdlLWV4YW1wbGUtbm90LWdlbmVyYXRlZCIsImV4YW1wbGVfc3RhdHVzIjoidW5zdXBwb3J0ZWQiLCJtZW1iZXIiOiJsaXN0X3VzZXJzIiwibWV0aG9kIjoiR0VUIiwib3BlcmF0aW9uX2lkIjoibGlzdFVzZXJzIiwicGF0aCI6Ii92MS9hZG1pbi91c2VycyIsInJlc291cmNlIjoiYWRtaW4iLCJzZWN0aW9uX3NoYTI1NiI6IjNhZGM1ZjU1OTA4OWJmNGY2NzVkYWY3ZGQwZTc3YjY5MWYxYTQ1MTQ1MjdiMmU1NzRlYjczNzE3MDVhNjI2ZGMiLCJzaWduYXR1cmVfc2hhMjU2IjoiZTkwYWI0YTAxZTcxNGZkZWI4MWJkOWI5NGUzYjZiOTgxYjhhNmVjOGY5Y2U0ZGYzZTQzZmRiNjZmMWU0Y2IyMCJ9 -->
### `client.list_users`

Operation ID: `listUsers`  
Route: `GET` `/v1/admin/users`  

#### Signature

```ruby
def list_users()
```

#### Parameters

| Name | In | Required | Contract type | Description |
| --- | --- | --- | --- | --- |
| _none_ | | | | |

#### Responses

| Status | Description | Content |
| --- | --- | --- |
| `200` | Users | none |
| `401` | Admin token required | none |

#### Canonical required-input example

```json
{
  "parameters": []
}
```

#### SDK call example

Example status: `unsupported`  
Unsupported reason: `language-example-not-generated`

<!-- omniwrap-api-operation-end eyJvcGVyYXRpb25faWQiOiJsaXN0VXNlcnMifQ -->

<!-- omniwrap-api-operation eyJleGFtcGxlX3JlYXNvbiI6Imxhbmd1YWdlLWV4YW1wbGUtbm90LWdlbmVyYXRlZCIsImV4YW1wbGVfc3RhdHVzIjoidW5zdXBwb3J0ZWQiLCJtZW1iZXIiOiJyZWFkX3RlbGVtZXRyeSIsIm1ldGhvZCI6IkdFVCIsIm9wZXJhdGlvbl9pZCI6InJlYWRUZWxlbWV0cnkiLCJwYXRoIjoiL3YxL2FkbWluL3RlbGVtZXRyeSIsInJlc291cmNlIjoiYWRtaW4iLCJzZWN0aW9uX3NoYTI1NiI6IjNmYTcyMjkzOGEwMGYzMzliNDA0ODQ1NGNhNzlkNWVlM2Y4NDM4MzQ1OWRkMmYzNmYwNmM1NjA1ZTM5ZjcyNzYiLCJzaWduYXR1cmVfc2hhMjU2IjoiYjM5YjE0NTYzMzA4OTQ2YjUyZGZlYzFmZmMyN2Q5MmNmN2VkOThhMDQyMDM3YzU1OGIyYzQzM2NkZGFhYTM4ZiJ9 -->
### `client.read_telemetry`

Operation ID: `readTelemetry`  
Route: `GET` `/v1/admin/telemetry`  

#### Signature

```ruby
def read_telemetry()
```

#### Parameters

| Name | In | Required | Contract type | Description |
| --- | --- | --- | --- | --- |
| _none_ | | | | |

#### Responses

| Status | Description | Content |
| --- | --- | --- |
| `200` | Events | none |
| `401` | Admin token required | none |

#### Canonical required-input example

```json
{
  "parameters": []
}
```

#### SDK call example

Example status: `unsupported`  
Unsupported reason: `language-example-not-generated`

<!-- omniwrap-api-operation-end eyJvcGVyYXRpb25faWQiOiJyZWFkVGVsZW1ldHJ5In0 -->

<!-- omniwrap-api-operation eyJleGFtcGxlX3JlYXNvbiI6Imxhbmd1YWdlLWV4YW1wbGUtbm90LWdlbmVyYXRlZCIsImV4YW1wbGVfc3RhdHVzIjoidW5zdXBwb3J0ZWQiLCJtZW1iZXIiOiJ1cGRhdGVfcGxhbiIsIm1ldGhvZCI6IlBPU1QiLCJvcGVyYXRpb25faWQiOiJ1cGRhdGVQbGFuIiwicGF0aCI6Ii92MS9hZG1pbi9wbGFucyIsInJlc291cmNlIjoiYWRtaW4iLCJzZWN0aW9uX3NoYTI1NiI6IjRjYmEwNzBiOTAwZWRlN2U2MDU3ZmMyMzQ4MWJiMTUyN2QzZWM1Mzc5MjE4MTQ4MzM1NTE5NzI4NDgxYmY3MTYiLCJzaWduYXR1cmVfc2hhMjU2IjoiNjM4NjQyN2VhNThkN2QzMGRiYTFkYzQ1ZDM4MmNkZjgxNTFmMDJmNmE4Nzc3NDJkMDhjNzhlZTBkNzUxZWQ2MCJ9 -->
### `client.update_plan`

Operation ID: `updatePlan`  
Route: `POST` `/v1/admin/plans`  

#### Signature

```ruby
def update_plan(body: nil)
```

#### Parameters

| Name | In | Required | Contract type | Description |
| --- | --- | --- | --- | --- |
| `body` | body | yes | `object` |  |

#### Responses

| Status | Description | Content |
| --- | --- | --- |
| `200` | Updated | none |
| `401` | Admin token required | none |
| `409` | Managed account authority required; use the returned JackAISaaS accountUrl or portalUrl. | none |

#### Canonical required-input example

```json
{
  "body": {},
  "content_type": "application/json",
  "parameters": []
}
```

#### SDK call example

Example status: `unsupported`  
Unsupported reason: `language-example-not-generated`

<!-- omniwrap-api-operation-end eyJvcGVyYXRpb25faWQiOiJ1cGRhdGVQbGFuIn0 -->

## Resource `auth`

<!-- omniwrap-api-operation eyJleGFtcGxlX3JlYXNvbiI6Imxhbmd1YWdlLWV4YW1wbGUtbm90LWdlbmVyYXRlZCIsImV4YW1wbGVfc3RhdHVzIjoidW5zdXBwb3J0ZWQiLCJtZW1iZXIiOiJnZXRfYXV0aF9nYXRlIiwibWV0aG9kIjoiR0VUIiwib3BlcmF0aW9uX2lkIjoiZ2V0QXV0aEdhdGUiLCJwYXRoIjoiL3YxL2F1dGgvZ2F0ZSIsInJlc291cmNlIjoiYXV0aCIsInNlY3Rpb25fc2hhMjU2IjoiOGYzMzkxYjNiMjkxODU1YWMxZDdhMjE3MGZhNDA1MTk3MjhiZjEyMjg4Nzk4MzZlMTI4NjRiMTM3N2Q0OTRjNSIsInNpZ25hdHVyZV9zaGEyNTYiOiI5OGY0MDg3YTViMzI5MDFlZDJjMTc4ZTJjZTk2MWZmN2UwNDkzMTNmYTM0ZTFkNjgwY2Y3ZTUxNzE3NDA5M2QxIn0 -->
### `client.get_auth_gate`

Operation ID: `getAuthGate`  
Route: `GET` `/v1/auth/gate`  

#### Signature

```ruby
def get_auth_gate()
```

#### Parameters

| Name | In | Required | Contract type | Description |
| --- | --- | --- | --- | --- |
| _none_ | | | | |

#### Responses

| Status | Description | Content |
| --- | --- | --- |
| `200` | OK | none |

#### Canonical required-input example

```json
{
  "parameters": []
}
```

#### SDK call example

Example status: `unsupported`  
Unsupported reason: `language-example-not-generated`

<!-- omniwrap-api-operation-end eyJvcGVyYXRpb25faWQiOiJnZXRBdXRoR2F0ZSJ9 -->

<!-- omniwrap-api-operation eyJleGFtcGxlX3JlYXNvbiI6Imxhbmd1YWdlLWV4YW1wbGUtbm90LWdlbmVyYXRlZCIsImV4YW1wbGVfc3RhdHVzIjoidW5zdXBwb3J0ZWQiLCJtZW1iZXIiOiJyZWdpc3RlciIsIm1ldGhvZCI6IlBPU1QiLCJvcGVyYXRpb25faWQiOiJyZWdpc3RlciIsInBhdGgiOiIvdjEvYXV0aC9yZWdpc3RlciIsInJlc291cmNlIjoiYXV0aCIsInNlY3Rpb25fc2hhMjU2IjoiMDE3MTlhYWM2N2VjYTVkNWJiZWM0ZWI2ZjViZTBlOWI3Yjg2NmY4ODhkNDhkYTVhOTE2MmYwOWJjOTU0NDM3YiIsInNpZ25hdHVyZV9zaGEyNTYiOiIyYmU3YWI2MTc3YWQ4ZDIyNWFjNTNkOGMzM2IwZDA4MGU2NjYzOTU5ODM2MDU5ODRlZTFkYzU5MWFjZTEzNjdmIn0 -->
### `client.register`

Operation ID: `register`  
Route: `POST` `/v1/auth/register`  

#### Signature

```ruby
def register(body: nil)
```

#### Parameters

| Name | In | Required | Contract type | Description |
| --- | --- | --- | --- | --- |
| `body` | body | yes | `object` |  |

#### Responses

| Status | Description | Content |
| --- | --- | --- |
| `201` | License issued | none |
| `202` | Verification code sent (or withheld by the resend cooldown) | none |
| `400` | Invalid or expired code | none |
| `403` | Not invited or refused | none |
| `409` | Managed account authority required; use the returned JackAISaaS accountUrl or portalUrl. | none |
| `429` | Rate limited | none |
| `503` | Registration not configured | none |

#### Canonical required-input example

```json
{
  "body": {},
  "content_type": "application/json",
  "parameters": []
}
```

#### SDK call example

Example status: `unsupported`  
Unsupported reason: `language-example-not-generated`

<!-- omniwrap-api-operation-end eyJvcGVyYXRpb25faWQiOiJyZWdpc3RlciJ9 -->

<!-- omniwrap-api-operation eyJleGFtcGxlX3JlYXNvbiI6Imxhbmd1YWdlLWV4YW1wbGUtbm90LWdlbmVyYXRlZCIsImV4YW1wbGVfc3RhdHVzIjoidW5zdXBwb3J0ZWQiLCJtZW1iZXIiOiJ1cGRhdGVfYXV0aF9nYXRlIiwibWV0aG9kIjoiUFVUIiwib3BlcmF0aW9uX2lkIjoidXBkYXRlQXV0aEdhdGUiLCJwYXRoIjoiL3YxL2F1dGgvZ2F0ZSIsInJlc291cmNlIjoiYXV0aCIsInNlY3Rpb25fc2hhMjU2IjoiZDY4NWY1NjM2NTI1ZDc5ODBhMWJmMmIzYWE3MmNkZmI5NzFmOTU0NmViMGU1MDczYjczNWFlZDlkYjI3NGRhZCIsInNpZ25hdHVyZV9zaGEyNTYiOiIzZjkwZjcwMWVjOTIxZDg2MjQ5NDg2NmM1ZDg5MmRiNGUyMTcxY2MxM2NkNDA0NTE1ZTcyMGE2NDJkYTQ0NjZjIn0 -->
### `client.update_auth_gate`

Operation ID: `updateAuthGate`  
Route: `PUT` `/v1/auth/gate`  

#### Signature

```ruby
def update_auth_gate(body: nil)
```

#### Parameters

| Name | In | Required | Contract type | Description |
| --- | --- | --- | --- | --- |
| `body` | body | yes | `object` |  |

#### Responses

| Status | Description | Content |
| --- | --- | --- |
| `200` | Updated | none |
| `401` | Admin token required | none |
| `409` | Managed account authority required; use the returned JackAISaaS accountUrl or portalUrl. | none |

#### Canonical required-input example

```json
{
  "body": {},
  "content_type": "application/json",
  "parameters": []
}
```

#### SDK call example

Example status: `unsupported`  
Unsupported reason: `language-example-not-generated`

<!-- omniwrap-api-operation-end eyJvcGVyYXRpb25faWQiOiJ1cGRhdGVBdXRoR2F0ZSJ9 -->

<!-- omniwrap-api-operation eyJleGFtcGxlX3JlYXNvbiI6Imxhbmd1YWdlLWV4YW1wbGUtbm90LWdlbmVyYXRlZCIsImV4YW1wbGVfc3RhdHVzIjoidW5zdXBwb3J0ZWQiLCJtZW1iZXIiOiJ2ZXJpZnlfbGljZW5zZSIsIm1ldGhvZCI6IlBPU1QiLCJvcGVyYXRpb25faWQiOiJ2ZXJpZnlMaWNlbnNlIiwicGF0aCI6Ii92MS9hdXRoL3ZlcmlmeSIsInJlc291cmNlIjoiYXV0aCIsInNlY3Rpb25fc2hhMjU2IjoiMDFjYzU0ZTBkNDE3MDdkMDVkZDFlOWY0MTgyOGJmZmU4ZDAzOWU3ZjEyNjUxMDQxOTBmNTJmMDllOWE4YzQ0MiIsInNpZ25hdHVyZV9zaGEyNTYiOiIyNjYwOTAyMzE3ZmI4MTM1Y2QyMzEyZmI3YjZiZmFmMGJkZDg0Y2E0Njc5OTk2ZDk5MjE3OTFhZDAwNTY3OTc5In0 -->
### `client.verify_license`

Operation ID: `verifyLicense`  
Route: `POST` `/v1/auth/verify`  

#### Signature

```ruby
def verify_license(body: nil)
```

#### Parameters

| Name | In | Required | Contract type | Description |
| --- | --- | --- | --- | --- |
| `body` | body | yes | `object` |  |

#### Responses

| Status | Description | Content |
| --- | --- | --- |
| `200` | Valid | none |
| `401` | Invalid license | none |
| `403` | Refused | none |
| `409` | Managed account authority required; use the returned JackAISaaS accountUrl or portalUrl. | none |
| `503` | Verification not configured | none |

#### Canonical required-input example

```json
{
  "body": {},
  "content_type": "application/json",
  "parameters": []
}
```

#### SDK call example

Example status: `unsupported`  
Unsupported reason: `language-example-not-generated`

<!-- omniwrap-api-operation-end eyJvcGVyYXRpb25faWQiOiJ2ZXJpZnlMaWNlbnNlIn0 -->

## Resource `billing`

<!-- omniwrap-api-operation eyJleGFtcGxlX3JlYXNvbiI6Imxhbmd1YWdlLWV4YW1wbGUtbm90LWdlbmVyYXRlZCIsImV4YW1wbGVfc3RhdHVzIjoidW5zdXBwb3J0ZWQiLCJtZW1iZXIiOiJzdHJpcGVfd2ViaG9vayIsIm1ldGhvZCI6IlBPU1QiLCJvcGVyYXRpb25faWQiOiJzdHJpcGVXZWJob29rIiwicGF0aCI6Ii92MS9iaWxsaW5nL3N0cmlwZS93ZWJob29rIiwicmVzb3VyY2UiOiJiaWxsaW5nIiwic2VjdGlvbl9zaGEyNTYiOiJiNjkxNjVlZGE5N2ZlNGRkNTM0OWVmOTBmMjY5OTM2ZWRlY2JkZGNhZjljY2VmMmViNDRmYWYwMDczOWQxYzdjIiwic2lnbmF0dXJlX3NoYTI1NiI6Ijc5NmZlOWQ2OThjNjBlNTkzMGMwN2MyNzdmNzk5YzkwYzQ5NzJjNDkyZWFhMWQ5MmM3YzBjYTg5YzVmMzY1NWIifQ -->
### `client.stripe_webhook`

Operation ID: `stripeWebhook`  
Route: `POST` `/v1/billing/stripe/webhook`  

#### Signature

```ruby
def stripe_webhook()
```

#### Parameters

| Name | In | Required | Contract type | Description |
| --- | --- | --- | --- | --- |
| _none_ | | | | |

#### Responses

| Status | Description | Content |
| --- | --- | --- |
| `200` | Received | none |
| `400` | Invalid signature or payload | none |
| `409` | Managed account authority required; use the returned JackAISaaS accountUrl or portalUrl. | none |

#### Canonical required-input example

```json
{
  "parameters": []
}
```

#### SDK call example

Example status: `unsupported`  
Unsupported reason: `language-example-not-generated`

<!-- omniwrap-api-operation-end eyJvcGVyYXRpb25faWQiOiJzdHJpcGVXZWJob29rIn0 -->

## Resource `health`

<!-- omniwrap-api-operation eyJleGFtcGxlX3JlYXNvbiI6Imxhbmd1YWdlLWV4YW1wbGUtbm90LWdlbmVyYXRlZCIsImV4YW1wbGVfc3RhdHVzIjoidW5zdXBwb3J0ZWQiLCJtZW1iZXIiOiJnZXRfaGVhbHRoIiwibWV0aG9kIjoiR0VUIiwib3BlcmF0aW9uX2lkIjoiZ2V0SGVhbHRoIiwicGF0aCI6Ii9oZWFsdGgiLCJyZXNvdXJjZSI6ImhlYWx0aCIsInNlY3Rpb25fc2hhMjU2IjoiMGM0ZjY2NTA5NWJmMjNjZTY0ZmYyMmMyZjUxZjFiNTRjMGE2OTUxZmM2YzFlNjY0MzUzY2M1OGM5OTE5YTJjZSIsInNpZ25hdHVyZV9zaGEyNTYiOiIwMTVmZDY2MTBiYmU3OTRlYTUyZTNkNjZmMzZhODBjNWNlZTUxODlmOWE1NjU5OWRmYTUyNmM0Mjg0NTE3NjMxIn0 -->
### `client.get_health`

Operation ID: `getHealth`  
Route: `GET` `/health`  

#### Signature

```ruby
def get_health()
```

#### Parameters

| Name | In | Required | Contract type | Description |
| --- | --- | --- | --- | --- |
| _none_ | | | | |

#### Responses

| Status | Description | Content |
| --- | --- | --- |
| `200` | OK | none |

#### Canonical required-input example

```json
{
  "parameters": []
}
```

#### SDK call example

Example status: `unsupported`  
Unsupported reason: `language-example-not-generated`

<!-- omniwrap-api-operation-end eyJvcGVyYXRpb25faWQiOiJnZXRIZWFsdGgifQ -->

## Resource `jobs`

<!-- omniwrap-api-operation eyJleGFtcGxlX3JlYXNvbiI6Imxhbmd1YWdlLWV4YW1wbGUtbm90LWdlbmVyYXRlZCIsImV4YW1wbGVfc3RhdHVzIjoidW5zdXBwb3J0ZWQiLCJtZW1iZXIiOiJjYW5jZWxfam9iIiwibWV0aG9kIjoiUE9TVCIsIm9wZXJhdGlvbl9pZCI6ImNhbmNlbEpvYiIsInBhdGgiOiIvdjEvam9icy97am9iSWR9L2NhbmNlbCIsInJlc291cmNlIjoiam9icyIsInNlY3Rpb25fc2hhMjU2IjoiZTdjM2Y5ZDI5MWM5NDc0MTIyMDZiMmE0NjAyYzQ5OThmZGI0YjNiMDI5N2JkMWJlMWJlY2Y5MjgxOWY5YmI0YiIsInNpZ25hdHVyZV9zaGEyNTYiOiI1NDlkNGVkZjNlMDllODFmOWNkOGIzMWRlNjI1NWJkNmY4MTI2NDU3ZDZlMGUxZjEyN2I2ZWQ2OWZjNzg4OTQ4In0 -->
### `client.cancel_job`

Operation ID: `cancelJob`  
Route: `POST` `/v1/jobs/{jobId}/cancel`  

#### Signature

```ruby
def cancel_job(job_id:)
```

#### Parameters

| Name | In | Required | Contract type | Description |
| --- | --- | --- | --- | --- |
| `jobId` | `path` | yes | `string` |  |

#### Responses

| Status | Description | Content |
| --- | --- | --- |
| `200` | OK | none |

#### Canonical required-input example

```json
{
  "parameters": [
    {
      "in": "path",
      "name": "jobId",
      "value": "example"
    }
  ]
}
```

#### SDK call example

Example status: `unsupported`  
Unsupported reason: `language-example-not-generated`

<!-- omniwrap-api-operation-end eyJvcGVyYXRpb25faWQiOiJjYW5jZWxKb2IifQ -->

<!-- omniwrap-api-operation eyJleGFtcGxlX3JlYXNvbiI6Imxhbmd1YWdlLWV4YW1wbGUtbm90LWdlbmVyYXRlZCIsImV4YW1wbGVfc3RhdHVzIjoidW5zdXBwb3J0ZWQiLCJtZW1iZXIiOiJnZXRfam9iIiwibWV0aG9kIjoiR0VUIiwib3BlcmF0aW9uX2lkIjoiZ2V0Sm9iIiwicGF0aCI6Ii92MS9qb2JzL3tqb2JJZH0iLCJyZXNvdXJjZSI6ImpvYnMiLCJzZWN0aW9uX3NoYTI1NiI6IjhiMTFmMmU0ODNkMGMzMDZjNjhlOWNiM2I5ZGUzYWVlZWU2ZjMyYjc5OTA3OWVhNDM0MTEyZmU5ZWY1ZmYzMGIiLCJzaWduYXR1cmVfc2hhMjU2IjoiNmJjMDkwOTIxYTBhNjEzYjZmZjAwMzc3NTIwZjBkMTNmNjc1N2I0MTg4YWJmOWI3ZmRiMDMwNGMzNDk3MjgzOSJ9 -->
### `client.get_job`

Operation ID: `getJob`  
Route: `GET` `/v1/jobs/{jobId}`  

#### Signature

```ruby
def get_job(job_id:)
```

#### Parameters

| Name | In | Required | Contract type | Description |
| --- | --- | --- | --- | --- |
| `jobId` | `path` | yes | `string` |  |

#### Responses

| Status | Description | Content |
| --- | --- | --- |
| `200` | OK | none |

#### Canonical required-input example

```json
{
  "parameters": [
    {
      "in": "path",
      "name": "jobId",
      "value": "example"
    }
  ]
}
```

#### SDK call example

Example status: `unsupported`  
Unsupported reason: `language-example-not-generated`

<!-- omniwrap-api-operation-end eyJvcGVyYXRpb25faWQiOiJnZXRKb2IifQ -->

<!-- omniwrap-api-operation eyJleGFtcGxlX3JlYXNvbiI6Imxhbmd1YWdlLWV4YW1wbGUtbm90LWdlbmVyYXRlZCIsImV4YW1wbGVfc3RhdHVzIjoidW5zdXBwb3J0ZWQiLCJtZW1iZXIiOiJsaXN0X2pvYl9ldmVudHMiLCJtZXRob2QiOiJHRVQiLCJvcGVyYXRpb25faWQiOiJsaXN0Sm9iRXZlbnRzIiwicGF0aCI6Ii92MS9qb2JzL3tqb2JJZH0vZXZlbnRzIiwicmVzb3VyY2UiOiJqb2JzIiwic2VjdGlvbl9zaGEyNTYiOiJiN2Y0ZDgxZDlkYWMwODEzY2ZmNzNlNGU4NGIwYzhhMDlhMjBiZTQ2MGI1MjgwYWRhZWE1NDBhN2RiNmY2Mjg0Iiwic2lnbmF0dXJlX3NoYTI1NiI6ImU4YjBlODM4ZmIwY2IzNjc5NmQzYTk5NWQ1OGFlZTBkOGI2Y2VlNDdmMjEyODYyMWMzZTAwM2Q1OGQ3MzQ2M2YifQ -->
### `client.list_job_events`

Operation ID: `listJobEvents`  
Route: `GET` `/v1/jobs/{jobId}/events`  

#### Signature

```ruby
def list_job_events(job_id:)
```

#### Parameters

| Name | In | Required | Contract type | Description |
| --- | --- | --- | --- | --- |
| `jobId` | `path` | yes | `string` |  |

#### Responses

| Status | Description | Content |
| --- | --- | --- |
| `200` | OK | none |

#### Canonical required-input example

```json
{
  "parameters": [
    {
      "in": "path",
      "name": "jobId",
      "value": "example"
    }
  ]
}
```

#### SDK call example

Example status: `unsupported`  
Unsupported reason: `language-example-not-generated`

<!-- omniwrap-api-operation-end eyJvcGVyYXRpb25faWQiOiJsaXN0Sm9iRXZlbnRzIn0 -->

<!-- omniwrap-api-operation eyJleGFtcGxlX3JlYXNvbiI6Imxhbmd1YWdlLWV4YW1wbGUtbm90LWdlbmVyYXRlZCIsImV4YW1wbGVfc3RhdHVzIjoidW5zdXBwb3J0ZWQiLCJtZW1iZXIiOiJsaXN0X2pvYnMiLCJtZXRob2QiOiJHRVQiLCJvcGVyYXRpb25faWQiOiJsaXN0Sm9icyIsInBhdGgiOiIvdjEvam9icyIsInJlc291cmNlIjoiam9icyIsInNlY3Rpb25fc2hhMjU2IjoiMTkzMjNjNzg1NDkwYTQ4ZmRkNTQ3NzQyZjJiODJmN2RjNDBhZDU5YTc3OTAyOWFkNzg2NDVjNGFmY2VjNmQ4MCIsInNpZ25hdHVyZV9zaGEyNTYiOiI2MjA0MjlmN2JlZWQ3YzBlNTMzNDRkNzllNmRiYjgwZDllMDBjOTcwOTI4YjIyMThlYWFmZjZiZDE2ZWI2MGNjIn0 -->
### `client.list_jobs`

Operation ID: `listJobs`  
Route: `GET` `/v1/jobs`  

#### Signature

```ruby
def list_jobs()
```

#### Parameters

| Name | In | Required | Contract type | Description |
| --- | --- | --- | --- | --- |
| _none_ | | | | |

#### Responses

| Status | Description | Content |
| --- | --- | --- |
| `200` | Jobs | none |
| `401` | Session required | none |
| `503` | Storage not configured | none |

#### Canonical required-input example

```json
{
  "parameters": []
}
```

#### SDK call example

Example status: `unsupported`  
Unsupported reason: `language-example-not-generated`

<!-- omniwrap-api-operation-end eyJvcGVyYXRpb25faWQiOiJsaXN0Sm9icyJ9 -->

<!-- omniwrap-api-operation eyJleGFtcGxlX3JlYXNvbiI6Imxhbmd1YWdlLWV4YW1wbGUtbm90LWdlbmVyYXRlZCIsImV4YW1wbGVfc3RhdHVzIjoidW5zdXBwb3J0ZWQiLCJtZW1iZXIiOiJzdWJtaXRfam9iIiwibWV0aG9kIjoiUE9TVCIsIm9wZXJhdGlvbl9pZCI6InN1Ym1pdEpvYiIsInBhdGgiOiIvdjEvam9icyIsInJlc291cmNlIjoiam9icyIsInNlY3Rpb25fc2hhMjU2IjoiN2Y4MzBkZTNjNDM4ZmM5YTI2MjVkODYwMWQxMGUxYTlkN2E2MzE4OTBkMzQ1ODJhM2I3YzljZGRmNGY3MDVlYSIsInNpZ25hdHVyZV9zaGEyNTYiOiI5NDkwMzZjNzczMDZkNjc1MjUzYTYxMjU2NzVhNWI4ZWE5NDkzMmI4ZmZmYWE3NmE3Yzc0YmMyNmI5YzVjOTZiIn0 -->
### `client.submit_job`

Operation ID: `submitJob`  
Route: `POST` `/v1/jobs`  

#### Signature

```ruby
def submit_job(body: nil)
```

#### Parameters

| Name | In | Required | Contract type | Description |
| --- | --- | --- | --- | --- |
| `body` | body | yes | `object` |  |

#### Responses

| Status | Description | Content |
| --- | --- | --- |
| `200` | Replayed | none |
| `201` | Created | none |
| `401` | Session required | none |
| `503` | Storage not configured | none |

#### Canonical required-input example

```json
{
  "body": {},
  "content_type": "application/json",
  "parameters": []
}
```

#### SDK call example

Example status: `unsupported`  
Unsupported reason: `language-example-not-generated`

<!-- omniwrap-api-operation-end eyJvcGVyYXRpb25faWQiOiJzdWJtaXRKb2IifQ -->

## Resource `organizations`

<!-- omniwrap-api-operation eyJleGFtcGxlX3JlYXNvbiI6Imxhbmd1YWdlLWV4YW1wbGUtbm90LWdlbmVyYXRlZCIsImV4YW1wbGVfc3RhdHVzIjoidW5zdXBwb3J0ZWQiLCJtZW1iZXIiOiJjbG9zZV9wZXJzaXN0ZW50X2JveCIsIm1ldGhvZCI6IlBPU1QiLCJvcGVyYXRpb25faWQiOiJjbG9zZVBlcnNpc3RlbnRCb3giLCJwYXRoIjoiL3YxL29yZ2FuaXphdGlvbnMve29yZ2FuaXphdGlvbklkfS9wZXJzaXN0ZW50LWJveGVzL3tib3hJZH0vY2xvc2UiLCJyZXNvdXJjZSI6Im9yZ2FuaXphdGlvbnMiLCJzZWN0aW9uX3NoYTI1NiI6IjBiM2ZjOTQ1OTY5YTFkNTI5NmM0Y2UyNTM1M2IwNTdkNDM0MTVjOWQ1NGE2NWZjYmE0OWY1ZmI5ZjNhMGY2NzEiLCJzaWduYXR1cmVfc2hhMjU2IjoiMTJlYWQ2NGViYWQyN2VmMWRkNzc0MzczZWNmYWY1Y2RhMDBlOWQ1NGU5MzcyMWU0MmU2YTg3NWEwNWFkODI2MSJ9 -->
### `client.close_persistent_box`

Operation ID: `closePersistentBox`  
Route: `POST` `/v1/organizations/{organizationId}/persistent-boxes/{boxId}/close`  

#### Signature

```ruby
def close_persistent_box(organization_id:, box_id:)
```

#### Parameters

| Name | In | Required | Contract type | Description |
| --- | --- | --- | --- | --- |
| `organizationId` | `path` | yes | `string` |  |
| `boxId` | `path` | yes | `string&lt;uuid&gt;` |  |

#### Responses

| Status | Description | Content |
| --- | --- | --- |
| `200` | Closure is recorded; repeat requests return the same result without deleting again. | application/json (HostedPersistentBoxClose) |
| `202` | Closure is unconfirmed. Lost, late, negative or mismatched acknowledgements and failed receipt persistence retain reservations. Repeat requests never dispatch another deletion; operator reconciliation is required. | application/json (HostedPersistentBoxClose) |
| `400` | Invalid UUID, body or query parameters. | none |
| `401` | Missing or rejected product session. | none |
| `403` | Current authority denied cleanup or the organization/product/environment differs. | none |
| `404` | No durable box in this exact target scope. | none |
| `409` | Unconfirmed or changed provider allocation requires operator reconciliation. | none |
| `503` | Authority or storage unavailable, or no matching operator provider adapter. Missing configuration refuses before any close intention or deletion. | none |

#### Canonical required-input example

```json
{
  "parameters": [
    {
      "in": "path",
      "name": "organizationId",
      "value": "example"
    },
    {
      "in": "path",
      "name": "boxId",
      "value": "00000000-0000-0000-c54d-988d0e4e7e77"
    }
  ]
}
```

#### SDK call example

Example status: `unsupported`  
Unsupported reason: `language-example-not-generated`

<!-- omniwrap-api-operation-end eyJvcGVyYXRpb25faWQiOiJjbG9zZVBlcnNpc3RlbnRCb3gifQ -->

<!-- omniwrap-api-operation eyJleGFtcGxlX3JlYXNvbiI6Imxhbmd1YWdlLWV4YW1wbGUtbm90LWdlbmVyYXRlZCIsImV4YW1wbGVfc3RhdHVzIjoidW5zdXBwb3J0ZWQiLCJtZW1iZXIiOiJjcmVhdGVfYmlsbGluZ19wb3J0YWwiLCJtZXRob2QiOiJQT1NUIiwib3BlcmF0aW9uX2lkIjoiY3JlYXRlQmlsbGluZ1BvcnRhbCIsInBhdGgiOiIvdjEvb3JnYW5pemF0aW9ucy97b3JnYW5pemF0aW9uSWR9L2JpbGxpbmcvcG9ydGFsIiwicmVzb3VyY2UiOiJvcmdhbml6YXRpb25zIiwic2VjdGlvbl9zaGEyNTYiOiI1OTZmN2IwYWMwYmQ5MDllYTlmZjFlYWYwOGQ0YmVjMGE2YmY0NDYwNjIwNWQ5YzllNDM5NjAxOTg1ZjBhZmY3Iiwic2lnbmF0dXJlX3NoYTI1NiI6IjYyY2U4ZGM1OWNkMDZjYjg4M2NiNTFlMzI5ODg1MzA5ZDczZDM3Nzk2ZTljNWI1YTI3YjJhOTM3MjA1MDE5MjAifQ -->
### `client.create_billing_portal`

Operation ID: `createBillingPortal`  
Route: `POST` `/v1/organizations/{organizationId}/billing/portal`  

#### Signature

```ruby
def create_billing_portal(organization_id:)
```

#### Parameters

| Name | In | Required | Contract type | Description |
| --- | --- | --- | --- | --- |
| `organizationId` | `path` | yes | `string` |  |

#### Responses

| Status | Description | Content |
| --- | --- | --- |
| `201` | portalUrl | none |
| `404` | No Stripe customer yet | none |
| `409` | Managed account authority required; use the returned JackAISaaS accountUrl or portalUrl. | none |

#### Canonical required-input example

```json
{
  "parameters": [
    {
      "in": "path",
      "name": "organizationId",
      "value": "example"
    }
  ]
}
```

#### SDK call example

Example status: `unsupported`  
Unsupported reason: `language-example-not-generated`

<!-- omniwrap-api-operation-end eyJvcGVyYXRpb25faWQiOiJjcmVhdGVCaWxsaW5nUG9ydGFsIn0 -->

<!-- omniwrap-api-operation eyJleGFtcGxlX3JlYXNvbiI6Imxhbmd1YWdlLWV4YW1wbGUtbm90LWdlbmVyYXRlZCIsImV4YW1wbGVfc3RhdHVzIjoidW5zdXBwb3J0ZWQiLCJtZW1iZXIiOiJjcmVhdGVfYm94IiwibWV0aG9kIjoiUE9TVCIsIm9wZXJhdGlvbl9pZCI6ImNyZWF0ZUJveCIsInBhdGgiOiIvdjEvb3JnYW5pemF0aW9ucy97b3JnYW5pemF0aW9uSWR9L2JveGVzIiwicmVzb3VyY2UiOiJvcmdhbml6YXRpb25zIiwic2VjdGlvbl9zaGEyNTYiOiI0ZmZjODQ1NmQ2OWI4ZDRjOTYwYjhlNTI5ZjY1YjhhMDU4ODQzNTYyNjJhZDFiNDdjNDYxZTcyNzIwOTFhYzczIiwic2lnbmF0dXJlX3NoYTI1NiI6ImJmYmY1ZDliNGVkMGQ2OWI0OTE2ZTEzMGUwYzRkYzk5ZGE3YjE0YzBkODUzNTExMGQ4YmMzMzY4YjVjODMxY2UifQ -->
### `client.create_box`

Operation ID: `createBox`  
Route: `POST` `/v1/organizations/{organizationId}/boxes`  

#### Signature

```ruby
def create_box(organization_id:, body: nil)
```

#### Parameters

| Name | In | Required | Contract type | Description |
| --- | --- | --- | --- | --- |
| `organizationId` | `path` | yes | `string` |  |
| `body` | body | yes | `object` |  |

#### Responses

| Status | Description | Content |
| --- | --- | --- |
| `201` | Box running at the provider | none |
| `402` | Concurrent-box limit reached | none |
| `502` | The provider refused; recorded as failed | none |
| `503` | No provider or no storage | none |

#### Canonical required-input example

```json
{
  "body": {},
  "content_type": "application/json",
  "parameters": [
    {
      "in": "path",
      "name": "organizationId",
      "value": "example"
    }
  ]
}
```

#### SDK call example

Example status: `unsupported`  
Unsupported reason: `language-example-not-generated`

<!-- omniwrap-api-operation-end eyJvcGVyYXRpb25faWQiOiJjcmVhdGVCb3gifQ -->

<!-- omniwrap-api-operation eyJleGFtcGxlX3JlYXNvbiI6Imxhbmd1YWdlLWV4YW1wbGUtbm90LWdlbmVyYXRlZCIsImV4YW1wbGVfc3RhdHVzIjoidW5zdXBwb3J0ZWQiLCJtZW1iZXIiOiJjcmVhdGVfY2hlY2tvdXQiLCJtZXRob2QiOiJQT1NUIiwib3BlcmF0aW9uX2lkIjoiY3JlYXRlQ2hlY2tvdXQiLCJwYXRoIjoiL3YxL29yZ2FuaXphdGlvbnMve29yZ2FuaXphdGlvbklkfS9iaWxsaW5nL2NoZWNrb3V0IiwicmVzb3VyY2UiOiJvcmdhbml6YXRpb25zIiwic2VjdGlvbl9zaGEyNTYiOiIzMTQ4ZThkMzkwNjUzOTdhMDcxNjlkMTQ1MDNhZGFhYmI0ZjNjZWI3ODgxYjY0ZDRhYzY1YWVhZTQ4NTFjOTY5Iiwic2lnbmF0dXJlX3NoYTI1NiI6IjFiMjA0OGVhODc5NDdkNTA2ZDZlYmZjM2I4NDM0MjVjMWI0NzJjN2Y3YzA3NDljOTRjOWZiYTFjYmQ2NmQ1ZjMifQ -->
### `client.create_checkout`

Operation ID: `createCheckout`  
Route: `POST` `/v1/organizations/{organizationId}/billing/checkout`  

#### Signature

```ruby
def create_checkout(organization_id:, body: nil)
```

#### Parameters

| Name | In | Required | Contract type | Description |
| --- | --- | --- | --- | --- |
| `organizationId` | `path` | yes | `string` |  |
| `body` | body | yes | `object` |  |

#### Responses

| Status | Description | Content |
| --- | --- | --- |
| `201` | checkoutUrl of the Stripe Checkout Session | none |
| `409` | Managed account authority required; use the returned JackAISaaS accountUrl or portalUrl. Autonomous mode: Plan not on sale or subscription exists | none |

#### Canonical required-input example

```json
{
  "body": {
    "planKey": "pro"
  },
  "content_type": "application/json",
  "parameters": [
    {
      "in": "path",
      "name": "organizationId",
      "value": "example"
    }
  ]
}
```

#### SDK call example

Example status: `unsupported`  
Unsupported reason: `language-example-not-generated`

<!-- omniwrap-api-operation-end eyJvcGVyYXRpb25faWQiOiJjcmVhdGVDaGVja291dCJ9 -->

<!-- omniwrap-api-operation eyJleGFtcGxlX3JlYXNvbiI6Imxhbmd1YWdlLWV4YW1wbGUtbm90LWdlbmVyYXRlZCIsImV4YW1wbGVfc3RhdHVzIjoidW5zdXBwb3J0ZWQiLCJtZW1iZXIiOiJnZXRfYmlsbGluZyIsIm1ldGhvZCI6IkdFVCIsIm9wZXJhdGlvbl9pZCI6ImdldEJpbGxpbmciLCJwYXRoIjoiL3YxL29yZ2FuaXphdGlvbnMve29yZ2FuaXphdGlvbklkfS9iaWxsaW5nIiwicmVzb3VyY2UiOiJvcmdhbml6YXRpb25zIiwic2VjdGlvbl9zaGEyNTYiOiI5YzAyOTgxZTg5NTc1M2QzYTc3ZGExYTgwODc5OGRmNzY2MDUxMzA1NDM5ZjQzYjRlYmNlOTM0NjZkMjQ5N2I0Iiwic2lnbmF0dXJlX3NoYTI1NiI6ImY3NDJkMjBhYmNmZmFhNjBmNmEzZGZhZGVhYzc2YWMxYzE4YjNhMWE4NWJkODU4ZWU5NzUzOWExMzZiNjQ0ZDIifQ -->
### `client.get_billing`

Operation ID: `getBilling`  
Route: `GET` `/v1/organizations/{organizationId}/billing`  

#### Signature

```ruby
def get_billing(organization_id:)
```

#### Parameters

| Name | In | Required | Contract type | Description |
| --- | --- | --- | --- | --- |
| `organizationId` | `path` | yes | `string` |  |

#### Responses

| Status | Description | Content |
| --- | --- | --- |
| `200` | Billing status | none |
| `409` | Managed account authority required; use the returned JackAISaaS accountUrl or portalUrl. | none |

#### Canonical required-input example

```json
{
  "parameters": [
    {
      "in": "path",
      "name": "organizationId",
      "value": "example"
    }
  ]
}
```

#### SDK call example

Example status: `unsupported`  
Unsupported reason: `language-example-not-generated`

<!-- omniwrap-api-operation-end eyJvcGVyYXRpb25faWQiOiJnZXRCaWxsaW5nIn0 -->

<!-- omniwrap-api-operation eyJleGFtcGxlX3JlYXNvbiI6Imxhbmd1YWdlLWV4YW1wbGUtbm90LWdlbmVyYXRlZCIsImV4YW1wbGVfc3RhdHVzIjoidW5zdXBwb3J0ZWQiLCJtZW1iZXIiOiJnZXRfYm94IiwibWV0aG9kIjoiR0VUIiwib3BlcmF0aW9uX2lkIjoiZ2V0Qm94IiwicGF0aCI6Ii92MS9vcmdhbml6YXRpb25zL3tvcmdhbml6YXRpb25JZH0vYm94ZXMve2JveElkfSIsInJlc291cmNlIjoib3JnYW5pemF0aW9ucyIsInNlY3Rpb25fc2hhMjU2IjoiNTIzMmUxYzI4NjY5ZDE5Mzc5YzQwMjllMWM3ZjM1YzU5Y2RhNDUxYTY0NzRiZTNjZWE0MzQzYTgyZWU0ZjM0MyIsInNpZ25hdHVyZV9zaGEyNTYiOiI5ZDlmOWU5MzI0ZGMxZjI3YzljZDc0MDk4ODJhYmY1MTM0NTc2OGYzZGJhZWI0NWVjNzgwNmFmYTdhZmFlNzBmIn0 -->
### `client.get_box`

Operation ID: `getBox`  
Route: `GET` `/v1/organizations/{organizationId}/boxes/{boxId}`  

#### Signature

```ruby
def get_box(organization_id:, box_id:)
```

#### Parameters

| Name | In | Required | Contract type | Description |
| --- | --- | --- | --- | --- |
| `organizationId` | `path` | yes | `string` |  |
| `boxId` | `path` | yes | `string&lt;uuid&gt;` |  |

#### Responses

| Status | Description | Content |
| --- | --- | --- |
| `200` | Stored box | none |
| `404` | Unknown box | none |

#### Canonical required-input example

```json
{
  "parameters": [
    {
      "in": "path",
      "name": "organizationId",
      "value": "example"
    },
    {
      "in": "path",
      "name": "boxId",
      "value": "00000000-0000-0000-d32a-0e84cb70d88a"
    }
  ]
}
```

#### SDK call example

Example status: `unsupported`  
Unsupported reason: `language-example-not-generated`

<!-- omniwrap-api-operation-end eyJvcGVyYXRpb25faWQiOiJnZXRCb3gifQ -->

<!-- omniwrap-api-operation eyJleGFtcGxlX3JlYXNvbiI6Imxhbmd1YWdlLWV4YW1wbGUtbm90LWdlbmVyYXRlZCIsImV4YW1wbGVfc3RhdHVzIjoidW5zdXBwb3J0ZWQiLCJtZW1iZXIiOiJnZXRfZW50aXRsZW1lbnRzIiwibWV0aG9kIjoiR0VUIiwib3BlcmF0aW9uX2lkIjoiZ2V0RW50aXRsZW1lbnRzIiwicGF0aCI6Ii92MS9vcmdhbml6YXRpb25zL3tvcmdhbml6YXRpb25JZH0vZW50aXRsZW1lbnRzIiwicmVzb3VyY2UiOiJvcmdhbml6YXRpb25zIiwic2VjdGlvbl9zaGEyNTYiOiI3MWIwZmE0MjMyMTc4MGViNTYwMGIyMzk3ZmNkOGRhYWQ0OTY2ZGUwMmU5MzVjZTFkMzljMTBmN2NkOWUyMzNhIiwic2lnbmF0dXJlX3NoYTI1NiI6IjA3MjFkOTllZTRlMTQyYTc0YTdiY2UyYzM3ZWNlZGRjMTc0YmNmODBkMTQxNDc4Y2M1YTRjZTZlNWU1NjZlZTgifQ -->
### `client.get_entitlements`

Operation ID: `getEntitlements`  
Route: `GET` `/v1/organizations/{organizationId}/entitlements`  

#### Signature

```ruby
def get_entitlements(organization_id:)
```

#### Parameters

| Name | In | Required | Contract type | Description |
| --- | --- | --- | --- | --- |
| `organizationId` | `path` | yes | `string` |  |

#### Responses

| Status | Description | Content |
| --- | --- | --- |
| `200` | Entitlements and usage | none |

#### Canonical required-input example

```json
{
  "parameters": [
    {
      "in": "path",
      "name": "organizationId",
      "value": "example"
    }
  ]
}
```

#### SDK call example

Example status: `unsupported`  
Unsupported reason: `language-example-not-generated`

<!-- omniwrap-api-operation-end eyJvcGVyYXRpb25faWQiOiJnZXRFbnRpdGxlbWVudHMifQ -->

<!-- omniwrap-api-operation eyJleGFtcGxlX3JlYXNvbiI6Imxhbmd1YWdlLWV4YW1wbGUtbm90LWdlbmVyYXRlZCIsImV4YW1wbGVfc3RhdHVzIjoidW5zdXBwb3J0ZWQiLCJtZW1iZXIiOiJnZXRfZmxlZXQiLCJtZXRob2QiOiJHRVQiLCJvcGVyYXRpb25faWQiOiJnZXRGbGVldCIsInBhdGgiOiIvdjEvb3JnYW5pemF0aW9ucy97b3JnYW5pemF0aW9uSWR9L2ZsZWV0IiwicmVzb3VyY2UiOiJvcmdhbml6YXRpb25zIiwic2VjdGlvbl9zaGEyNTYiOiIwZTY4MzdhNjJjMGRmMTdiYjdkZjMzNDMwMGZkY2U4MGY5ZTY5NmNkYTI4YmZkZDQ4NmVjNTY4ZGJiYTNlM2VhIiwic2lnbmF0dXJlX3NoYTI1NiI6ImMzM2QwZjk5ZWI2OGYyNzFlMWZlZGRiYTBjMWE4OWQ1YjY2NzE4Yjg2ZWZhMmRhM2FkMDJjMzhmNDMzOGIzNzMifQ -->
### `client.get_fleet`

Operation ID: `getFleet`  
Route: `GET` `/v1/organizations/{organizationId}/fleet`  

#### Signature

```ruby
def get_fleet(organization_id:)
```

#### Parameters

| Name | In | Required | Contract type | Description |
| --- | --- | --- | --- | --- |
| `organizationId` | `path` | yes | `string` |  |

#### Responses

| Status | Description | Content |
| --- | --- | --- |
| `200` | Stored fleet | none |

#### Canonical required-input example

```json
{
  "parameters": [
    {
      "in": "path",
      "name": "organizationId",
      "value": "example"
    }
  ]
}
```

#### SDK call example

Example status: `unsupported`  
Unsupported reason: `language-example-not-generated`

<!-- omniwrap-api-operation-end eyJvcGVyYXRpb25faWQiOiJnZXRGbGVldCJ9 -->

<!-- omniwrap-api-operation eyJleGFtcGxlX3JlYXNvbiI6Imxhbmd1YWdlLWV4YW1wbGUtbm90LWdlbmVyYXRlZCIsImV4YW1wbGVfc3RhdHVzIjoidW5zdXBwb3J0ZWQiLCJtZW1iZXIiOiJnZXRfZmxlZXRfcG9saWN5IiwibWV0aG9kIjoiR0VUIiwib3BlcmF0aW9uX2lkIjoiZ2V0RmxlZXRQb2xpY3kiLCJwYXRoIjoiL3YxL29yZ2FuaXphdGlvbnMve29yZ2FuaXphdGlvbklkfS9mbGVldC9wb2xpY3kiLCJyZXNvdXJjZSI6Im9yZ2FuaXphdGlvbnMiLCJzZWN0aW9uX3NoYTI1NiI6Ijg5OWFhM2I1MDIzYTk2M2I2ODc2YjY2ZWQ5NmMzMzJhNDFjZWU0ZmQ2MzJlZWYyY2M0ZTNiMGU4MjYzODI0MzYiLCJzaWduYXR1cmVfc2hhMjU2IjoiYzlkZWNiNTE2NmM3NDRmMThmNGVjNjc0OWE1MGRmYmI5NDE5NjI0ZmZmMjQ4ZDhkMDZkNTI4YTFkMzFmYmY5YSJ9 -->
### `client.get_fleet_policy`

Operation ID: `getFleetPolicy`  
Route: `GET` `/v1/organizations/{organizationId}/fleet/policy`  

#### Signature

```ruby
def get_fleet_policy(organization_id:)
```

#### Parameters

| Name | In | Required | Contract type | Description |
| --- | --- | --- | --- | --- |
| `organizationId` | `path` | yes | `string` |  |

#### Responses

| Status | Description | Content |
| --- | --- | --- |
| `200` | Effective policy | none |

#### Canonical required-input example

```json
{
  "parameters": [
    {
      "in": "path",
      "name": "organizationId",
      "value": "example"
    }
  ]
}
```

#### SDK call example

Example status: `unsupported`  
Unsupported reason: `language-example-not-generated`

<!-- omniwrap-api-operation-end eyJvcGVyYXRpb25faWQiOiJnZXRGbGVldFBvbGljeSJ9 -->

<!-- omniwrap-api-operation eyJleGFtcGxlX3JlYXNvbiI6Imxhbmd1YWdlLWV4YW1wbGUtbm90LWdlbmVyYXRlZCIsImV4YW1wbGVfc3RhdHVzIjoidW5zdXBwb3J0ZWQiLCJtZW1iZXIiOiJnZXRfcGVyc2lzdGVudF9ib3giLCJtZXRob2QiOiJHRVQiLCJvcGVyYXRpb25faWQiOiJnZXRQZXJzaXN0ZW50Qm94IiwicGF0aCI6Ii92MS9vcmdhbml6YXRpb25zL3tvcmdhbml6YXRpb25JZH0vcGVyc2lzdGVudC1ib3hlcy97Ym94SWR9IiwicmVzb3VyY2UiOiJvcmdhbml6YXRpb25zIiwic2VjdGlvbl9zaGEyNTYiOiI1ZWZmZDY5Y2I0MTBiOWIxNDg2ZTJmNTNmYmExZWNlNTU0Y2NkNjBlZDMyNjgzNGRiYzY2NzgyYTg2YTlkZWFkIiwic2lnbmF0dXJlX3NoYTI1NiI6ImMwOTdhZDI4YWJlMjNlMGRhMGNhNjRkYTRmMGM5ZWQ3MzJkYmJhODQ4MWI4N2E0ODA4NjU2ZGE2OTc5NTQ2ZDIifQ -->
### `client.get_persistent_box`

Operation ID: `getPersistentBox`  
Route: `GET` `/v1/organizations/{organizationId}/persistent-boxes/{boxId}`  

#### Signature

```ruby
def get_persistent_box(organization_id:, box_id:)
```

#### Parameters

| Name | In | Required | Contract type | Description |
| --- | --- | --- | --- | --- |
| `organizationId` | `path` | yes | `string` |  |
| `boxId` | `path` | yes | `string&lt;uuid&gt;` |  |

#### Responses

| Status | Description | Content |
| --- | --- | --- |
| `200` | Private stored record and reserved budget; runtime status is not-metered. | application/json (object) |
| `400` | Invalid UUID or query parameters. | none |
| `401` | Missing or rejected product session. | none |
| `403` | Current authority denied access or the organization/product/environment differs. | none |
| `404` | No durable box in this exact target scope. | none |
| `503` | Authority or durable record storage unavailable. | none |

#### Canonical required-input example

```json
{
  "parameters": [
    {
      "in": "path",
      "name": "organizationId",
      "value": "example"
    },
    {
      "in": "path",
      "name": "boxId",
      "value": "00000000-0000-0000-098c-d4f2b24057fb"
    }
  ]
}
```

#### SDK call example

Example status: `unsupported`  
Unsupported reason: `language-example-not-generated`

<!-- omniwrap-api-operation-end eyJvcGVyYXRpb25faWQiOiJnZXRQZXJzaXN0ZW50Qm94In0 -->

<!-- omniwrap-api-operation eyJleGFtcGxlX3JlYXNvbiI6Imxhbmd1YWdlLWV4YW1wbGUtbm90LWdlbmVyYXRlZCIsImV4YW1wbGVfc3RhdHVzIjoidW5zdXBwb3J0ZWQiLCJtZW1iZXIiOiJnZXRfcGVyc2lzdGVudF9ib3hfcHJvdmlkZXJfdXNhZ2UiLCJtZXRob2QiOiJHRVQiLCJvcGVyYXRpb25faWQiOiJnZXRQZXJzaXN0ZW50Qm94UHJvdmlkZXJVc2FnZSIsInBhdGgiOiIvdjEvb3JnYW5pemF0aW9ucy97b3JnYW5pemF0aW9uSWR9L3BlcnNpc3RlbnQtYm94ZXMve2JveElkfS91c2FnZSIsInJlc291cmNlIjoib3JnYW5pemF0aW9ucyIsInNlY3Rpb25fc2hhMjU2IjoiNmRhMTJiOGVlZDU4ZTUxNmY0MGE3NTI5MWUxYTkyNDg0MWRmMmZiMmRhMjg3ZjEzYjg0YWViNzA1MzhmMDgyOSIsInNpZ25hdHVyZV9zaGEyNTYiOiJjYjJkMDI4OTJkY2FiZmUwNGFhYzVkMzRlYmRiMTUwYzgwMzMwMzY0YzNhMTNlMmExNTRiMGIwMzgzOGY4NTBhIn0 -->
### `client.get_persistent_box_provider_usage`

Operation ID: `getPersistentBoxProviderUsage`  
Route: `GET` `/v1/organizations/{organizationId}/persistent-boxes/{boxId}/usage`  

#### Signature

```ruby
def get_persistent_box_provider_usage(organization_id:, box_id:, query: {})
```

#### Parameters

| Name | In | Required | Contract type | Description |
| --- | --- | --- | --- | --- |
| `organizationId` | `path` | yes | `string` |  |
| `boxId` | `path` | yes | `string&lt;uuid&gt;` |  |
| `from` | `query` | yes | `string&lt;date-time&gt;` |  |
| `to` | `query` | yes | `string&lt;date-time&gt;` |  |

#### Responses

| Status | Description | Content |
| --- | --- | --- |
| `200` | Private provider evidence summary with explicit interval coverage. | application/json (object) |
| `400` | Invalid box ID or bounded UTC window. | none |
| `401` | Missing or rejected product session. | none |
| `403` | Current authority denied access or target scope differs. | none |
| `404` | No durable box in this exact target scope. | none |
| `413` | Stored evidence exceeds the per-read record bound; select a smaller window. | none |
| `503` | Authority or usage storage unavailable. | none |

#### Canonical required-input example

```json
{
  "parameters": [
    {
      "in": "path",
      "name": "organizationId",
      "value": "example"
    },
    {
      "in": "path",
      "name": "boxId",
      "value": "00000000-0000-0000-0848-7a89fcbe4ab4"
    },
    {
      "in": "query",
      "name": "from",
      "value": "2026-01-01T00:00:00Z"
    },
    {
      "in": "query",
      "name": "to",
      "value": "2026-01-01T00:00:27Z"
    }
  ]
}
```

#### SDK call example

Example status: `unsupported`  
Unsupported reason: `language-example-not-generated`

<!-- omniwrap-api-operation-end eyJvcGVyYXRpb25faWQiOiJnZXRQZXJzaXN0ZW50Qm94UHJvdmlkZXJVc2FnZSJ9 -->

<!-- omniwrap-api-operation eyJleGFtcGxlX3JlYXNvbiI6Imxhbmd1YWdlLWV4YW1wbGUtbm90LWdlbmVyYXRlZCIsImV4YW1wbGVfc3RhdHVzIjoidW5zdXBwb3J0ZWQiLCJtZW1iZXIiOiJsaXN0X2JveGVzIiwibWV0aG9kIjoiR0VUIiwib3BlcmF0aW9uX2lkIjoibGlzdEJveGVzIiwicGF0aCI6Ii92MS9vcmdhbml6YXRpb25zL3tvcmdhbml6YXRpb25JZH0vYm94ZXMiLCJyZXNvdXJjZSI6Im9yZ2FuaXphdGlvbnMiLCJzZWN0aW9uX3NoYTI1NiI6ImIzZjM5ODQ0YmEzYjQ1YzVjYWU1ZGE2OGZmNTFkMmUwOGQyODY3MTVjN2JiZWM5YzdmYjJkOTFlZmNhZGRlNTIiLCJzaWduYXR1cmVfc2hhMjU2IjoiODhmMjYwOTM0ZDY2MTkxNzJkZGM3OTYwOWM0NTQ4OThiNzFkOWU1NGZlZDBmMjY5NzRlNmQ2NmM1ODljYzAzMyJ9 -->
### `client.list_boxes`

Operation ID: `listBoxes`  
Route: `GET` `/v1/organizations/{organizationId}/boxes`  

#### Signature

```ruby
def list_boxes(organization_id:)
```

#### Parameters

| Name | In | Required | Contract type | Description |
| --- | --- | --- | --- | --- |
| `organizationId` | `path` | yes | `string` |  |

#### Responses

| Status | Description | Content |
| --- | --- | --- |
| `200` | Stored boxes with their provider state | none |

#### Canonical required-input example

```json
{
  "parameters": [
    {
      "in": "path",
      "name": "organizationId",
      "value": "example"
    }
  ]
}
```

#### SDK call example

Example status: `unsupported`  
Unsupported reason: `language-example-not-generated`

<!-- omniwrap-api-operation-end eyJvcGVyYXRpb25faWQiOiJsaXN0Qm94ZXMifQ -->

<!-- omniwrap-api-operation eyJleGFtcGxlX3JlYXNvbiI6Imxhbmd1YWdlLWV4YW1wbGUtbm90LWdlbmVyYXRlZCIsImV4YW1wbGVfc3RhdHVzIjoidW5zdXBwb3J0ZWQiLCJtZW1iZXIiOiJsaXN0X2ludm9pY2VzIiwibWV0aG9kIjoiR0VUIiwib3BlcmF0aW9uX2lkIjoibGlzdEludm9pY2VzIiwicGF0aCI6Ii92MS9vcmdhbml6YXRpb25zL3tvcmdhbml6YXRpb25JZH0vYmlsbGluZy9pbnZvaWNlcyIsInJlc291cmNlIjoib3JnYW5pemF0aW9ucyIsInNlY3Rpb25fc2hhMjU2IjoiNjczMTdiYTA4MDc0Mjc2ODg4ZmQ5N2E4NzE0OTcwYjcxNmQzMzk0ZmYzOGZkMGNiMjY2OGZkYzVhZjUxZjU4NCIsInNpZ25hdHVyZV9zaGEyNTYiOiJlZjhlZjVkMTRiMGEzYjZhNjU3OWFkNGFkN2VjMTFkZDYwZjYyYjZiNTBkYmUyM2VkZTQ5NmY5ODhhNWU2NmQ3In0 -->
### `client.list_invoices`

Operation ID: `listInvoices`  
Route: `GET` `/v1/organizations/{organizationId}/billing/invoices`  

#### Signature

```ruby
def list_invoices(organization_id:)
```

#### Parameters

| Name | In | Required | Contract type | Description |
| --- | --- | --- | --- | --- |
| `organizationId` | `path` | yes | `string` |  |

#### Responses

| Status | Description | Content |
| --- | --- | --- |
| `200` | Invoices | none |
| `409` | Managed account authority required; use the returned JackAISaaS accountUrl or portalUrl. | none |

#### Canonical required-input example

```json
{
  "parameters": [
    {
      "in": "path",
      "name": "organizationId",
      "value": "example"
    }
  ]
}
```

#### SDK call example

Example status: `unsupported`  
Unsupported reason: `language-example-not-generated`

<!-- omniwrap-api-operation-end eyJvcGVyYXRpb25faWQiOiJsaXN0SW52b2ljZXMifQ -->

<!-- omniwrap-api-operation eyJleGFtcGxlX3JlYXNvbiI6Imxhbmd1YWdlLWV4YW1wbGUtbm90LWdlbmVyYXRlZCIsImV4YW1wbGVfc3RhdHVzIjoidW5zdXBwb3J0ZWQiLCJtZW1iZXIiOiJsaXN0X21lbWJlcnMiLCJtZXRob2QiOiJHRVQiLCJvcGVyYXRpb25faWQiOiJsaXN0TWVtYmVycyIsInBhdGgiOiIvdjEvb3JnYW5pemF0aW9ucy97b3JnYW5pemF0aW9uSWR9L21lbWJlcnMiLCJyZXNvdXJjZSI6Im9yZ2FuaXphdGlvbnMiLCJzZWN0aW9uX3NoYTI1NiI6IjU5MTE5ZjI3ZWQ0YmZkNTVlZWM5YjYyZTRjYzQzNTA2YjA3MmYyYjg0OWIzNTM3MDQ0ZDQ0NWY5ODFmNTEwNjgiLCJzaWduYXR1cmVfc2hhMjU2IjoiNGE1N2EzMzZkM2EwM2E1MzllYTdiMTQ4NWY1ODVmZDQzNTUyZjg0OGNhMjVlZmZiMzQxMjUyMDg5NzFhNWE2OSJ9 -->
### `client.list_members`

Operation ID: `listMembers`  
Route: `GET` `/v1/organizations/{organizationId}/members`  

#### Signature

```ruby
def list_members(organization_id:)
```

#### Parameters

| Name | In | Required | Contract type | Description |
| --- | --- | --- | --- | --- |
| `organizationId` | `path` | yes | `string` |  |

#### Responses

| Status | Description | Content |
| --- | --- | --- |
| `200` | Stored members and the plan seat limit | none |

#### Canonical required-input example

```json
{
  "parameters": [
    {
      "in": "path",
      "name": "organizationId",
      "value": "example"
    }
  ]
}
```

#### SDK call example

Example status: `unsupported`  
Unsupported reason: `language-example-not-generated`

<!-- omniwrap-api-operation-end eyJvcGVyYXRpb25faWQiOiJsaXN0TWVtYmVycyJ9 -->

<!-- omniwrap-api-operation eyJleGFtcGxlX3JlYXNvbiI6Imxhbmd1YWdlLWV4YW1wbGUtbm90LWdlbmVyYXRlZCIsImV4YW1wbGVfc3RhdHVzIjoidW5zdXBwb3J0ZWQiLCJtZW1iZXIiOiJsaXN0X29ic2VydmVkX2JveGVzIiwibWV0aG9kIjoiR0VUIiwib3BlcmF0aW9uX2lkIjoibGlzdE9ic2VydmVkQm94ZXMiLCJwYXRoIjoiL3YxL29yZ2FuaXphdGlvbnMve29yZ2FuaXphdGlvbklkfS9vYnNlcnZlZC1ib3hlcyIsInJlc291cmNlIjoib3JnYW5pemF0aW9ucyIsInNlY3Rpb25fc2hhMjU2IjoiZjI2NDIyMGZiYjQ3NmI3MTFjMjc4ZDkxZGI4MWNhMmI2YmUwNGZmMTMzZDNiMTc2NGQ1MWQwZjY2ZWFhOGEyMiIsInNpZ25hdHVyZV9zaGEyNTYiOiI5OWUxNGE5NDUxNzc1MDUxZmUyNjY3MjFiYWFiN2JlOTcxYTQxZDlmMGY5MDBmYTlmNDhlZjg1OGQyN2JhYjc3In0 -->
### `client.list_observed_boxes`

Operation ID: `listObservedBoxes`  
Route: `GET` `/v1/organizations/{organizationId}/observed-boxes`  

#### Signature

```ruby
def list_observed_boxes(organization_id:)
```

#### Parameters

| Name | In | Required | Contract type | Description |
| --- | --- | --- | --- | --- |
| `organizationId` | `path` | yes | `string` |  |

#### Responses

| Status | Description | Content |
| --- | --- | --- |
| `200` | Up to 100 non-expired client snapshots, private and not cacheable. | application/json (object) |
| `401` | No valid product session. | none |
| `403` | Organization or scope denied. | none |
| `503` | Inventory storage unavailable. | none |

#### Canonical required-input example

```json
{
  "parameters": [
    {
      "in": "path",
      "name": "organizationId",
      "value": "example"
    }
  ]
}
```

#### SDK call example

Example status: `unsupported`  
Unsupported reason: `language-example-not-generated`

<!-- omniwrap-api-operation-end eyJvcGVyYXRpb25faWQiOiJsaXN0T2JzZXJ2ZWRCb3hlcyJ9 -->

<!-- omniwrap-api-operation eyJleGFtcGxlX3JlYXNvbiI6Imxhbmd1YWdlLWV4YW1wbGUtbm90LWdlbmVyYXRlZCIsImV4YW1wbGVfc3RhdHVzIjoidW5zdXBwb3J0ZWQiLCJtZW1iZXIiOiJsaXN0X3BlcnNpc3RlbnRfYm94X29mZmVycyIsIm1ldGhvZCI6IkdFVCIsIm9wZXJhdGlvbl9pZCI6Imxpc3RQZXJzaXN0ZW50Qm94T2ZmZXJzIiwicGF0aCI6Ii92MS9vcmdhbml6YXRpb25zL3tvcmdhbml6YXRpb25JZH0vcGVyc2lzdGVudC1ib3hlcy9vZmZlcnMiLCJyZXNvdXJjZSI6Im9yZ2FuaXphdGlvbnMiLCJzZWN0aW9uX3NoYTI1NiI6ImZhN2FkODE2MGU3NmIzZWJiNGUzYTQ1ZDM5MWFjZWYxNTI5ZDA4Y2I3OGQ2YThhM2YxZTExZmZhMjMzZDMzOTkiLCJzaWduYXR1cmVfc2hhMjU2IjoiZmM4YWFmMGVkYTE2ZmIyZmU2MjhjNGRkZGMxNzA2YjcyNGQ3MDJjMzNhYmRmMzRjYThiYzk3MDA3MjNjZmYwMCJ9 -->
### `client.list_persistent_box_offers`

Operation ID: `listPersistentBoxOffers`  
Route: `GET` `/v1/organizations/{organizationId}/persistent-boxes/offers`  

#### Signature

```ruby
def list_persistent_box_offers(organization_id:)
```

#### Parameters

| Name | In | Required | Contract type | Description |
| --- | --- | --- | --- | --- |
| `organizationId` | `path` | yes | `string` |  |

#### Responses

| Status | Description | Content |
| --- | --- | --- |
| `200` | Private configured offers. | application/json (object) |
| `401` | Product session required. | none |
| `403` | Current read authority denied. | none |
| `503` | Storage or operator offer configuration unavailable. | none |

#### Canonical required-input example

```json
{
  "parameters": [
    {
      "in": "path",
      "name": "organizationId",
      "value": "example"
    }
  ]
}
```

#### SDK call example

Example status: `unsupported`  
Unsupported reason: `language-example-not-generated`

<!-- omniwrap-api-operation-end eyJvcGVyYXRpb25faWQiOiJsaXN0UGVyc2lzdGVudEJveE9mZmVycyJ9 -->

<!-- omniwrap-api-operation eyJleGFtcGxlX3JlYXNvbiI6Imxhbmd1YWdlLWV4YW1wbGUtbm90LWdlbmVyYXRlZCIsImV4YW1wbGVfc3RhdHVzIjoidW5zdXBwb3J0ZWQiLCJtZW1iZXIiOiJsaXN0X3BlcnNpc3RlbnRfYm94ZXMiLCJtZXRob2QiOiJHRVQiLCJvcGVyYXRpb25faWQiOiJsaXN0UGVyc2lzdGVudEJveGVzIiwicGF0aCI6Ii92MS9vcmdhbml6YXRpb25zL3tvcmdhbml6YXRpb25JZH0vcGVyc2lzdGVudC1ib3hlcyIsInJlc291cmNlIjoib3JnYW5pemF0aW9ucyIsInNlY3Rpb25fc2hhMjU2IjoiODdlMjcxMTAyNDU3OTE3OTA1NGZjYzhjZGNkOTMzNWRkNGYxYTJjN2U3YzU1ZTkyYTRiMjdhODgwNGU3YTM3MCIsInNpZ25hdHVyZV9zaGEyNTYiOiIxYjdhYjhhMzgwYTI1NjNjZDRlMTg5ZWMxZWFkYjY4YzllNTJmOWE3M2U2YjA5ODNhOWNiNDJlY2RiMGQ5NWU1In0 -->
### `client.list_persistent_boxes`

Operation ID: `listPersistentBoxes`  
Route: `GET` `/v1/organizations/{organizationId}/persistent-boxes`  

#### Signature

```ruby
def list_persistent_boxes(organization_id:, query: {})
```

#### Parameters

| Name | In | Required | Contract type | Description |
| --- | --- | --- | --- | --- |
| `organizationId` | `path` | yes | `string` |  |
| `limit` | `query` | no | `integer` | Maximum recent records; duplicates and other query parameters are rejected. |

#### Responses

| Status | Description | Content |
| --- | --- | --- |
| `200` | Bounded stored records, private and not cacheable. limitReached indicates the requested bound was filled, not an exact total or proof that more records exist. | application/json (object) |
| `400` | Invalid query parameters. | none |
| `401` | Missing or rejected product session. | none |
| `403` | Current authority denied access or the organization/product/environment differs. | none |
| `503` | Authority or durable record storage unavailable. | none |

#### Canonical required-input example

```json
{
  "parameters": [
    {
      "in": "path",
      "name": "organizationId",
      "value": "example"
    }
  ]
}
```

#### SDK call example

Example status: `unsupported`  
Unsupported reason: `language-example-not-generated`

<!-- omniwrap-api-operation-end eyJvcGVyYXRpb25faWQiOiJsaXN0UGVyc2lzdGVudEJveGVzIn0 -->

<!-- omniwrap-api-operation eyJleGFtcGxlX3JlYXNvbiI6Imxhbmd1YWdlLWV4YW1wbGUtbm90LWdlbmVyYXRlZCIsImV4YW1wbGVfc3RhdHVzIjoidW5zdXBwb3J0ZWQiLCJtZW1iZXIiOiJwcm92aXNpb25fcGVyc2lzdGVudF9ib3giLCJtZXRob2QiOiJQT1NUIiwib3BlcmF0aW9uX2lkIjoicHJvdmlzaW9uUGVyc2lzdGVudEJveCIsInBhdGgiOiIvdjEvb3JnYW5pemF0aW9ucy97b3JnYW5pemF0aW9uSWR9L3BlcnNpc3RlbnQtYm94ZXMiLCJyZXNvdXJjZSI6Im9yZ2FuaXphdGlvbnMiLCJzZWN0aW9uX3NoYTI1NiI6ImYxYTZjYTA5OWM2NTQ1ZjE4ZjhmMjliMDc0YmFiYWE0OWQ1OWE1ODUxNjg4MmIyZDhkMTY5Y2ZiM2NiYmFkOTIiLCJzaWduYXR1cmVfc2hhMjU2IjoiNDY5NTM1MmFhMTJkYWJiN2QxZDUyZTk5YTNhNWQyZDE0ZWM2OThmMWZjMDU2ZDM0ZTdjN2YwZjhmODhiODcyOCJ9 -->
### `client.provision_persistent_box`

Operation ID: `provisionPersistentBox`  
Route: `POST` `/v1/organizations/{organizationId}/persistent-boxes`  

#### Signature

```ruby
def provision_persistent_box(organization_id:, body: nil)
```

#### Parameters

| Name | In | Required | Contract type | Description |
| --- | --- | --- | --- | --- |
| `organizationId` | `path` | yes | `string` |  |
| `Idempotency-Key` | `header` | no | `string` |  |
| `body` | body | yes | `object` |  |

#### Responses

| Status | Description | Content |
| --- | --- | --- |
| `200` | Previously recorded running or closed allocation; replayed is true. | none |
| `201` | Provider allocation confirmed and recorded as running. Runtime remains reserved, not measured. | application/json (object) |
| `202` | The reservation is held and the allocation remains unconfirmed. Repeated requests never dispatch create again; operator reconciliation is required. | none |
| `400` | Invalid body, unsupported fields, query parameters or idempotency key. | none |
| `401` | Missing or rejected product session. | none |
| `402` | Missing durable entitlement, bounded allowance or available capacity. | none |
| `403` | Current authority denied the operation or target scope. | none |
| `409` | Idempotency conflict, unresolved prior budget or UTC month boundary. | none |
| `413` | Request body exceeds 4 KiB. | none |
| `503` | Authority, storage, operator offer or independent runtime enforcement unavailable. Missing configuration is refused before reservation. | none |

#### Canonical required-input example

```json
{
  "body": {
    "offer": "example",
    "reserveMinutes": 1
  },
  "content_type": "application/json",
  "parameters": [
    {
      "in": "path",
      "name": "organizationId",
      "value": "example"
    }
  ]
}
```

#### SDK call example

Example status: `unsupported`  
Unsupported reason: `language-example-not-generated`

<!-- omniwrap-api-operation-end eyJvcGVyYXRpb25faWQiOiJwcm92aXNpb25QZXJzaXN0ZW50Qm94In0 -->

<!-- omniwrap-api-operation eyJleGFtcGxlX3JlYXNvbiI6Imxhbmd1YWdlLWV4YW1wbGUtbm90LWdlbmVyYXRlZCIsImV4YW1wbGVfc3RhdHVzIjoidW5zdXBwb3J0ZWQiLCJtZW1iZXIiOiJwdXRfZmxlZXRfcG9saWN5IiwibWV0aG9kIjoiUFVUIiwib3BlcmF0aW9uX2lkIjoicHV0RmxlZXRQb2xpY3kiLCJwYXRoIjoiL3YxL29yZ2FuaXphdGlvbnMve29yZ2FuaXphdGlvbklkfS9mbGVldC9wb2xpY3kiLCJyZXNvdXJjZSI6Im9yZ2FuaXphdGlvbnMiLCJzZWN0aW9uX3NoYTI1NiI6ImYyMzU1NGE5ZjFmZTk2ZjIxZmI0NDI0YTBkYjU0ZDdhZTZkMjNhZmQzN2M0Y2NkMzQ1YjA2ZjcyNmIzNGQ4M2EiLCJzaWduYXR1cmVfc2hhMjU2IjoiYTEzNTE5ZWRhNjYxNDc1ODg4ZDc1ZDU2YmI3MmJmODUwYTMyYzZmYWYxMjQwZWFmNDljYTAzZWYxOTU1NDdlOCJ9 -->
### `client.put_fleet_policy`

Operation ID: `putFleetPolicy`  
Route: `PUT` `/v1/organizations/{organizationId}/fleet/policy`  

#### Signature

```ruby
def put_fleet_policy(organization_id:, body: nil)
```

#### Parameters

| Name | In | Required | Contract type | Description |
| --- | --- | --- | --- | --- |
| `organizationId` | `path` | yes | `string` |  |
| `body` | body | yes | `object` |  |

#### Responses

| Status | Description | Content |
| --- | --- | --- |
| `200` | Stored policy | none |
| `400` | Invalid or unenforced field | none |

#### Canonical required-input example

```json
{
  "body": {},
  "content_type": "application/json",
  "parameters": [
    {
      "in": "path",
      "name": "organizationId",
      "value": "example"
    }
  ]
}
```

#### SDK call example

Example status: `unsupported`  
Unsupported reason: `language-example-not-generated`

<!-- omniwrap-api-operation-end eyJvcGVyYXRpb25faWQiOiJwdXRGbGVldFBvbGljeSJ9 -->

<!-- omniwrap-api-operation eyJleGFtcGxlX3JlYXNvbiI6Imxhbmd1YWdlLWV4YW1wbGUtbm90LWdlbmVyYXRlZCIsImV4YW1wbGVfc3RhdHVzIjoidW5zdXBwb3J0ZWQiLCJtZW1iZXIiOiJyZWNvbmNpbGVfcGVyc2lzdGVudF9ib3giLCJtZXRob2QiOiJQT1NUIiwib3BlcmF0aW9uX2lkIjoicmVjb25jaWxlUGVyc2lzdGVudEJveCIsInBhdGgiOiIvdjEvb3JnYW5pemF0aW9ucy97b3JnYW5pemF0aW9uSWR9L3BlcnNpc3RlbnQtYm94ZXMve2JveElkfS9yZWNvbmNpbGUiLCJyZXNvdXJjZSI6Im9yZ2FuaXphdGlvbnMiLCJzZWN0aW9uX3NoYTI1NiI6IjQxMjY0NDQxMDE0NTVjZGRlOGRmMjZiNDVhMGUxNzNlYWYzZDQ0NTg4Yzg0NDc3YmJmOWRkZTJkYjRjMGRjMjQiLCJzaWduYXR1cmVfc2hhMjU2IjoiNWI2MzI1ZGExYzI5YTkwMGU5ZjYwZjkxNjgxYTc0MzZmNTNhNWI0YjY4NGU4ZTU1ZGRmZDFkMTQ2ODdjYjQ0YSJ9 -->
### `client.reconcile_persistent_box`

Operation ID: `reconcilePersistentBox`  
Route: `POST` `/v1/organizations/{organizationId}/persistent-boxes/{boxId}/reconcile`  

#### Signature

```ruby
def reconcile_persistent_box(organization_id:, box_id:, body: nil)
```

#### Parameters

| Name | In | Required | Contract type | Description |
| --- | --- | --- | --- | --- |
| `organizationId` | `path` | yes | `string` |  |
| `boxId` | `path` | yes | `string&lt;uuid&gt;` |  |
| `body` | body | yes | `object` |  |

#### Responses

| Status | Description | Content |
| --- | --- | --- |
| `200` | Confirmed operation or replayed receipt. | application/json (object) |
| `202` | Operation remains unconfirmed; reconcile its operation ID without repeating the mutation. | application/json (object) |
| `400` | Invalid bounded lifecycle request. | none |
| `401` | Product session required. | none |
| `402` | Durable feature or quota denied. | none |
| `403` | Fresh operation authority denied. | none |
| `404` | Box or operation missing in the exact organization and deployment. | none |
| `409` | Conflicting operation, unresolved evidence or unavailable runtime budget. | none |
| `503` | Authority, storage or matching operator adapter unavailable. | none |

#### Canonical required-input example

```json
{
  "body": {
    "operationId": "00000000-0000-0000-f735-3d332872b96e"
  },
  "content_type": "application/json",
  "parameters": [
    {
      "in": "path",
      "name": "organizationId",
      "value": "example"
    },
    {
      "in": "path",
      "name": "boxId",
      "value": "00000000-0000-0000-a264-3ce9cdfbbeff"
    }
  ]
}
```

#### SDK call example

Example status: `unsupported`  
Unsupported reason: `language-example-not-generated`

<!-- omniwrap-api-operation-end eyJvcGVyYXRpb25faWQiOiJyZWNvbmNpbGVQZXJzaXN0ZW50Qm94In0 -->

<!-- omniwrap-api-operation eyJleGFtcGxlX3JlYXNvbiI6Imxhbmd1YWdlLWV4YW1wbGUtbm90LWdlbmVyYXRlZCIsImV4YW1wbGVfc3RhdHVzIjoidW5zdXBwb3J0ZWQiLCJtZW1iZXIiOiJyZW1vdmVfbWVtYmVyIiwibWV0aG9kIjoiREVMRVRFIiwib3BlcmF0aW9uX2lkIjoicmVtb3ZlTWVtYmVyIiwicGF0aCI6Ii92MS9vcmdhbml6YXRpb25zL3tvcmdhbml6YXRpb25JZH0vbWVtYmVycy97dXNlcklkfSIsInJlc291cmNlIjoib3JnYW5pemF0aW9ucyIsInNlY3Rpb25fc2hhMjU2IjoiNzYyODc1YjYwMzE4ZTEzMTcyZDRiZTM0MmY0MTEwNzE2YTNlNjAwODAwZmNjZjY4Y2Q5ZDlhZTYzOTI1ODJiYSIsInNpZ25hdHVyZV9zaGEyNTYiOiJmOWY5NjlkMGJiZGU3MGNkNzRiMmZmZjM0MDI4YTlmNDE0ZTBlNTAxYzNmZTlmODFmMmRhYWZmNDc1YzY5ODkxIn0 -->
### `client.remove_member`

Operation ID: `removeMember`  
Route: `DELETE` `/v1/organizations/{organizationId}/members/{userId}`  

#### Signature

```ruby
def remove_member(organization_id:, user_id:)
```

#### Parameters

| Name | In | Required | Contract type | Description |
| --- | --- | --- | --- | --- |
| `organizationId` | `path` | yes | `string` |  |
| `userId` | `path` | yes | `string` |  |

#### Responses

| Status | Description | Content |
| --- | --- | --- |
| `200` | Removed | none |
| `404` | Unknown member | none |
| `409` | Managed account authority required; use the returned JackAISaaS accountUrl or portalUrl. | none |

#### Canonical required-input example

```json
{
  "parameters": [
    {
      "in": "path",
      "name": "organizationId",
      "value": "example"
    },
    {
      "in": "path",
      "name": "userId",
      "value": "example"
    }
  ]
}
```

#### SDK call example

Example status: `unsupported`  
Unsupported reason: `language-example-not-generated`

<!-- omniwrap-api-operation-end eyJvcGVyYXRpb25faWQiOiJyZW1vdmVNZW1iZXIifQ -->

<!-- omniwrap-api-operation eyJleGFtcGxlX3JlYXNvbiI6Imxhbmd1YWdlLWV4YW1wbGUtbm90LWdlbmVyYXRlZCIsImV4YW1wbGVfc3RhdHVzIjoidW5zdXBwb3J0ZWQiLCJtZW1iZXIiOiJzdGFydF9wZXJzaXN0ZW50X2JveCIsIm1ldGhvZCI6IlBPU1QiLCJvcGVyYXRpb25faWQiOiJzdGFydFBlcnNpc3RlbnRCb3giLCJwYXRoIjoiL3YxL29yZ2FuaXphdGlvbnMve29yZ2FuaXphdGlvbklkfS9wZXJzaXN0ZW50LWJveGVzL3tib3hJZH0vc3RhcnQiLCJyZXNvdXJjZSI6Im9yZ2FuaXphdGlvbnMiLCJzZWN0aW9uX3NoYTI1NiI6ImZlNWU0OTU1ZGIyNTc3N2ZkMzMxZDU1ZTBjYzAxNmQ4M2VlNDM2NjM1ZWRiNjM2ODcxMGRkYmMwMWY0YzA3ZGYiLCJzaWduYXR1cmVfc2hhMjU2IjoiNDM4NzdiODk1OTQxOGM3MzkzMTYxNzNlZjEwZTU4OGI1ZTQ3MDc4ZDJjMGM1YmFmOGQwZmU0MWI5NTc2OTlmZSJ9 -->
### `client.start_persistent_box`

Operation ID: `startPersistentBox`  
Route: `POST` `/v1/organizations/{organizationId}/persistent-boxes/{boxId}/start`  

#### Signature

```ruby
def start_persistent_box(organization_id:, box_id:, body: nil)
```

#### Parameters

| Name | In | Required | Contract type | Description |
| --- | --- | --- | --- | --- |
| `organizationId` | `path` | yes | `string` |  |
| `boxId` | `path` | yes | `string&lt;uuid&gt;` |  |
| `Idempotency-Key` | `header` | no | `string` |  |
| `body` | body | yes | `object` |  |

#### Responses

| Status | Description | Content |
| --- | --- | --- |
| `200` | Confirmed operation or replayed receipt. | application/json (object) |
| `202` | Operation remains unconfirmed; reconcile its operation ID without repeating the mutation. | application/json (object) |
| `400` | Invalid bounded lifecycle request. | none |
| `401` | Product session required. | none |
| `402` | Durable feature or quota denied. | none |
| `403` | Fresh operation authority denied. | none |
| `404` | Box or operation missing in the exact organization and deployment. | none |
| `409` | Conflicting operation, unresolved evidence or unavailable runtime budget. | none |
| `503` | Authority, storage or matching operator adapter unavailable. | none |

#### Canonical required-input example

```json
{
  "body": {
    "reserveMinutes": 1
  },
  "content_type": "application/json",
  "parameters": [
    {
      "in": "path",
      "name": "organizationId",
      "value": "example"
    },
    {
      "in": "path",
      "name": "boxId",
      "value": "00000000-0000-0000-d7e8-d81c5e30ed9a"
    }
  ]
}
```

#### SDK call example

Example status: `unsupported`  
Unsupported reason: `language-example-not-generated`

<!-- omniwrap-api-operation-end eyJvcGVyYXRpb25faWQiOiJzdGFydFBlcnNpc3RlbnRCb3gifQ -->

<!-- omniwrap-api-operation eyJleGFtcGxlX3JlYXNvbiI6Imxhbmd1YWdlLWV4YW1wbGUtbm90LWdlbmVyYXRlZCIsImV4YW1wbGVfc3RhdHVzIjoidW5zdXBwb3J0ZWQiLCJtZW1iZXIiOiJzdG9wX2JveCIsIm1ldGhvZCI6IkRFTEVURSIsIm9wZXJhdGlvbl9pZCI6InN0b3BCb3giLCJwYXRoIjoiL3YxL29yZ2FuaXphdGlvbnMve29yZ2FuaXphdGlvbklkfS9ib3hlcy97Ym94SWR9IiwicmVzb3VyY2UiOiJvcmdhbml6YXRpb25zIiwic2VjdGlvbl9zaGEyNTYiOiJlZDBkYTllY2RmZTlmNWJiYjAzOTYzNjFhYjEwYmI1MjQ2YjBjYWJiYTBkNzhjYzkxZjdjNTEzMDdjM2IxNWYyIiwic2lnbmF0dXJlX3NoYTI1NiI6IjRhMmIzMzNlN2NhZjk5MmY4OTJmYjUwZDUzMTcxOTU4MGJkZWVjOWJmYjc0MmFkNzBiNTBmMjMyYTk1MTc1YmUifQ -->
### `client.stop_box`

Operation ID: `stopBox`  
Route: `DELETE` `/v1/organizations/{organizationId}/boxes/{boxId}`  

#### Signature

```ruby
def stop_box(organization_id:, box_id:)
```

#### Parameters

| Name | In | Required | Contract type | Description |
| --- | --- | --- | --- | --- |
| `organizationId` | `path` | yes | `string` |  |
| `boxId` | `path` | yes | `string&lt;uuid&gt;` |  |

#### Responses

| Status | Description | Content |
| --- | --- | --- |
| `200` | Stopped | none |
| `502` | The provider refused; state unchanged | none |

#### Canonical required-input example

```json
{
  "parameters": [
    {
      "in": "path",
      "name": "organizationId",
      "value": "example"
    },
    {
      "in": "path",
      "name": "boxId",
      "value": "00000000-0000-0000-265e-7c895c60153e"
    }
  ]
}
```

#### SDK call example

Example status: `unsupported`  
Unsupported reason: `language-example-not-generated`

<!-- omniwrap-api-operation-end eyJvcGVyYXRpb25faWQiOiJzdG9wQm94In0 -->

<!-- omniwrap-api-operation eyJleGFtcGxlX3JlYXNvbiI6Imxhbmd1YWdlLWV4YW1wbGUtbm90LWdlbmVyYXRlZCIsImV4YW1wbGVfc3RhdHVzIjoidW5zdXBwb3J0ZWQiLCJtZW1iZXIiOiJzdG9wX3BlcnNpc3RlbnRfYm94IiwibWV0aG9kIjoiUE9TVCIsIm9wZXJhdGlvbl9pZCI6InN0b3BQZXJzaXN0ZW50Qm94IiwicGF0aCI6Ii92MS9vcmdhbml6YXRpb25zL3tvcmdhbml6YXRpb25JZH0vcGVyc2lzdGVudC1ib3hlcy97Ym94SWR9L3N0b3AiLCJyZXNvdXJjZSI6Im9yZ2FuaXphdGlvbnMiLCJzZWN0aW9uX3NoYTI1NiI6ImRiOTljM2ViOTlmODlmNzBlNmU1NmIxMzE4YTYwMDhiYmU3YmRjYTQ0ZmI4ZWI4ZTk2YjgyNzU5NTNiOWNiN2EiLCJzaWduYXR1cmVfc2hhMjU2IjoiNDYyMmJlOGJkMmVkNDhjYTIzYTNiZmIwNjk1ZGY0ZTgyOTg2MDVlNzMzMTFhNGY1N2M0ODVlMDRmMmExMmVkMCJ9 -->
### `client.stop_persistent_box`

Operation ID: `stopPersistentBox`  
Route: `POST` `/v1/organizations/{organizationId}/persistent-boxes/{boxId}/stop`  

#### Signature

```ruby
def stop_persistent_box(organization_id:, box_id:, body: nil)
```

#### Parameters

| Name | In | Required | Contract type | Description |
| --- | --- | --- | --- | --- |
| `organizationId` | `path` | yes | `string` |  |
| `boxId` | `path` | yes | `string&lt;uuid&gt;` |  |
| `Idempotency-Key` | `header` | no | `string` |  |
| `body` | body | yes | `object` |  |

#### Responses

| Status | Description | Content |
| --- | --- | --- |
| `200` | Confirmed operation or replayed receipt. | application/json (object) |
| `202` | Operation remains unconfirmed; reconcile its operation ID without repeating the mutation. | application/json (object) |
| `400` | Invalid bounded lifecycle request. | none |
| `401` | Product session required. | none |
| `402` | Durable feature or quota denied. | none |
| `403` | Fresh operation authority denied. | none |
| `404` | Box or operation missing in the exact organization and deployment. | none |
| `409` | Conflicting operation, unresolved evidence or unavailable runtime budget. | none |
| `503` | Authority, storage or matching operator adapter unavailable. | none |

#### Canonical required-input example

```json
{
  "body": {},
  "content_type": "application/json",
  "parameters": [
    {
      "in": "path",
      "name": "organizationId",
      "value": "example"
    },
    {
      "in": "path",
      "name": "boxId",
      "value": "00000000-0000-0000-978f-a93165cf6579"
    }
  ]
}
```

#### SDK call example

Example status: `unsupported`  
Unsupported reason: `language-example-not-generated`

<!-- omniwrap-api-operation-end eyJvcGVyYXRpb25faWQiOiJzdG9wUGVyc2lzdGVudEJveCJ9 -->

<!-- omniwrap-api-operation eyJleGFtcGxlX3JlYXNvbiI6Imxhbmd1YWdlLWV4YW1wbGUtbm90LWdlbmVyYXRlZCIsImV4YW1wbGVfc3RhdHVzIjoidW5zdXBwb3J0ZWQiLCJtZW1iZXIiOiJzeW5jX29ic2VydmVkX2JveGVzIiwibWV0aG9kIjoiUE9TVCIsIm9wZXJhdGlvbl9pZCI6InN5bmNPYnNlcnZlZEJveGVzIiwicGF0aCI6Ii92MS9vcmdhbml6YXRpb25zL3tvcmdhbml6YXRpb25JZH0vb2JzZXJ2ZWQtYm94ZXMvc3luYyIsInJlc291cmNlIjoib3JnYW5pemF0aW9ucyIsInNlY3Rpb25fc2hhMjU2IjoiODk1MzY3NDFiNjM3NWEwZjY2Y2ViNWIyNmEyMjE1ZjE3ZDI1MTFhMzg2NDYyYTE1ZDdmMGZkZWNjY2IzNWE1NyIsInNpZ25hdHVyZV9zaGEyNTYiOiIwNzdkYmU1NGFiOTMxNWIyM2VmYWEzZWQ1YmFmYmFkZDFkZjJjZGM3NzFjNmMxN2UxMDJiMjY5N2JmZGIyNGEzIn0 -->
### `client.sync_observed_boxes`

Operation ID: `syncObservedBoxes`  
Route: `POST` `/v1/organizations/{organizationId}/observed-boxes/sync`  

#### Signature

```ruby
def sync_observed_boxes(organization_id:, body: nil)
```

#### Parameters

| Name | In | Required | Contract type | Description |
| --- | --- | --- | --- | --- |
| `organizationId` | `path` | yes | `string` |  |
| `body` | body | yes | `object` |  |

#### Responses

| Status | Description | Content |
| --- | --- | --- |
| `200` | Snapshot accepted; private and not cacheable. | application/json (object) |
| `400` | Invalid observation snapshot. | none |
| `401` | No valid product session. | none |
| `403` | Organization or scope denied. | none |
| `413` | Snapshot exceeds 64 KiB. | none |
| `503` | Inventory storage unavailable. | none |

#### Canonical required-input example

```json
{
  "body": {
    "boxes": [
      {
        "boxId": "example",
        "kind": "provider-list",
        "provider": "example",
        "state": "running"
      }
    ],
    "sourceId": "00000000-0000-0000-ae61-93cfab8e5e4b"
  },
  "content_type": "application/json",
  "parameters": [
    {
      "in": "path",
      "name": "organizationId",
      "value": "example"
    }
  ]
}
```

#### SDK call example

Example status: `unsupported`  
Unsupported reason: `language-example-not-generated`

<!-- omniwrap-api-operation-end eyJvcGVyYXRpb25faWQiOiJzeW5jT2JzZXJ2ZWRCb3hlcyJ9 -->

<!-- omniwrap-api-operation eyJleGFtcGxlX3JlYXNvbiI6Imxhbmd1YWdlLWV4YW1wbGUtbm90LWdlbmVyYXRlZCIsImV4YW1wbGVfc3RhdHVzIjoidW5zdXBwb3J0ZWQiLCJtZW1iZXIiOiJ1cHNlcnRfbWVtYmVyIiwibWV0aG9kIjoiUE9TVCIsIm9wZXJhdGlvbl9pZCI6InVwc2VydE1lbWJlciIsInBhdGgiOiIvdjEvb3JnYW5pemF0aW9ucy97b3JnYW5pemF0aW9uSWR9L21lbWJlcnMiLCJyZXNvdXJjZSI6Im9yZ2FuaXphdGlvbnMiLCJzZWN0aW9uX3NoYTI1NiI6IjRlZTkzNDc1NTQ3YmNkNzA2OThlNGMwMTI1ZDIzYmVmMjBmMTNmZWM2OGI3YTAxNzYyNzFkOGE0ODVlMTlkNzciLCJzaWduYXR1cmVfc2hhMjU2IjoiOTEyNzA0YWY3ZmNjNjIzNzQzNDM3YjdkNWE0ZGExMTVkZDFjYmRhODYxM2YxNTlmYzE0OWZiNGVkNmYyZWEzMCJ9 -->
### `client.upsert_member`

Operation ID: `upsertMember`  
Route: `POST` `/v1/organizations/{organizationId}/members`  

#### Signature

```ruby
def upsert_member(organization_id:, body: nil)
```

#### Parameters

| Name | In | Required | Contract type | Description |
| --- | --- | --- | --- | --- |
| `organizationId` | `path` | yes | `string` |  |
| `body` | body | yes | `object` |  |

#### Responses

| Status | Description | Content |
| --- | --- | --- |
| `200` | Member updated | none |
| `201` | Member added | none |
| `402` | Seat limit reached or entitlement missing | none |
| `409` | Managed account authority required; use the returned JackAISaaS accountUrl or portalUrl. | none |

#### Canonical required-input example

```json
{
  "body": {
    "email": "example-f35c@example.test",
    "role": "owner"
  },
  "content_type": "application/json",
  "parameters": [
    {
      "in": "path",
      "name": "organizationId",
      "value": "example"
    }
  ]
}
```

#### SDK call example

Example status: `unsupported`  
Unsupported reason: `language-example-not-generated`

<!-- omniwrap-api-operation-end eyJvcGVyYXRpb25faWQiOiJ1cHNlcnRNZW1iZXIifQ -->

## Resource `plans`

<!-- omniwrap-api-operation eyJleGFtcGxlX3JlYXNvbiI6Imxhbmd1YWdlLWV4YW1wbGUtbm90LWdlbmVyYXRlZCIsImV4YW1wbGVfc3RhdHVzIjoidW5zdXBwb3J0ZWQiLCJtZW1iZXIiOiJnZXRfcGxhbnMiLCJtZXRob2QiOiJHRVQiLCJvcGVyYXRpb25faWQiOiJnZXRQbGFucyIsInBhdGgiOiIvdjEvcGxhbnMiLCJyZXNvdXJjZSI6InBsYW5zIiwic2VjdGlvbl9zaGEyNTYiOiIyM2NhOGFiN2JiZTRiMjA1NGY1ZDhjYzhmMmY0ZTk2NWFjYmM2NjEzMDUyNzcxNTdhMzAwNjE2MmE1ZWVjNDI5Iiwic2lnbmF0dXJlX3NoYTI1NiI6IjM1YTljODExMzU3ZGEwNDIyMzFiMjg0OTAyZDc2MzMxMjM3ODZmYzkwYmNiODMxNTFkNjYwM2IzMGRmYzJiYTIifQ -->
### `client.get_plans`

Operation ID: `getPlans`  
Route: `GET` `/v1/plans`  

#### Signature

```ruby
def get_plans()
```

#### Parameters

| Name | In | Required | Contract type | Description |
| --- | --- | --- | --- | --- |
| _none_ | | | | |

#### Responses

| Status | Description | Content |
| --- | --- | --- |
| `200` | OK | none |
| `409` | Managed account authority required; use the returned JackAISaaS accountUrl or portalUrl. | none |

#### Canonical required-input example

```json
{
  "parameters": []
}
```

#### SDK call example

Example status: `unsupported`  
Unsupported reason: `language-example-not-generated`

<!-- omniwrap-api-operation-end eyJvcGVyYXRpb25faWQiOiJnZXRQbGFucyJ9 -->

## Resource `telemetry`

<!-- omniwrap-api-operation eyJleGFtcGxlX3JlYXNvbiI6Imxhbmd1YWdlLWV4YW1wbGUtbm90LWdlbmVyYXRlZCIsImV4YW1wbGVfc3RhdHVzIjoidW5zdXBwb3J0ZWQiLCJtZW1iZXIiOiJpbmdlc3RfdGVsZW1ldHJ5IiwibWV0aG9kIjoiUE9TVCIsIm9wZXJhdGlvbl9pZCI6ImluZ2VzdFRlbGVtZXRyeSIsInBhdGgiOiIvdjEvdGVsZW1ldHJ5L2luZ2VzdCIsInJlc291cmNlIjoidGVsZW1ldHJ5Iiwic2VjdGlvbl9zaGEyNTYiOiJiMmY4NDkyYzA0ZjhlNzU2OTBjNjE0OTJmOWViOWUyMTk0ZDc5MGExMjRkMTQwNDIyODE0Mjg4YTYxZWU0MzJhIiwic2lnbmF0dXJlX3NoYTI1NiI6ImZiZjFhYWYwOWI4MGVlMmEwNjFiNmI4ZTg1YjBhMmNjNTI3NjNlNTRjMzg3M2RlYjc5ZTcyYWI5MTNmN2ViNGEifQ -->
### `client.ingest_telemetry`

Operation ID: `ingestTelemetry`  
Route: `POST` `/v1/telemetry/ingest`  

#### Signature

```ruby
def ingest_telemetry(body: nil)
```

#### Parameters

| Name | In | Required | Contract type | Description |
| --- | --- | --- | --- | --- |
| `body` | body | yes | `object` |  |

#### Responses

| Status | Description | Content |
| --- | --- | --- |
| `201` | Stored | none |
| `400` | Invalid event | none |
| `401` | License required | none |
| `409` | Managed account authority required; use the returned JackAISaaS accountUrl or portalUrl. | none |
| `413` | Body too large | none |
| `503` | Ingestion not configured | none |

#### Canonical required-input example

```json
{
  "body": {},
  "content_type": "application/json",
  "parameters": []
}
```

#### SDK call example

Example status: `unsupported`  
Unsupported reason: `language-example-not-generated`

<!-- omniwrap-api-operation-end eyJvcGVyYXRpb25faWQiOiJpbmdlc3RUZWxlbWV0cnkifQ -->

## Resource `waitlist`

<!-- omniwrap-api-operation eyJleGFtcGxlX3JlYXNvbiI6Imxhbmd1YWdlLWV4YW1wbGUtbm90LWdlbmVyYXRlZCIsImV4YW1wbGVfc3RhdHVzIjoidW5zdXBwb3J0ZWQiLCJtZW1iZXIiOiJsaXN0X3dhaXRsaXN0IiwibWV0aG9kIjoiR0VUIiwib3BlcmF0aW9uX2lkIjoibGlzdFdhaXRsaXN0IiwicGF0aCI6Ii92MS93YWl0bGlzdCIsInJlc291cmNlIjoid2FpdGxpc3QiLCJzZWN0aW9uX3NoYTI1NiI6ImRkZWU2NWQ4MzA2NWI1MTA5MDNmMjlmOWUyNzQ4NmU3Y2U2MWQ5ZDAzMzVjOGRjZTIxZGRmYjc1NTNmNzc4N2UiLCJzaWduYXR1cmVfc2hhMjU2IjoiOGVlOTgxNDc5YTU3MjBjMGZlZGU3OTk0YzI3MDk5MzBmNTBhMWQ2NWQ4MGU0OTA4N2U2MTg2MDJjNDc4NWE1NiJ9 -->
### `client.list_waitlist`

Operation ID: `listWaitlist`  
Route: `GET` `/v1/waitlist`  

#### Signature

```ruby
def list_waitlist()
```

#### Parameters

| Name | In | Required | Contract type | Description |
| --- | --- | --- | --- | --- |
| _none_ | | | | |

#### Responses

| Status | Description | Content |
| --- | --- | --- |
| `200` | Requests | none |
| `401` | Admin token required | none |

#### Canonical required-input example

```json
{
  "parameters": []
}
```

#### SDK call example

Example status: `unsupported`  
Unsupported reason: `language-example-not-generated`

<!-- omniwrap-api-operation-end eyJvcGVyYXRpb25faWQiOiJsaXN0V2FpdGxpc3QifQ -->

<!-- omniwrap-api-operation eyJleGFtcGxlX3JlYXNvbiI6Imxhbmd1YWdlLWV4YW1wbGUtbm90LWdlbmVyYXRlZCIsImV4YW1wbGVfc3RhdHVzIjoidW5zdXBwb3J0ZWQiLCJtZW1iZXIiOiJyZXF1ZXN0X2FjY2VzcyIsIm1ldGhvZCI6IlBPU1QiLCJvcGVyYXRpb25faWQiOiJyZXF1ZXN0QWNjZXNzIiwicGF0aCI6Ii92MS93YWl0bGlzdCIsInJlc291cmNlIjoid2FpdGxpc3QiLCJzZWN0aW9uX3NoYTI1NiI6IjM5NGZlZDI2M2M4NDAxOTNiZGQzYTY0MzI1YzhhMjMzMDQ3NjVjNmMzNDcxZjJlZGMwNWIwMzZmNjE4NDljNDQiLCJzaWduYXR1cmVfc2hhMjU2IjoiZGRiNjY3NzBhZGY5ZTczNTY1NThiZDI1NGU4NThmNGQ4M2UxMTZiZjVmN2M5YWM4YmNhYmYzNWNlNTFmZWI5ZSJ9 -->
### `client.request_access`

Operation ID: `requestAccess`  
Route: `POST` `/v1/waitlist`  

#### Signature

```ruby
def request_access(body: nil)
```

#### Parameters

| Name | In | Required | Contract type | Description |
| --- | --- | --- | --- | --- |
| `body` | body | yes | `object` |  |

#### Responses

| Status | Description | Content |
| --- | --- | --- |
| `202` | Received | none |
| `400` | Invalid email | none |
| `413` | Body too large | none |
| `429` | Rate limited | none |

#### Canonical required-input example

```json
{
  "body": {},
  "content_type": "application/json",
  "parameters": []
}
```

#### SDK call example

Example status: `unsupported`  
Unsupported reason: `language-example-not-generated`

<!-- omniwrap-api-operation-end eyJvcGVyYXRpb25faWQiOiJyZXF1ZXN0QWNjZXNzIn0 -->

## Resource `workspaces`

<!-- omniwrap-api-operation eyJleGFtcGxlX3JlYXNvbiI6Imxhbmd1YWdlLWV4YW1wbGUtbm90LWdlbmVyYXRlZCIsImV4YW1wbGVfc3RhdHVzIjoidW5zdXBwb3J0ZWQiLCJtZW1iZXIiOiJjbG9zZV9ob3N0ZWRfd29ya3NwYWNlIiwibWV0aG9kIjoiUE9TVCIsIm9wZXJhdGlvbl9pZCI6ImNsb3NlSG9zdGVkV29ya3NwYWNlIiwicGF0aCI6Ii92MS93b3Jrc3BhY2VzL3t3b3Jrc3BhY2VJZH0vY2xvc2UiLCJyZXNvdXJjZSI6IndvcmtzcGFjZXMiLCJzZWN0aW9uX3NoYTI1NiI6IjI3Njg3MmE4NjY4NzJhMjY2YzVkYzlhNDgxNmVhMjI3ZDI4NWU1ZThmMjE4YjUxNmM1NGRjNmQxYjdkOTljODciLCJzaWduYXR1cmVfc2hhMjU2IjoiMGUzMzNiYjNkNDdlZjBiYjQ2Y2ZhZWY2MDJmMmNhN2Q4ZGRlN2QzOWU3NGRiMTYwZmM2ODE1MDIwMGNmOTBmMSJ9 -->
### `client.close_hosted_workspace`

Operation ID: `closeHostedWorkspace`  
Route: `POST` `/v1/workspaces/{workspaceId}/close`  

#### Signature

```ruby
def close_hosted_workspace(workspace_id:)
```

#### Parameters

| Name | In | Required | Contract type | Description |
| --- | --- | --- | --- | --- |
| `workspaceId` | `path` | yes | `string&lt;uuid&gt;` |  |

#### Responses

| Status | Description | Content |
| --- | --- | --- |
| `200` | Authorized workspace state or result | none |
| `400` | Invalid bounded request | none |
| `401` | Product session rejected | none |
| `402` | Hub entitlement or atomic quota denied | none |
| `403` | Operation or fleet policy denied | none |
| `404` | Resource not found in the authorized tenant and product environment | none |
| `409` | Idempotency conflict, incompatible state or cleanup unconfirmed | none |
| `503` | Operator provider, template, storage or authority unavailable | none |

#### Canonical required-input example

```json
{
  "parameters": [
    {
      "in": "path",
      "name": "workspaceId",
      "value": "00000000-0000-0000-6658-e129a559a4dd"
    }
  ]
}
```

#### SDK call example

Example status: `unsupported`  
Unsupported reason: `language-example-not-generated`

<!-- omniwrap-api-operation-end eyJvcGVyYXRpb25faWQiOiJjbG9zZUhvc3RlZFdvcmtzcGFjZSJ9 -->

<!-- omniwrap-api-operation eyJleGFtcGxlX3JlYXNvbiI6Imxhbmd1YWdlLWV4YW1wbGUtbm90LWdlbmVyYXRlZCIsImV4YW1wbGVfc3RhdHVzIjoidW5zdXBwb3J0ZWQiLCJtZW1iZXIiOiJnZXRfaG9zdGVkX3dvcmtzcGFjZSIsIm1ldGhvZCI6IkdFVCIsIm9wZXJhdGlvbl9pZCI6ImdldEhvc3RlZFdvcmtzcGFjZSIsInBhdGgiOiIvdjEvd29ya3NwYWNlcy97d29ya3NwYWNlSWR9IiwicmVzb3VyY2UiOiJ3b3Jrc3BhY2VzIiwic2VjdGlvbl9zaGEyNTYiOiIzMmQ5ZDZiNDYzMDJkNmIxNGNhNGEwNGQ3YWVjMDhiODgyOWZlOWQ5MGE1YjdlNjYxOTMyODkwOGMwMzcwNGFkIiwic2lnbmF0dXJlX3NoYTI1NiI6ImI0ZGU0ZDE0MTUzNWJmMDFhNWJmNTQ1Y2RkODIzYzVlOWY1MWVjYTM0ZGJmMjRmNDhlMmViMWU5ZDU4MDRiMjMifQ -->
### `client.get_hosted_workspace`

Operation ID: `getHostedWorkspace`  
Route: `GET` `/v1/workspaces/{workspaceId}`  

#### Signature

```ruby
def get_hosted_workspace(workspace_id:)
```

#### Parameters

| Name | In | Required | Contract type | Description |
| --- | --- | --- | --- | --- |
| `workspaceId` | `path` | yes | `string&lt;uuid&gt;` |  |

#### Responses

| Status | Description | Content |
| --- | --- | --- |
| `200` | Authorized workspace state or result | none |
| `400` | Invalid bounded request | none |
| `401` | Product session rejected | none |
| `402` | Hub entitlement or atomic quota denied | none |
| `403` | Operation or fleet policy denied | none |
| `404` | Resource not found in the authorized tenant and product environment | none |
| `409` | Idempotency conflict, incompatible state or cleanup unconfirmed | none |
| `503` | Operator provider, template, storage or authority unavailable | none |

#### Canonical required-input example

```json
{
  "parameters": [
    {
      "in": "path",
      "name": "workspaceId",
      "value": "00000000-0000-0000-dd2f-cd2edd1eeb24"
    }
  ]
}
```

#### SDK call example

Example status: `unsupported`  
Unsupported reason: `language-example-not-generated`

<!-- omniwrap-api-operation-end eyJvcGVyYXRpb25faWQiOiJnZXRIb3N0ZWRXb3Jrc3BhY2UifQ -->

<!-- omniwrap-api-operation eyJleGFtcGxlX3JlYXNvbiI6Imxhbmd1YWdlLWV4YW1wbGUtbm90LWdlbmVyYXRlZCIsImV4YW1wbGVfc3RhdHVzIjoidW5zdXBwb3J0ZWQiLCJtZW1iZXIiOiJnZXRfaG9zdGVkX3dvcmtzcGFjZV9vcGVyYXRpb24iLCJtZXRob2QiOiJHRVQiLCJvcGVyYXRpb25faWQiOiJnZXRIb3N0ZWRXb3Jrc3BhY2VPcGVyYXRpb24iLCJwYXRoIjoiL3YxL3dvcmtzcGFjZXMve3dvcmtzcGFjZUlkfS9vcGVyYXRpb25zL3tvcGVyYXRpb25JZH0iLCJyZXNvdXJjZSI6IndvcmtzcGFjZXMiLCJzZWN0aW9uX3NoYTI1NiI6IjMzYzc0MWJjNjJkN2I4ZTczNmFjZDI5ZmMyMjg0MzBiN2E3MjAyYzEwN2RkMGRlYmQ3ZGU4YTdkYzA4Yjc2MTMiLCJzaWduYXR1cmVfc2hhMjU2IjoiNDgyOWJjYTAyMjE4ZTMxNmU5MDk3ZjIwOWQwODkzNmU1YzZkMTZiODAzYjA5YTg4M2E1NjVjYzViMjA1NzA0NSJ9 -->
### `client.get_hosted_workspace_operation`

Operation ID: `getHostedWorkspaceOperation`  
Route: `GET` `/v1/workspaces/{workspaceId}/operations/{operationId}`  

#### Signature

```ruby
def get_hosted_workspace_operation(workspace_id:, operation_id:)
```

#### Parameters

| Name | In | Required | Contract type | Description |
| --- | --- | --- | --- | --- |
| `workspaceId` | `path` | yes | `string&lt;uuid&gt;` |  |
| `operationId` | `path` | yes | `string&lt;uuid&gt;` |  |

#### Responses

| Status | Description | Content |
| --- | --- | --- |
| `200` | Authorized workspace state or result | none |
| `400` | Invalid bounded request | none |
| `401` | Product session rejected | none |
| `402` | Hub entitlement or atomic quota denied | none |
| `403` | Operation or fleet policy denied | none |
| `404` | Resource not found in the authorized tenant and product environment | none |
| `409` | Idempotency conflict, incompatible state or cleanup unconfirmed | none |
| `503` | Operator provider, template, storage or authority unavailable | none |

#### Canonical required-input example

```json
{
  "parameters": [
    {
      "in": "path",
      "name": "workspaceId",
      "value": "00000000-0000-0000-7261-284a8b699ebd"
    },
    {
      "in": "path",
      "name": "operationId",
      "value": "00000000-0000-0000-5ba1-19fa55640b6d"
    }
  ]
}
```

#### SDK call example

Example status: `unsupported`  
Unsupported reason: `language-example-not-generated`

<!-- omniwrap-api-operation-end eyJvcGVyYXRpb25faWQiOiJnZXRIb3N0ZWRXb3Jrc3BhY2VPcGVyYXRpb24ifQ -->

<!-- omniwrap-api-operation eyJleGFtcGxlX3JlYXNvbiI6Imxhbmd1YWdlLWV4YW1wbGUtbm90LWdlbmVyYXRlZCIsImV4YW1wbGVfc3RhdHVzIjoidW5zdXBwb3J0ZWQiLCJtZW1iZXIiOiJnZXRfaG9zdGVkX3dvcmtzcGFjZV9zb3VyY2UiLCJtZXRob2QiOiJHRVQiLCJvcGVyYXRpb25faWQiOiJnZXRIb3N0ZWRXb3Jrc3BhY2VTb3VyY2UiLCJwYXRoIjoiL3YxL3dvcmtzcGFjZXMve3dvcmtzcGFjZUlkfS9zb3VyY2UiLCJyZXNvdXJjZSI6IndvcmtzcGFjZXMiLCJzZWN0aW9uX3NoYTI1NiI6IjA3NTc2ZmU2OTA5YzdmODYzNDgzYWM0YWNmNTU3ZGMxNmI1N2VmZmU3MmEwYzA4NjkzMTMzNTZjMmRmMzFkODIiLCJzaWduYXR1cmVfc2hhMjU2IjoiYmE1MmRjMzk5ZmIwNWRhN2YzMGY4NzA4M2MwNjI2YWViYmYxYmUxM2NhMTkwYThjZmNiMTJkZDc5NmMyNDMxMCJ9 -->
### `client.get_hosted_workspace_source`

Operation ID: `getHostedWorkspaceSource`  
Route: `GET` `/v1/workspaces/{workspaceId}/source`  

#### Signature

```ruby
def get_hosted_workspace_source(workspace_id:)
```

#### Parameters

| Name | In | Required | Contract type | Description |
| --- | --- | --- | --- | --- |
| `workspaceId` | `path` | yes | `string&lt;uuid&gt;` |  |

#### Responses

| Status | Description | Content |
| --- | --- | --- |
| `200` | Authorized workspace state or result | none |
| `400` | Invalid bounded request | none |
| `401` | Product session rejected | none |
| `402` | Hub entitlement or atomic quota denied | none |
| `403` | Operation or fleet policy denied | none |
| `404` | Resource not found in the authorized tenant and product environment | none |
| `409` | Idempotency conflict, incompatible state or cleanup unconfirmed | none |
| `503` | Operator provider, template, storage or authority unavailable | none |

#### Canonical required-input example

```json
{
  "parameters": [
    {
      "in": "path",
      "name": "workspaceId",
      "value": "00000000-0000-0000-43c8-d895a22336ed"
    }
  ]
}
```

#### SDK call example

Example status: `unsupported`  
Unsupported reason: `language-example-not-generated`

<!-- omniwrap-api-operation-end eyJvcGVyYXRpb25faWQiOiJnZXRIb3N0ZWRXb3Jrc3BhY2VTb3VyY2UifQ -->

<!-- omniwrap-api-operation eyJleGFtcGxlX3JlYXNvbiI6Imxhbmd1YWdlLWV4YW1wbGUtbm90LWdlbmVyYXRlZCIsImV4YW1wbGVfc3RhdHVzIjoidW5zdXBwb3J0ZWQiLCJtZW1iZXIiOiJsaXN0X2hvc3RlZF93b3Jrc3BhY2VzIiwibWV0aG9kIjoiR0VUIiwib3BlcmF0aW9uX2lkIjoibGlzdEhvc3RlZFdvcmtzcGFjZXMiLCJwYXRoIjoiL3YxL3dvcmtzcGFjZXMiLCJyZXNvdXJjZSI6IndvcmtzcGFjZXMiLCJzZWN0aW9uX3NoYTI1NiI6IjlhMGRmY2RlZGEyYTgzZmQ2ZWQ4OTdhMTk3MzEzNDdlYTU4ZTA0OTJlOTQyNWU1ZjYwZjYwZTZmZWFlM2M1ZGEiLCJzaWduYXR1cmVfc2hhMjU2IjoiMTQ5NzExNzA4NDA2YzgzMjliOThiOTNlZDVlMDM5YTVlYzAwM2NiY2I1MDQxOWI5M2Q4MGRmZjVmM2VjOGYyOCJ9 -->
### `client.list_hosted_workspaces`

Operation ID: `listHostedWorkspaces`  
Route: `GET` `/v1/workspaces`  

#### Signature

```ruby
def list_hosted_workspaces()
```

#### Parameters

| Name | In | Required | Contract type | Description |
| --- | --- | --- | --- | --- |
| _none_ | | | | |

#### Responses

| Status | Description | Content |
| --- | --- | --- |
| `200` | Authorized workspace state or result | none |
| `400` | Invalid bounded request | none |
| `401` | Product session rejected | none |
| `402` | Hub entitlement or atomic quota denied | none |
| `403` | Operation or fleet policy denied | none |
| `404` | Resource not found in the authorized tenant and product environment | none |
| `409` | Idempotency conflict, incompatible state or cleanup unconfirmed | none |
| `503` | Operator provider, template, storage or authority unavailable | none |

#### Canonical required-input example

```json
{
  "parameters": []
}
```

#### SDK call example

Example status: `unsupported`  
Unsupported reason: `language-example-not-generated`

<!-- omniwrap-api-operation-end eyJvcGVyYXRpb25faWQiOiJsaXN0SG9zdGVkV29ya3NwYWNlcyJ9 -->

<!-- omniwrap-api-operation eyJleGFtcGxlX3JlYXNvbiI6Imxhbmd1YWdlLWV4YW1wbGUtbm90LWdlbmVyYXRlZCIsImV4YW1wbGVfc3RhdHVzIjoidW5zdXBwb3J0ZWQiLCJtZW1iZXIiOiJvcGVuX2hvc3RlZF93b3Jrc3BhY2UiLCJtZXRob2QiOiJQT1NUIiwib3BlcmF0aW9uX2lkIjoib3Blbkhvc3RlZFdvcmtzcGFjZSIsInBhdGgiOiIvdjEvd29ya3NwYWNlcyIsInJlc291cmNlIjoid29ya3NwYWNlcyIsInNlY3Rpb25fc2hhMjU2IjoiMTNmZTRkNmE4MGQ1NjBhZGU0YzcyZjQ5ZDcxNTExOWY3YzFmZWVjYWQ3MzYxMjNhODdkMjYxZmNlOGIyMWMxYSIsInNpZ25hdHVyZV9zaGEyNTYiOiI0NTgwMzA1YmY1Zjg4MjA5Yzc1MTc2MDE2ODBkNTQwZDAxMTk1OGQ2MDI3NDkzMTlhYzU5NGE5ZmQ1MDk4ODgyIn0 -->
### `client.open_hosted_workspace`

Operation ID: `openHostedWorkspace`  
Route: `POST` `/v1/workspaces`  

#### Signature

```ruby
def open_hosted_workspace(body: nil)
```

#### Parameters

| Name | In | Required | Contract type | Description |
| --- | --- | --- | --- | --- |
| `Idempotency-Key` | `header` | no | `string` | Required here or in the idempotencyKey body field. Replays never allocate or execute again. |
| `body` | body | yes | `object` |  |

#### Responses

| Status | Description | Content |
| --- | --- | --- |
| `200` | Authorized workspace state or result | none |
| `201` | Prepared workspace; source and provider allocation recorded durably | none |
| `400` | Invalid bounded request | none |
| `401` | Product session rejected | none |
| `402` | Hub entitlement or atomic quota denied | none |
| `403` | Operation or fleet policy denied | none |
| `404` | Resource not found in the authorized tenant and product environment | none |
| `409` | Idempotency conflict, incompatible state or cleanup unconfirmed | none |
| `503` | Operator provider, template, storage or authority unavailable | none |

#### Canonical required-input example

```json
{
  "body": {},
  "content_type": "application/json",
  "parameters": []
}
```

#### SDK call example

Example status: `unsupported`  
Unsupported reason: `language-example-not-generated`

<!-- omniwrap-api-operation-end eyJvcGVyYXRpb25faWQiOiJvcGVuSG9zdGVkV29ya3NwYWNlIn0 -->

<!-- omniwrap-api-operation eyJleGFtcGxlX3JlYXNvbiI6Imxhbmd1YWdlLWV4YW1wbGUtbm90LWdlbmVyYXRlZCIsImV4YW1wbGVfc3RhdHVzIjoidW5zdXBwb3J0ZWQiLCJtZW1iZXIiOiJyZWNvdmVyX2hvc3RlZF93b3Jrc3BhY2UiLCJtZXRob2QiOiJQT1NUIiwib3BlcmF0aW9uX2lkIjoicmVjb3Zlckhvc3RlZFdvcmtzcGFjZSIsInBhdGgiOiIvdjEvd29ya3NwYWNlcy97d29ya3NwYWNlSWR9L3JlY292ZXIiLCJyZXNvdXJjZSI6IndvcmtzcGFjZXMiLCJzZWN0aW9uX3NoYTI1NiI6Ijc5ZTE1YWJjZWUwZGQyMTQwMjA5MzE0ZjEzMTEzMjczMWE0MTRmNzg2NjY5ZjIzOWMwNmYwYzNiODE1NGJiZDQiLCJzaWduYXR1cmVfc2hhMjU2IjoiNGMwMjIxMzFhZTE4NGFmNjk3YTdjYWYzNTJlMzkzMTdhYWIxZTY2MmMyYjM1NDliZGQyYWViMDg3Y2M0YTZjYiJ9 -->
### `client.recover_hosted_workspace`

Operation ID: `recoverHostedWorkspace`  
Route: `POST` `/v1/workspaces/{workspaceId}/recover`  

#### Signature

```ruby
def recover_hosted_workspace(workspace_id:, body: nil)
```

#### Parameters

| Name | In | Required | Contract type | Description |
| --- | --- | --- | --- | --- |
| `workspaceId` | `path` | yes | `string&lt;uuid&gt;` |  |
| `body` | body | yes | `object` |  |

#### Responses

| Status | Description | Content |
| --- | --- | --- |
| `200` | Authorized workspace state or result | none |
| `202` | No verified terminal receipt yet; workspace remains unavailable for new commands | none |
| `400` | Invalid bounded request | none |
| `401` | Product session rejected | none |
| `402` | Hub entitlement or atomic quota denied | none |
| `403` | Operation or fleet policy denied | none |
| `404` | Resource not found in the authorized tenant and product environment | none |
| `409` | Idempotency conflict, incompatible state or cleanup unconfirmed | none |
| `503` | Operator provider, template, storage or authority unavailable | none |

#### Canonical required-input example

```json
{
  "body": {
    "operationId": "00000000-0000-0000-d4ac-b0b84827b6d9"
  },
  "content_type": "application/json",
  "parameters": [
    {
      "in": "path",
      "name": "workspaceId",
      "value": "00000000-0000-0000-973a-c9ae0260973d"
    }
  ]
}
```

#### SDK call example

Example status: `unsupported`  
Unsupported reason: `language-example-not-generated`

<!-- omniwrap-api-operation-end eyJvcGVyYXRpb25faWQiOiJyZWNvdmVySG9zdGVkV29ya3NwYWNlIn0 -->

<!-- omniwrap-api-operation eyJleGFtcGxlX3JlYXNvbiI6Imxhbmd1YWdlLWV4YW1wbGUtbm90LWdlbmVyYXRlZCIsImV4YW1wbGVfc3RhdHVzIjoidW5zdXBwb3J0ZWQiLCJtZW1iZXIiOiJydW5faG9zdGVkX3dvcmtzcGFjZSIsIm1ldGhvZCI6IlBPU1QiLCJvcGVyYXRpb25faWQiOiJydW5Ib3N0ZWRXb3Jrc3BhY2UiLCJwYXRoIjoiL3YxL3dvcmtzcGFjZXMve3dvcmtzcGFjZUlkfS9ydW4iLCJyZXNvdXJjZSI6IndvcmtzcGFjZXMiLCJzZWN0aW9uX3NoYTI1NiI6Ijg3NzcyM2RmNWRlNDRjMWY3MmRhNzMzYjA1N2EyYjJmM2Q1MzIxZTkyNDU5YmNmNGUzNjEwNmM0YzA0MzI1MDMiLCJzaWduYXR1cmVfc2hhMjU2IjoiMzU1M2YyNWYyNGI0ZjAzYTlmODVkYmZmNDY4MjlhNGM5YmI3MGM1NjJlNjViMzUzZjk1NzY5MDI5NTliY2UxNCJ9 -->
### `client.run_hosted_workspace`

Operation ID: `runHostedWorkspace`  
Route: `POST` `/v1/workspaces/{workspaceId}/run`  

#### Signature

```ruby
def run_hosted_workspace(workspace_id:, body: nil)
```

#### Parameters

| Name | In | Required | Contract type | Description |
| --- | --- | --- | --- | --- |
| `workspaceId` | `path` | yes | `string&lt;uuid&gt;` |  |
| `Idempotency-Key` | `header` | no | `string` | Required here or in the idempotencyKey body field. Replays never allocate or execute again. |
| `body` | body | yes | `object` |  |

#### Responses

| Status | Description | Content |
| --- | --- | --- |
| `200` | Authorized workspace state or result | none |
| `202` | Running or uncertain operation; inspect or explicitly recover, never resend with a new key | none |
| `400` | Invalid bounded request | none |
| `401` | Product session rejected | none |
| `402` | Hub entitlement or atomic quota denied | none |
| `403` | Operation or fleet policy denied | none |
| `404` | Resource not found in the authorized tenant and product environment | none |
| `409` | Idempotency conflict, incompatible state or cleanup unconfirmed | none |
| `503` | Operator provider, template, storage or authority unavailable | none |

#### Canonical required-input example

```json
{
  "body": {
    "command": "example"
  },
  "content_type": "application/json",
  "parameters": [
    {
      "in": "path",
      "name": "workspaceId",
      "value": "00000000-0000-0000-4862-6c003dd1756b"
    }
  ]
}
```

#### SDK call example

Example status: `unsupported`  
Unsupported reason: `language-example-not-generated`

<!-- omniwrap-api-operation-end eyJvcGVyYXRpb25faWQiOiJydW5Ib3N0ZWRXb3Jrc3BhY2UifQ -->

