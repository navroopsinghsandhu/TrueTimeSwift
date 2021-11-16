# TrueTimeSwift
1. Make sure you have the bridging support for swift in your cordova project:       
    cordova plugin add cordova-plugin-add-swift-support --save                                                                                                                                                                                                       
2. To add this plugin in your project:                                                                                                                        
    cordova plugin add https://github.com/navroopsinghsandhu/TrueTimeSwift                                                                                         
3. To access in project javascript:                                                                                                                               
   TrueTimeSwift.getTime(                                                                                                                                            
           '',                                                                                                                                          
           function(callbackTimestamp) {                                                                                                                          
             console.log("Hello", callbackTimestamp);                                                                                                           
           },                                                                                                                                                   
           function(err) {                                                                                                                                        
            console.log(err);                                                                                                                                                                                                                                                                      
           }                                                                                                                                                   
         );
