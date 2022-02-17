import Foundation
import Capacitor
import Heap

/**
 * Please read the Capacitor iOS Plugin Development Guide
 * here: https://capacitorjs.com/docs/plugins/ios
 */
@objc(HeapCapacitorBridgePlugin)
public class HeapCapacitorBridgePlugin: CAPPlugin {
    
    @objc func identify(_ call: CAPPluginCall) {
        guard let identity = call.getString("identity") else {
            print("HEAP CAPACITOR ERROR: idenfity must have a value for the `identity` property")
            return
        }
        
        Heap.identify(identity)
        call.resolve()
    }
    
    @objc func track(_ call: CAPPluginCall) {
        guard let event = call.getString("event") else {
            print("HEAP CAPACITOR ERROR: An event must have a value for the `event` property")
            return
        }
        
        let properties = call.getObject("properties")
        
        Heap.track(event, withProperties: properties)
        call.resolve()
    }
    
    @objc func addUserProperties(_ call: CAPPluginCall) {
        guard let properties = call.getObject("properties") else {
            print("HEAP CAPACITOR ERROR: addUserProperties must have a value for the `properties` property")
            return
        }
        
        Heap.addUserProperties(properties)
        call.resolve()
    }
    
    @objc func addEventProperties(_ call: CAPPluginCall) {
        guard let properties = call.getObject("properties") else {
            print("HEAP CAPACITOR ERROR: addEventProperties must have a value for the `properties` property")
            return
        }
        
        Heap.addEventProperties(properties)
        call.resolve()
    }
    
    @objc func removeEventProperty(_ call: CAPPluginCall) {
        guard let property = call.getString("property") else {
            print("HEAP CAPACITOR ERROR: removeEventProperty must have a value for the `property` property")
            return
        }
        
        Heap.removeEventProperty(property)
        call.resolve()
    }
    
    @objc func clearEventProperties(_ call: CAPPluginCall) {
        Heap.clearEventProperties()
        call.resolve()
    }
    
    @objc func resetIdentity(_ call: CAPPluginCall) {
        Heap.resetIdentity()
        call.resolve()
    }
}
