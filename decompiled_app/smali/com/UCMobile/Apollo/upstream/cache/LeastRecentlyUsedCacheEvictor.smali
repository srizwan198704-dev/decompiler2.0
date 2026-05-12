.class public final Lcom/UCMobile/Apollo/upstream/cache/LeastRecentlyUsedCacheEvictor;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/upstream/cache/CacheEvictor;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/UCMobile/Apollo/upstream/cache/CacheEvictor;",
        "Ljava/util/Comparator<",
        "Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;",
        ">;"
    }
.end annotation


# instance fields
.field private currentSize:J

.field private final leastRecentlyUsed:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;",
            ">;"
        }
    .end annotation
.end field

.field private final maxBytes:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/UCMobile/Apollo/upstream/cache/LeastRecentlyUsedCacheEvictor;->maxBytes:J

    .line 5
    .line 6
    new-instance p1, Ljava/util/TreeSet;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/UCMobile/Apollo/upstream/cache/LeastRecentlyUsedCacheEvictor;->leastRecentlyUsed:Ljava/util/TreeSet;

    .line 12
    .line 13
    return-void
.end method

.method private evictCache(Lcom/UCMobile/Apollo/upstream/cache/Cache;J)V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/upstream/cache/LeastRecentlyUsedCacheEvictor;->currentSize:J

    .line 2
    .line 3
    add-long/2addr v0, p2

    .line 4
    iget-wide v2, p0, Lcom/UCMobile/Apollo/upstream/cache/LeastRecentlyUsedCacheEvictor;->maxBytes:J

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/cache/LeastRecentlyUsedCacheEvictor;->leastRecentlyUsed:Ljava/util/TreeSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/UCMobile/Apollo/upstream/cache/Cache;->removeSpan(Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public compare(Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;)I
    .locals 8

    .line 2
    iget-wide v0, p1, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->lastAccessTimestamp:J

    iget-wide v2, p2, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->lastAccessTimestamp:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->compareTo(Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;)I

    move-result p1

    return p1

    :cond_0
    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;

    check-cast p2, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;

    invoke-virtual {p0, p1, p2}, Lcom/UCMobile/Apollo/upstream/cache/LeastRecentlyUsedCacheEvictor;->compare(Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;)I

    move-result p1

    return p1
.end method

.method public onSpanAdded(Lcom/UCMobile/Apollo/upstream/cache/Cache;Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/cache/LeastRecentlyUsedCacheEvictor;->leastRecentlyUsed:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/UCMobile/Apollo/upstream/cache/LeastRecentlyUsedCacheEvictor;->currentSize:J

    .line 7
    .line 8
    iget-wide v2, p2, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->length:J

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lcom/UCMobile/Apollo/upstream/cache/LeastRecentlyUsedCacheEvictor;->currentSize:J

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-direct {p0, p1, v0, v1}, Lcom/UCMobile/Apollo/upstream/cache/LeastRecentlyUsedCacheEvictor;->evictCache(Lcom/UCMobile/Apollo/upstream/cache/Cache;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onSpanRemoved(Lcom/UCMobile/Apollo/upstream/cache/Cache;Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/UCMobile/Apollo/upstream/cache/LeastRecentlyUsedCacheEvictor;->leastRecentlyUsed:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/UCMobile/Apollo/upstream/cache/LeastRecentlyUsedCacheEvictor;->currentSize:J

    .line 7
    .line 8
    iget-wide p1, p2, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->length:J

    .line 9
    .line 10
    sub-long/2addr v0, p1

    .line 11
    iput-wide v0, p0, Lcom/UCMobile/Apollo/upstream/cache/LeastRecentlyUsedCacheEvictor;->currentSize:J

    .line 12
    .line 13
    return-void
.end method

.method public onSpanTouched(Lcom/UCMobile/Apollo/upstream/cache/Cache;Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/UCMobile/Apollo/upstream/cache/LeastRecentlyUsedCacheEvictor;->onSpanRemoved(Lcom/UCMobile/Apollo/upstream/cache/Cache;Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p3}, Lcom/UCMobile/Apollo/upstream/cache/LeastRecentlyUsedCacheEvictor;->onSpanAdded(Lcom/UCMobile/Apollo/upstream/cache/Cache;Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStartFile(Lcom/UCMobile/Apollo/upstream/cache/Cache;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p5, p6}, Lcom/UCMobile/Apollo/upstream/cache/LeastRecentlyUsedCacheEvictor;->evictCache(Lcom/UCMobile/Apollo/upstream/cache/Cache;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
