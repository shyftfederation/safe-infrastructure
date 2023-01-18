#!/bin/bash
while true; do docker exec -it infrastructure-cgw-redis-1 redis-cli FLUSHALL; docker exec -it infrastructure-txs-redis-1 redis-cli FLUSHALL; sleep 5; echo hi; done

