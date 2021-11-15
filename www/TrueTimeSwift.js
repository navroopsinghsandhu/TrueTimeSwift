var exec = require('cordova/exec');

//native getTime method
exports.getTime = function(arg0, success, error) {
  exec(success, error, 'TrueTimeSwift', 'getTime', [arg0]);
};
