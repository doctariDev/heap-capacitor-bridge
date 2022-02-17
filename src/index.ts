import { registerPlugin } from '@capacitor/core';

import type { HeapCapacitorBridgePlugin } from './definitions';

const HeapCapacitorBridge = registerPlugin<HeapCapacitorBridgePlugin>('HeapCapacitorBridge', {
  web: () => import('./web').then(m => new m.HeapCapacitorBridgeWeb()),
});

export * from './definitions';
export { HeapCapacitorBridge };
