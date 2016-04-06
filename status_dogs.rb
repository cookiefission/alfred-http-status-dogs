statuses = [
  {
    status_code: "100",
    reason_phrase: "Continue",
    one_liner: "The server has received the request headers, and that the client should proceed to send the request body",
  },
  {
    status_code: "101",
    reason_phrase: "Switching Protocols",
    one_liner: "The requester has asked the server to switch protocols and the server is acknowledging that it will do so",
  },
  {
    status_code: "200",
    reason_phrase: "OK",
    one_liner: "Standard response for successful HTTP requests",
  },
  {
    status_code: "201",
    reason_phrase: "Created",
    one_liner: "The request has been fulfilled and resulted in a new resource being created",
  },
  {
    status_code: "202",
    reason_phrase: "Accepted",
    one_liner: "The request has been accepted for processing, but the processing has not been completed" ,
  },
  {
    status_code: "203",
    reason_phrase: "Non-Authoritative Information",
    one_liner: "The server successfully processed the request, but is returning information that may be from another source" ,
  },
  {
    status_code: "204",
    reason_phrase: "No Content",
    one_liner: "The server successfully processed the request, but is not returning any content" ,
  },
  {
    status_code: "205",
    reason_phrase: "Reset Content",
    one_liner: "The server successfully processed the request, but is not returning any content. Unlike a 204 response, this response requires that the requester reset the document view" ,
  },
  {
    status_code: "206",
    reason_phrase: "Partial Content",
    one_liner: "The server is delivering only part of the resource (byte serving) due to a range header sent by the client" ,
  },
  {
    status_code: "300",
    reason_phrase: "Multiple Choices",
    one_liner: "Indicates multiple options for the resource that the client may follow" ,
  },
  {
    status_code: "301",
    reason_phrase: "Moved Permanently",
    one_liner: "This and all future requests should be directed to the given URI" ,
  },
  {
    status_code: "302",
    reason_phrase: "Found",
    one_liner: "The target resource resides temporarily under a different URI" ,
  },
  {
    status_code: "303",
    reason_phrase: "See Other",
    one_liner: "The server is redirecting to a different URI which accesses the same resource",
  },
  {
    status_code: "304",
    reason_phrase: "Not Modified",
    one_liner: "There is no need to retransmit the resource, since the client still has a previously-downloaded copy",
  },
  {
    status_code: "305",
    reason_phrase: "Use Proxy",
    one_liner: "The requested resource is only available through a proxy, whose address is provided in the response",
  },
  {
    status_code: "307",
    reason_phrase: "Temporary Redirect",
    one_liner: "Subsequent requests should use the specified proxy",
  },
  {
    status_code: "400",
    reason_phrase: "Bad Request",
    one_liner: "The request could not be understood by the server due to malformed syntax",
  },
  {
    status_code: "401",
    reason_phrase: "Unauthorized",
    one_liner: "Authentication is required and has failed or has not yet been provided",
  },
  {
    status_code: "402",
    reason_phrase: "Payment Required",
    one_liner: "The 402 (Payment Required) status code is reserved for future use",
  },
  {
    status_code: "403",
    reason_phrase: "Forbidden",
    one_liner: "The server understood the request but refuses to authorize it",
  },
  {
    status_code: "404",
    reason_phrase: "Not Found",
    one_liner: "The requested resource could not be found but may be available again in the future",
  },
  {
    status_code: "405",
    reason_phrase: "Method Not Allowed",
    one_liner: "A request was made of a resource using a request method not supported by that resource",
  },
  {
    status_code: "406",
    reason_phrase: "Not Acceptable",
    one_liner: "The requested resource is only capable of generating content not acceptable according to the Accept headers sent in the request",
  },
  {
    status_code: "407",
    reason_phrase: "Proxy Authentication Required",
    one_liner: "The client must first authenticate itself with the proxy",
  },
  {
    status_code: "408",
    reason_phrase: "Request Timeout",
    one_liner: "The server timed out waiting for the request",
  },
  {
    status_code: "409",
    reason_phrase: "Conflict",
    one_liner: "The request could not be processed because of conflict in the request",
  },
  {
    status_code: "410",
    reason_phrase: "Gone",
    one_liner: "The resource requested is no longer available and will not be available again",
  },
  {
    status_code: "411",
    reason_phrase: "Length Required",
    one_liner: "The request did not specify the length of its content, which is required by the requested resource",
  },
  {
    status_code: "412",
    reason_phrase: "Precondition Failed",
    one_liner: "The server does not meet one of the preconditions that the requester put on the request",
  },
  {
    status_code: "413",
    reason_phrase: "Payload Too Large",
    one_liner: "The request is larger than the server is willing or able to process",
  },
  {
    status_code: "414",
    reason_phrase: "URI Too Long",
    one_liner: "The URI provided was too long for the server to process",
  },
  {
    status_code: "415",
    reason_phrase: "Unsupported Media Type",
    one_liner: "The request entity has a media type which the server or resource does not support",
  },
  {
    status_code: "416",
    reason_phrase: "Range Not Satisfiable",
    one_liner: "The client has asked for a portion of the file (byte serving), but the server cannot supply that portion",
  },
  {
    status_code: "417",
    reason_phrase: "Expectation Failed",
    one_liner: "The server cannot meet the requirements of the Expect request-header field",
  },
  {
    status_code: "420",
    reason_phrase: "Enhance Your Calm",
    one_liner: " Returned by the Twitter Search and Trends API when the client is being rate limited. Likely a reference to this number’s association with marijuana",
  },
  {
    status_code: "422",
    reason_phrase: "Unprocessable Entity",
    one_liner: "The request was well-formed but was unable to be followed due to semantic errors."
  },
  {
    status_code: "426",
    reason_phrase: "Upgrade Required",
    one_liner: "The client should switch to a different protocol",
  },
  {
    status_code: "500",
    reason_phrase: "Internal Server Error",
    one_liner: "The server encountered an unexpected condition that prevented it from fulfilling the request",
  },
  {
    status_code: "501",
    reason_phrase: "Not Implemented",
    one_liner: "The server does not support the functionality required to fulfill the request",
  },
  {
    status_code: "502",
    one_liner: "The server, while acting as a gateway or proxy, received an invalid response from an inbound server",
    reason_phrase: "Bad Gateway",
  },
  {
    status_code: "503",
    reason_phrase: "Service Unavailable",
    one_liner: "The server is currently unable to handle the request due to a temporary overload or scheduled maintenance",
  },
  {
    status_code: "504",
    reason_phrase: "Gateway Timeout",
    one_liner: "The server, while acting as a gateway or proxy, did not receive a timely response from an upstream server",
  },
  {
    status_code: "505",
    reason_phrase: "HTTP Version Not Supported",
    one_liner: "The server does not support, or refuses to support, the major version of HTTP that was used in the request"
  },
]


matches = statuses.select do |status|
  status[:status_code].to_s.include? ARGV.first
end

require "rexml/document"
doc = REXML::Document.new
doc << REXML::XMLDecl.new
doc << REXML::Element.new("items")

matches.each do |match|
  item = REXML::Element.new "item"

  title = REXML::Element.new("title")
  title << REXML::Text.new("#{match[:status_code]} - #{match[:reason_phrase]}")
  item << title

  subtitle = REXML::Element.new("subtitle")
  subtitle << REXML::Text.new(match[:one_liner].to_s)
  item << subtitle

  arg = REXML::Element.new("arg")
  arg << REXML::Text.new("http://httpstatusdogs.com/#{match[:status_code]}")
  item << arg

  icon = REXML::Element.new("icon")
  icon << REXML::Text.new("icon.png")
  item << icon

  doc.root << item
end

puts doc
