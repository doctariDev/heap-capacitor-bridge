export interface HeapCapacitorBridgePlugin {
  identify(options: { identity: string }): Promise<void>;
  track(options: { event: string }): Promise<void>;
  track(options: { event: string, properties: object }): Promise<void>;
  addUserProperties(options: { properties: object }): Promise<void>;
  addEventProperties(options: { properties: object }): Promise<void>;
  removeEventProperty(options: { property: string }): Promise<void>;
  clearEventProperties(): Promise<void>;
  resetIdentity(): Promise<void>;
}