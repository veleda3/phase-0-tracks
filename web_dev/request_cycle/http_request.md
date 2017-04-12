What are some common HTTP status codes?
1 1xx Informational responses
  100 Continue
    The server has received the request headers and the client should proceed to send the request body (in the case of a request for which a body needs to be sent; for example, a POST request). Sending a large request body to a server after a request has been rejected for inappropriate headers would be inefficient. To have a server check the request's headers, a client must send Expect: 100-continue as a header in its initial request and receive a 100 Continue status code in response before sending the body. The response 417 Expectation Failed indicates the request should not be continued.
2 2xx Success
  200 OK
    Standard response for successful HTTP requests. The actual response will depend on the request method used. In a GET request, the response will contain an entity corresponding to the requested resource. In a POST request, the response will contain an entity describing or containing the result of the action.
3 3xx Redirection
  300 Multiple Choices
    Indicates multiple options for the resource from which the client may choose (via agent-driven content negotiation). For example, this code could be used to present multiple video format options, to list files with different filename extensions, or to suggest word-sense disambiguation.
4 4xx Client errors
  400 Bad Request
    The server cannot or will not process the request due to an apparent client error (e.g., malformed request syntax, too large size, invalid request message framing, or deceptive request routing).
5 5xx Server error
  500 Internal Server Error
    A generic error message, given when an unexpected condition was encountered and no more specific message is suitable.

What is the difference between a GET request and a POST request? When might each be used?
  GET - Requests data from a specified resource
  POST - Submits data to be processed to a specified resource

What is a cookie
 A small piece of data sent from a website and stored on the user's computer by the user's web browser while the user is browsing.
