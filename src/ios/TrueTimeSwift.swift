@objc(TrueTimeSwift) class TrueTimeSwift : CDVPlugin {
  @objc(getTime:)
  func getTime(command: CDVInvokedUrlCommand) {
    var pluginResult = CDVPluginResult(status: CDVCommandStatus_ERROR)
    pluginResult = CDVPluginResult(status: CDVCommandStatus_OK, messageAs: "timestamp")
    self.commandDelegate.send(pluginResult, callbackId: command.callbackId)
  }
}