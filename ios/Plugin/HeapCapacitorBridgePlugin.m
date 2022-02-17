#import <Foundation/Foundation.h>
#import <Capacitor/Capacitor.h>

// Define the plugin using the CAP_PLUGIN Macro, and
// each method the plugin supports using the CAP_PLUGIN_METHOD macro.
CAP_PLUGIN(HeapCapacitorBridgePlugin, "HeapCapacitorBridge",
           CAP_PLUGIN_METHOD(identify, CAPPluginReturnNone);
           CAP_PLUGIN_METHOD(track, CAPPluginReturnNone);
           CAP_PLUGIN_METHOD(addUserProperties, CAPPluginReturnNone);
           CAP_PLUGIN_METHOD(addEventProperties, CAPPluginReturnNone);
           CAP_PLUGIN_METHOD(removeEventProperties, CAPPluginReturnNone);
           CAP_PLUGIN_METHOD(clearEventProperties, CAPPluginReturnNone);
           CAP_PLUGIN_METHOD(resetIdentity, CAPPluginReturnNone);           
)
