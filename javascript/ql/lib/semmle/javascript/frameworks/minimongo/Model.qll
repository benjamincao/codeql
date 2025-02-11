/** Generated model file */

private import javascript

private class Types extends ModelInput::TypeModelCsv {
  override predicate row(string row) {
    row =
      [
        "minimongo.HybridCollection;minimongo.HybridCollectionStatic;Instance", //
        "minimongo.HybridCollection;minimongo/lib/HybridDb.HybridCollection;", //
        "minimongo.HybridCollection;minimongo/lib/HybridDb.default;Member[collections].AnyMember", //
        "minimongo.HybridCollectionStatic;minimongo/lib/HybridDb.HybridCollectionStatic;", //
        "minimongo.HybridCollectionStatic;minimongo/lib/HybridDb;Member[HybridCollection]", //
        "minimongo.HybridCollectionStatic;minimongo;Member[HybridCollection]", //
        "minimongo.MinimongoBaseCollection;minimongo.HybridCollection;", //
        "minimongo.MinimongoBaseCollection;minimongo.MinimongoCollection;", //
        "minimongo.MinimongoBaseCollection;minimongo.MinimongoDb;AnyMember", //
        "minimongo.MinimongoBaseCollection;minimongo.MinimongoLocalCollection;", //
        "minimongo.MinimongoBaseCollection;minimongo/RemoteDb.Collection;", //
        "minimongo.MinimongoBaseCollection;minimongo/lib/types.MinimongoBaseCollection;", //
        "minimongo.MinimongoCollection;minimongo.HybridCollection;Member[remoteCol]", //
        "minimongo.MinimongoCollection;minimongo.MinimongoDb;Member[collections].AnyMember", //
        "minimongo.MinimongoCollection;minimongo/lib/LocalStorageDb.default;Member[collections].AnyMember", //
        "minimongo.MinimongoCollection;minimongo/lib/WebSQLDb.default;Member[collections].AnyMember", //
        "minimongo.MinimongoCollection;minimongo/lib/types.MinimongoCollection;", //
        "minimongo.MinimongoDb;minimongo.MinimongoDb;Member[remoteDb]", //
        "minimongo.MinimongoDb;minimongo.MinimongoLocalDb;", //
        "minimongo.MinimongoDb;minimongo/lib/HybridDb.default;", //
        "minimongo.MinimongoDb;minimongo/lib/HybridDb.default;Member[remoteDb]", //
        "minimongo.MinimongoDb;minimongo/lib/LocalStorageDb.default;", //
        "minimongo.MinimongoDb;minimongo/lib/MemoryDb.default;", //
        "minimongo.MinimongoDb;minimongo/lib/RemoteDb.default;", //
        "minimongo.MinimongoDb;minimongo/lib/ReplicatingDb.default;Member[masterDb,replicaDb]", //
        "minimongo.MinimongoDb;minimongo/lib/WebSQLDb.default;", //
        "minimongo.MinimongoDb;minimongo/lib/types.MinimongoDb;", //
        "minimongo.MinimongoLocalCollection;minimongo.HybridCollection;Member[localCol]", //
        "minimongo.MinimongoLocalCollection;minimongo.MinimongoCollection;", //
        "minimongo.MinimongoLocalCollection;minimongo.MinimongoLocalDb;Member[addCollection].Argument[2].Argument[0]", //
        "minimongo.MinimongoLocalCollection;minimongo.MinimongoLocalDb;Member[collections].AnyMember", //
        "minimongo.MinimongoLocalCollection;minimongo/IndexedDb.IndexedDbCollection;", //
        "minimongo.MinimongoLocalCollection;minimongo/MemoryDb.Collection;", //
        "minimongo.MinimongoLocalCollection;minimongo/ReplicatingDb.Collection;", //
        "minimongo.MinimongoLocalCollection;minimongo/ReplicatingDb.Collection;Member[masterCol,replicaCol]", //
        "minimongo.MinimongoLocalCollection;minimongo/lib/types.MinimongoLocalCollection;", //
        "minimongo.MinimongoLocalDb;minimongo.MinimongoDb;Member[localDb]", //
        "minimongo.MinimongoLocalDb;minimongo/lib/HybridDb.default;Member[localDb]", //
        "minimongo.MinimongoLocalDb;minimongo/lib/IndexedDb.default;", //
        "minimongo.MinimongoLocalDb;minimongo/lib/ReplicatingDb.default;", //
        "minimongo.MinimongoLocalDb;minimongo/lib/types.MinimongoLocalDb;", //
        "minimongo/IndexedDb.IndexedDbCollection;minimongo/IndexedDb.IndexedDbCollectionStatic;Instance", //
        "minimongo/IndexedDb.IndexedDbCollection;minimongo/lib/IndexedDb.default;Member[collections].AnyMember", //
        "minimongo/MemoryDb.Collection;minimongo/MemoryDb.CollectionStatic;Instance", //
        "minimongo/MemoryDb.Collection;minimongo/lib/MemoryDb.default;Member[collections].AnyMember", //
        "minimongo/RemoteDb.Collection;minimongo/RemoteDb.CollectionStatic;Instance", //
        "minimongo/RemoteDb.Collection;minimongo/lib/RemoteDb.default;Member[collections].AnyMember", //
        "minimongo/ReplicatingDb.Collection;minimongo/ReplicatingDb.CollectionStatic;Instance", //
        "minimongo/ReplicatingDb.Collection;minimongo/lib/ReplicatingDb.default;Member[collections].AnyMember", //
        "minimongo/lib/HybridDb.default;minimongo/lib/HybridDb.defaultStatic;Instance", //
        "minimongo/lib/HybridDb.defaultStatic;minimongo/lib/HybridDb;Member[default]", //
        "minimongo/lib/HybridDb.defaultStatic;minimongo;Member[HybridDb]", //
        "minimongo/lib/IndexedDb.default;minimongo/lib/IndexedDb.defaultStatic;Instance", //
        "minimongo/lib/IndexedDb.default;minimongo;Member[utils].Member[autoselectLocalDb].ReturnValue", //
        "minimongo/lib/IndexedDb.defaultStatic;minimongo/lib/IndexedDb;Member[default]", //
        "minimongo/lib/IndexedDb.defaultStatic;minimongo;Member[IndexedDb]", //
        "minimongo/lib/LocalStorageDb.default;minimongo/lib/LocalStorageDb.defaultStatic;Instance", //
        "minimongo/lib/LocalStorageDb.default;minimongo;Member[utils].Member[autoselectLocalDb].ReturnValue", //
        "minimongo/lib/LocalStorageDb.defaultStatic;minimongo/lib/LocalStorageDb;Member[default]", //
        "minimongo/lib/LocalStorageDb.defaultStatic;minimongo;Member[LocalStorageDb]", //
        "minimongo/lib/MemoryDb.default;minimongo/lib/MemoryDb.defaultStatic;Instance", //
        "minimongo/lib/MemoryDb.default;minimongo;Member[utils].Member[autoselectLocalDb].ReturnValue", //
        "minimongo/lib/MemoryDb.defaultStatic;minimongo/lib/MemoryDb;Member[default]", //
        "minimongo/lib/MemoryDb.defaultStatic;minimongo;Member[MemoryDb]", //
        "minimongo/lib/RemoteDb.default;minimongo/lib/RemoteDb.defaultStatic;Instance", //
        "minimongo/lib/RemoteDb.defaultStatic;minimongo/lib/RemoteDb;Member[default]", //
        "minimongo/lib/RemoteDb.defaultStatic;minimongo;Member[RemoteDb]", //
        "minimongo/lib/ReplicatingDb.default;minimongo/lib/ReplicatingDb.defaultStatic;Instance", //
        "minimongo/lib/ReplicatingDb.defaultStatic;minimongo/lib/ReplicatingDb;Member[default]", //
        "minimongo/lib/ReplicatingDb.defaultStatic;minimongo;Member[ReplicatingDb]", //
        "minimongo/lib/WebSQLDb.default;minimongo/lib/WebSQLDb.defaultStatic;Instance", //
        "minimongo/lib/WebSQLDb.default;minimongo;Member[utils].Member[autoselectLocalDb].ReturnValue", //
        "minimongo/lib/WebSQLDb.defaultStatic;minimongo/lib/WebSQLDb;Member[default]", //
        "minimongo/lib/WebSQLDb.defaultStatic;minimongo;Member[WebSQLDb]", //
        "mongodb.Collection;minimongo.MinimongoBaseCollection;", //
      ]
  }
}
