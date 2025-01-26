defmodule Waffle.Storage.Google.Token.Fetcher do
  @callback get_token(binary) :: binary
  @callback get_private_key() :: binary
  @callback get_email() :: binary
end
