function http-dm() {
  local method=$1
  local token=$(cat ~/.dmprod_token)
  http ${method} https://api-prod.dailymile.com/$2 Authorization:"Bearer ${token}" Accept:application/hal+json ${@:3}
}