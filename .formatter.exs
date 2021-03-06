locals_without_parens = [
  # Ecto.Query
  from: 2,

  # Ecto.Schema
  field: 1,
  field: 2,
  field: 3,
  timestamps: 1,
  belongs_to: 2,
  belongs_to: 3,
  has_one: 2,
  has_one: 3,
  has_many: 2,
  has_many: 3,
  many_to_many: 2,
  many_to_many: 3,
  embeds_one: 2,
  embeds_one: 3,
  embeds_one: 4,
  embeds_many: 2,
  embeds_many: 3,
  embeds_many: 4,

  # ecto_sql
  add: 2,
  add: 3,
  alter: 2,
  create: 1,
  create: 2,
  create_if_not_exists: 1,
  create_if_not_exists: 2,
  drop: 1,
  drop_if_exists: 1,
  execute: 1,
  execute: 2,
  modify: 2,
  modify: 3,
  remove: 1,
  remove: 2,
  remove: 3,
  rename: 2,
  rename: 3,
  timestamps: 1,

  # Phoenix.Channel
  intercept: 1,

  # Phoenix.Router
  connect: 3,
  connect: 4,
  delete: 3,
  delete: 4,
  forward: 2,
  forward: 3,
  forward: 4,
  get: 3,
  get: 4,
  head: 3,
  head: 4,
  match: 4,
  match: 5,
  options: 3,
  options: 4,
  patch: 3,
  patch: 4,
  pipeline: 2,
  pipe_through: 1,
  post: 3,
  post: 4,
  put: 3,
  put: 4,
  resources: 2,
  resources: 3,
  resources: 4,
  trace: 4,

  # Phoenix.Controller
  action_fallback: 1,

  # Phoenix.Endpoint
  plug: 1,
  plug: 2,
  socket: 2,
  socket: 3,

  # Phoenix.Socket
  channel: 2,
  channel: 3,

  # Phoenix.ChannelTest
  assert_broadcast: 2,
  assert_broadcast: 3,
  assert_push: 2,
  assert_push: 3,
  assert_reply: 2,
  assert_reply: 3,
  assert_reply: 4,
  refute_broadcast: 2,
  refute_broadcast: 3,
  refute_push: 2,
  refute_push: 3,
  refute_reply: 2,
  refute_reply: 3,
  refute_reply: 4,

  # Phoenix.ConnTest
  assert_error_sent: 2,

  # Phoenix.LiveView.Router
  live: 2,
  live: 3,

  # plug
  plug: 1,
  plug: 2,
  forward: 2,
  forward: 3,
  forward: 4,
  match: 2,
  match: 3,
  get: 2,
  get: 3,
  post: 2,
  post: 3,
  put: 2,
  put: 3,
  patch: 2,
  patch: 3,
  delete: 2,
  delete: 3,
  options: 2,
  options: 3
]

[
  import_deps: [:ecto, :ecto_sql, :phoenix, :plug],
  inputs: [
    "*.{ex,exs}",
    "priv/repo/**/*.exs",
    "{config,lib,test}/**/*.{ex,exs}"
  ],
  line_length: 120,
  locals_without_parens: locals_without_parens
]
