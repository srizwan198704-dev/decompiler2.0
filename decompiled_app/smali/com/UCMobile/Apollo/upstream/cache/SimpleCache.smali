.class public final Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/upstream/cache/Cache;


# instance fields
.field private final cacheDir:Ljava/io/File;

.field private final cachedSpans:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/TreeSet<",
            "Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;",
            ">;>;"
        }
    .end annotation
.end field

.field private final evictor:Lcom/UCMobile/Apollo/upstream/cache/CacheEvictor;

.field private final listeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/UCMobile/Apollo/upstream/cache/Cache$Listener;",
            ">;>;"
        }
    .end annotation
.end field

.field private final lockedSpans:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;",
            ">;"
        }
    .end annotation
.end field

.field private totalSpace:J


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/UCMobile/Apollo/upstream/cache/CacheEvictor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->totalSpace:J

    .line 7
    .line 8
    iput-object p1, p0, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->cacheDir:Ljava/io/File;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->evictor:Lcom/UCMobile/Apollo/upstream/cache/CacheEvictor;

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->lockedSpans:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->cachedSpans:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance p1, Landroid/os/ConditionVariable;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache$1;

    .line 39
    .line 40
    const-string v0, "SimpleCache.initialize()"

    .line 41
    .line 42
    invoke-direct {p2, p0, v0, p1}, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache$1;-><init>(Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;Ljava/lang/String;Landroid/os/ConditionVariable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic access$000(Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->initialize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addSpan(Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->cachedSpans:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->key:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/TreeSet;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/TreeSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->cachedSpans:Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v2, p1, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->key:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->totalSpace:J

    .line 29
    .line 30
    iget-wide v2, p1, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->length:J

    .line 31
    .line 32
    add-long/2addr v0, v2

    .line 33
    iput-wide v0, p0, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->totalSpace:J

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->notifySpanAdded(Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private getSpan(Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;)Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->key:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p1, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->position:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->cachedSpans:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Ljava/util/TreeSet;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    iget-wide v1, p1, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->position:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->createOpenHole(Ljava/lang/String;J)Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {v3, p1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iget-wide v5, v4, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->position:J

    .line 31
    .line 32
    cmp-long v7, v5, v1

    .line 33
    .line 34
    if-gtz v7, :cond_2

    .line 35
    .line 36
    iget-wide v7, v4, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->length:J

    .line 37
    .line 38
    add-long/2addr v5, v7

    .line 39
    cmp-long v1, v1, v5

    .line 40
    .line 41
    if-gez v1, :cond_2

    .line 42
    .line 43
    iget-object v0, v4, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->file:Ljava/io/File;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_1
    invoke-direct {p0}, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->removeStaleSpans()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->getSpan(Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;)Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_2
    invoke-virtual {v3, p1}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    iget-wide v1, p1, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->position:J

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->createOpenHole(Ljava/lang/String;J)Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_3
    iget-wide v2, p1, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->position:J

    .line 76
    .line 77
    iget-wide v4, v1, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->position:J

    .line 78
    .line 79
    sub-long/2addr v4, v2

    .line 80
    invoke-static {v0, v2, v3, v4, v5}, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->createClosedHole(Ljava/lang/String;JJ)Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method private initialize()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->cacheDir:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->cacheDir:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->cacheDir:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_0
    array-length v2, v0

    .line 25
    if-ge v1, v2, :cond_4

    .line 26
    .line 27
    aget-object v2, v0, v1

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    cmp-long v3, v3, v5

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {v2}, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->upgradeIfNeeded(Ljava/io/File;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->createCacheEntry(Ljava/io/File;)Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-direct {p0, v3}, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->addSpan(Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    :goto_2
    return-void
.end method

.method private notifySpanAdded(Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->key:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/UCMobile/Apollo/upstream/cache/Cache$Listener;

    .line 26
    .line 27
    invoke-interface {v2, p0, p1}, Lcom/UCMobile/Apollo/upstream/cache/Cache$Listener;->onSpanAdded(Lcom/UCMobile/Apollo/upstream/cache/Cache;Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->evictor:Lcom/UCMobile/Apollo/upstream/cache/CacheEvictor;

    .line 34
    .line 35
    invoke-interface {v0, p0, p1}, Lcom/UCMobile/Apollo/upstream/cache/Cache$Listener;->onSpanAdded(Lcom/UCMobile/Apollo/upstream/cache/Cache;Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private notifySpanRemoved(Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->key:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/UCMobile/Apollo/upstream/cache/Cache$Listener;

    .line 26
    .line 27
    invoke-interface {v2, p0, p1}, Lcom/UCMobile/Apollo/upstream/cache/Cache$Listener;->onSpanRemoved(Lcom/UCMobile/Apollo/upstream/cache/Cache;Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->evictor:Lcom/UCMobile/Apollo/upstream/cache/CacheEvictor;

    .line 34
    .line 35
    invoke-interface {v0, p0, p1}, Lcom/UCMobile/Apollo/upstream/cache/Cache$Listener;->onSpanRemoved(Lcom/UCMobile/Apollo/upstream/cache/Cache;Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private notifySpanTouched(Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->key:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/UCMobile/Apollo/upstream/cache/Cache$Listener;

    .line 26
    .line 27
    invoke-interface {v2, p0, p1, p2}, Lcom/UCMobile/Apollo/upstream/cache/Cache$Listener;->onSpanTouched(Lcom/UCMobile/Apollo/upstream/cache/Cache;Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->evictor:Lcom/UCMobile/Apollo/upstream/cache/CacheEvictor;

    .line 34
    .line 35
    invoke-interface {v0, p0, p1, p2}, Lcom/UCMobile/Apollo/upstream/cache/Cache$Listener;->onSpanTouched(Lcom/UCMobile/Apollo/upstream/cache/Cache;Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private removeStaleSpans()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->cachedSpans:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/TreeSet;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;

    .line 45
    .line 46
    iget-object v4, v3, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->file:Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    iget-boolean v4, v3, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->isCached:Z

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    iget-wide v4, p0, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->totalSpace:J

    .line 62
    .line 63
    iget-wide v6, v3, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->length:J

    .line 64
    .line 65
    sub-long/2addr v4, v6

    .line 66
    iput-wide v4, p0, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->totalSpace:J

    .line 67
    .line 68
    :cond_1
    invoke-direct {p0, v3}, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->notifySpanRemoved(Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v2, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    if-eqz v2, :cond_0

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    return-void
.end method

.method private declared-synchronized startReadWriteNonBlocking(Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;)Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->getSpan(Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;)Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;

    move-result-object v0

    .line 3
    iget-boolean v1, v0, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->isCached:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->cachedSpans:Ljava/util/HashMap;

    iget-object v1, v0, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->key:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/TreeSet;

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcom/UCMobile/Apollo/util/Assertions;->checkState(Z)V

    .line 6
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->touch()Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;

    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->notifySpanTouched(Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 10
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->lockedSpans:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->lockedSpans:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->key:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit p0

    return-object v0

    .line 13
    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public declared-synchronized addListener(Ljava/lang/String;Lcom/UCMobile/Apollo/upstream/cache/Cache$Listener;)Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/UCMobile/Apollo/upstream/cache/Cache$Listener;",
            ")",
            "Ljava/util/NavigableSet<",
            "Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->getCachedSpans(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-object p1

    .line 34
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public declared-synchronized commitFile(Ljava/io/File;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->createCacheEntry(Ljava/io/File;)Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {v1}, Lcom/UCMobile/Apollo/util/Assertions;->checkState(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->lockedSpans:Ljava/util/HashMap;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->key:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Lcom/UCMobile/Apollo/util/Assertions;->checkState(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    cmp-long v1, v1, v3

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :try_start_2
    invoke-direct {p0, v0}, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->addSpan(Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    throw p1
.end method

.method public declared-synchronized getCacheSpace()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->totalSpace:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized getCachedSpans(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/NavigableSet<",
            "Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->cachedSpans:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/TreeSet;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public declared-synchronized getKeys()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->cachedSpans:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public declared-synchronized isCached(Ljava/lang/String;JJ)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->cachedSpans:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/TreeSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return v1

    .line 15
    :cond_0
    :try_start_1
    invoke-static {p1, p2, p3}, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->createLookup(Ljava/lang/String;J)Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;

    .line 24
    .line 25
    if-eqz p1, :cond_6

    .line 26
    .line 27
    iget-wide v2, p1, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->position:J

    .line 28
    .line 29
    iget-wide v4, p1, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->length:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    add-long v6, v2, v4

    .line 32
    .line 33
    cmp-long v6, v6, p2

    .line 34
    .line 35
    if-gtz v6, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    add-long/2addr p2, p4

    .line 39
    add-long/2addr v2, v4

    .line 40
    cmp-long p4, v2, p2

    .line 41
    .line 42
    const/4 p5, 0x1

    .line 43
    if-ltz p4, :cond_2

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return p5

    .line 47
    :cond_2
    :try_start_2
    invoke-virtual {v0, p1, v1}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    if-eqz p4, :cond_5

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    check-cast p4, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;

    .line 66
    .line 67
    iget-wide v4, p4, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->position:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    cmp-long v0, v4, v2

    .line 70
    .line 71
    if-lez v0, :cond_4

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return v1

    .line 75
    :cond_4
    :try_start_3
    iget-wide v6, p4, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->length:J

    .line 76
    .line 77
    add-long/2addr v4, v6

    .line 78
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    cmp-long p4, v2, p2

    .line 83
    .line 84
    if-ltz p4, :cond_3

    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return p5

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    monitor-exit p0

    .line 91
    return v1

    .line 92
    :cond_6
    :goto_0
    monitor-exit p0

    .line 93
    return v1

    .line 94
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 95
    throw p1
.end method

.method public declared-synchronized releaseHoleSpan(Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->lockedSpans:Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->key:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-static {p1}, Lcom/UCMobile/Apollo/util/Assertions;->checkState(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public declared-synchronized removeListener(Ljava/lang/String;Lcom/UCMobile/Apollo/upstream/cache/Cache$Listener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public declared-synchronized removeSpan(Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->cachedSpans:Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->key:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/TreeSet;

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->totalSpace:J

    .line 13
    .line 14
    iget-wide v3, p1, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->length:J

    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    iput-wide v1, p0, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->totalSpace:J

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Lcom/UCMobile/Apollo/util/Assertions;->checkState(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->file:Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->cachedSpans:Ljava/util/HashMap;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->key:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->notifySpanRemoved(Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method

.method public declared-synchronized startFile(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->lockedSpans:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lcom/UCMobile/Apollo/util/Assertions;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->cacheDir:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    :try_start_1
    invoke-direct {p0}, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->removeStaleSpans()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->cacheDir:Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    move-object v1, p0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->evictor:Lcom/UCMobile/Apollo/upstream/cache/CacheEvictor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    move-object v2, p1

    .line 36
    move-wide v3, p2

    .line 37
    move-wide v5, p4

    .line 38
    :try_start_3
    invoke-interface/range {v0 .. v6}, Lcom/UCMobile/Apollo/upstream/cache/CacheEvictor;->onStartFile(Lcom/UCMobile/Apollo/upstream/cache/Cache;Ljava/lang/String;JJ)V

    .line 39
    .line 40
    .line 41
    move-wide v4, v3

    .line 42
    move-object v3, v2

    .line 43
    iget-object v2, v1, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->cacheDir:Ljava/io/File;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    invoke-static/range {v2 .. v7}, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->getCacheFileName(Ljava/io/File;Ljava/lang/String;JJ)Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    monitor-exit p0

    .line 54
    return-object p1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    :goto_1
    move-object p1, v0

    .line 57
    goto :goto_2

    .line 58
    :catchall_2
    move-exception v0

    .line 59
    move-object v1, p0

    .line 60
    goto :goto_1

    .line 61
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    throw p1
.end method

.method public declared-synchronized startReadWrite(Ljava/lang/String;J)Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->createLookup(Ljava/lang/String;J)Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    :goto_0
    invoke-direct {p0, p1}, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->startReadWriteNonBlocking(Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;)Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;

    .line 7
    .line 8
    .line 9
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object p2

    .line 14
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public declared-synchronized startReadWriteNonBlocking(Ljava/lang/String;J)Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->createLookup(Ljava/lang/String;J)Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->startReadWriteNonBlocking(Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;)Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
