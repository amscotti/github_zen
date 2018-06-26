import
  httpclient

const
  ApiEndpoint = "https://api.github.com/zen"

proc get_zen(): string =
  newHttpClient().getContent(ApiEndpoint)

if isMainModule:
  echo get_zen()