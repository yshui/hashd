module hashd;

import hashd.hash_func;
import hashd.bloom_filter;

import std.experimental.allocator;
import std.experimental.allocator.gc_allocator : GCAllocator;

alias DefaultHash = FNVHash;
alias DefaultAllocator = GCAllocator;

struct HashTable(Key, Value, HashFunc = DefaultHash!Key, BloomFilter = false, Alloc = DefaultAllocator) {

}
