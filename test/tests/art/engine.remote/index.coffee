# generated by Neptune Namespaces
# this file: tests/art/engine.remote/index.coffee

module.exports =
EngineRemote          = require './namespace'
EngineRemote.Receiver = require './receiver'
EngineRemote.Remote   = require './remote'
EngineRemote.finishLoad(
  ["Receiver","Remote"]
)