import { WebPlugin } from '@capacitor/core';

import type { HeapCapacitorBridgePlugin } from './definitions';

export class HeapCapacitorBridgeWeb extends WebPlugin implements HeapCapacitorBridgePlugin {
    addEventProperties(options: { properties: object }): Promise<void> {
        console.log(options);
        return Promise.resolve(undefined);
    }

    addUserProperties(options: { properties: object }): Promise<void> {
        console.log(options);
        return Promise.resolve(undefined);
    }

    clearEventProperties(): Promise<void> {
        return Promise.resolve(undefined);
    }

    identify(options: { identity: string }): Promise<void> {
        console.log(options);
        return Promise.resolve(undefined);
    }

    removeEventProperty(options: { property: string }): Promise<void> {
        console.log(options);
        return Promise.resolve(undefined);
    }

    resetIdentity(): Promise<void> {
        return Promise.resolve(undefined);
    }

    track(options: { event: string }): Promise<void>;
    track(options: { event: string; properties: object }): Promise<void>;
    track(options: { event: string } | { event: string; properties: object }): Promise<void> {
        console.log(options);
        return Promise.resolve(undefined);
    }
  
}
