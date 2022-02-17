# heap-capacitor-bridge

Heap Capacitor Bridge

## Install

```bash
npm install heap-capacitor-bridge
npx cap sync
```

## API

<docgen-index>

* [`identify(...)`](#identify)
* [`track(...)`](#track)
* [`track(...)`](#track)
* [`addUserProperties(...)`](#adduserproperties)
* [`addEventProperties(...)`](#addeventproperties)
* [`removeEventProperty(...)`](#removeeventproperty)
* [`clearEventProperties()`](#cleareventproperties)
* [`resetIdentity()`](#resetidentity)

</docgen-index>

<docgen-api>
<!--Update the source file JSDoc comments and rerun docgen to update the docs below-->

### identify(...)

```typescript
identify(options: { identity: string; }) => Promise<void>
```

| Param         | Type                               |
| ------------- | ---------------------------------- |
| **`options`** | <code>{ identity: string; }</code> |

--------------------


### track(...)

```typescript
track(options: { event: string; }) => Promise<void>
```

| Param         | Type                            |
| ------------- | ------------------------------- |
| **`options`** | <code>{ event: string; }</code> |

--------------------


### track(...)

```typescript
track(options: { event: string; properties: object; }) => Promise<void>
```

| Param         | Type                                                |
| ------------- | --------------------------------------------------- |
| **`options`** | <code>{ event: string; properties: object; }</code> |

--------------------


### addUserProperties(...)

```typescript
addUserProperties(options: { properties: object; }) => Promise<void>
```

| Param         | Type                                 |
| ------------- | ------------------------------------ |
| **`options`** | <code>{ properties: object; }</code> |

--------------------


### addEventProperties(...)

```typescript
addEventProperties(options: { properties: object; }) => Promise<void>
```

| Param         | Type                                 |
| ------------- | ------------------------------------ |
| **`options`** | <code>{ properties: object; }</code> |

--------------------


### removeEventProperty(...)

```typescript
removeEventProperty(options: { property: string; }) => Promise<void>
```

| Param         | Type                               |
| ------------- | ---------------------------------- |
| **`options`** | <code>{ property: string; }</code> |

--------------------


### clearEventProperties()

```typescript
clearEventProperties() => Promise<void>
```

--------------------


### resetIdentity()

```typescript
resetIdentity() => Promise<void>
```

--------------------

</docgen-api>
