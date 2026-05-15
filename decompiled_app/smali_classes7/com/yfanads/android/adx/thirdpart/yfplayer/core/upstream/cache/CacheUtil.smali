.class public final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheUtil;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheUtil$CachingCounters;
    }
.end annotation


# static fields
.field public static final DEFAULT_BUFFER_SIZE_BYTES:I = 0x20000

.field public static final DEFAULT_CACHE_KEY_FACTORY:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheKeyFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Les/q10;

    invoke-direct {v0}, Les/q10;-><init>()V

    sput-object v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheUtil;->DEFAULT_CACHE_KEY_FACTORY:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheKeyFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cache(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/Cache;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheUtil$CachingCounters;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 9
    .param p3    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheUtil$CachingCounters;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/atomic/AtomicBoolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;

    invoke-direct {v2, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/Cache;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;)V

    const/high16 p2, 0x20000

    new-array v3, p2, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, p3

    move-object v7, p4

    invoke-static/range {v0 .. v8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheUtil;->cache(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/Cache;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;[BLcom/yfanads/android/adx/thirdpart/yfplayer/core/util/PriorityTaskManager;ILcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheUtil$CachingCounters;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    return-void
.end method

.method public static cache(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/Cache;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;[BLcom/yfanads/android/adx/thirdpart/yfplayer/core/util/PriorityTaskManager;ILcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheUtil$CachingCounters;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    .locals 25
    .param p6    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheUtil$CachingCounters;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/concurrent/atomic/AtomicBoolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v0, p6

    invoke-static/range {p2 .. p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v11, v12, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheUtil;->getCached(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/Cache;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheUtil$CachingCounters;)V

    :goto_0
    move-object v13, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheUtil$CachingCounters;

    invoke-direct {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheUtil$CachingCounters;-><init>()V

    goto :goto_0

    :goto_1
    invoke-static/range {p0 .. p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheUtil;->getKey(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;)Ljava/lang/String;

    move-result-object v14

    iget-wide v0, v11, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;->absoluteStreamPosition:J

    iget-wide v2, v11, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;->length:J

    const-wide/16 v15, -0x1

    cmp-long v4, v2, v15

    if-eqz v4, :cond_1

    :goto_2
    move-wide/from16 v17, v0

    move-wide/from16 v19, v2

    goto :goto_3

    :cond_1
    invoke-interface {v12, v14}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/Cache;->getContentLength(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_2

    :goto_3
    const-wide/16 v21, 0x0

    cmp-long v0, v19, v21

    if-eqz v0, :cond_7

    invoke-static/range {p7 .. p7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheUtil;->throwExceptionIfInterruptedOrCancelled(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    cmp-long v0, v19, v15

    if-eqz v0, :cond_2

    move-wide/from16 v4, v19

    goto :goto_4

    :cond_2
    const-wide v0, 0x7fffffffffffffffL

    move-wide v4, v0

    :goto_4
    move-object/from16 v0, p1

    move-object v1, v14

    move-wide/from16 v2, v17

    invoke-interface/range {v0 .. v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/Cache;->getCachedLength(Ljava/lang/String;JJ)J

    move-result-wide v0

    cmp-long v2, v0, v21

    if-lez v2, :cond_3

    goto :goto_5

    :cond_3
    neg-long v9, v0

    move-object/from16 v0, p0

    move-wide/from16 v1, v17

    move-wide v3, v9

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-wide/from16 v23, v9

    move-object v9, v13

    move-object/from16 v10, p7

    invoke-static/range {v0 .. v10}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheUtil;->readAndDiscard(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;JJLcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;[BLcom/yfanads/android/adx/thirdpart/yfplayer/core/util/PriorityTaskManager;ILcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheUtil$CachingCounters;Ljava/util/concurrent/atomic/AtomicBoolean;)J

    move-result-wide v0

    cmp-long v2, v0, v23

    if-gez v2, :cond_5

    if-eqz p8, :cond_7

    cmp-long v0, v19, v15

    if-nez v0, :cond_4

    goto :goto_7

    :cond_4
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_5
    move-wide/from16 v0, v23

    :goto_5
    add-long v17, v17, v0

    cmp-long v2, v19, v15

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    move-wide/from16 v21, v0

    :goto_6
    sub-long v19, v19, v21

    goto :goto_3

    :cond_7
    :goto_7
    return-void
.end method

.method public static generateKey(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCached(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/Cache;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheUtil$CachingCounters;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static/range {p0 .. p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheUtil;->getKey(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;)Ljava/lang/String;

    move-result-object v8

    iget-wide v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;->absoluteStreamPosition:J

    iget-wide v4, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;->length:J

    const-wide/16 v9, -0x1

    cmp-long v0, v4, v9

    if-eqz v0, :cond_0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/Cache;->getContentLength(Ljava/lang/String;)J

    move-result-wide v4

    :goto_0
    iput-wide v4, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheUtil$CachingCounters;->contentLength:J

    const-wide/16 v11, 0x0

    iput-wide v11, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheUtil$CachingCounters;->alreadyCachedBytes:J

    iput-wide v11, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheUtil$CachingCounters;->newlyCachedBytes:J

    move-wide v13, v2

    move-wide v15, v4

    :goto_1
    cmp-long v2, v15, v11

    if-eqz v2, :cond_5

    const-wide v17, 0x7fffffffffffffffL

    cmp-long v2, v15, v9

    if-eqz v2, :cond_1

    move-wide v6, v15

    goto :goto_2

    :cond_1
    move-wide/from16 v6, v17

    :goto_2
    move-object/from16 v2, p1

    move-object v3, v8

    move-wide v4, v13

    invoke-interface/range {v2 .. v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/Cache;->getCachedLength(Ljava/lang/String;JJ)J

    move-result-wide v2

    cmp-long v4, v2, v11

    if-lez v4, :cond_2

    iget-wide v4, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheUtil$CachingCounters;->alreadyCachedBytes:J

    add-long/2addr v4, v2

    iput-wide v4, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheUtil$CachingCounters;->alreadyCachedBytes:J

    goto :goto_3

    :cond_2
    neg-long v2, v2

    cmp-long v4, v2, v17

    if-nez v4, :cond_3

    return-void

    :cond_3
    :goto_3
    add-long/2addr v13, v2

    cmp-long v4, v15, v9

    if-nez v4, :cond_4

    move-wide v2, v11

    :cond_4
    sub-long/2addr v15, v2

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static getKey(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;->key:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-static {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheUtil;->generateKey(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static readAndDiscard(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;JJLcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;[BLcom/yfanads/android/adx/thirdpart/yfplayer/core/util/PriorityTaskManager;ILcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheUtil$CachingCounters;Ljava/util/concurrent/atomic/AtomicBoolean;)J
    .locals 17

    move-object/from16 v1, p5

    move-object/from16 v0, p6

    move-object/from16 v2, p9

    move-object/from16 v3, p0

    :goto_0
    if-eqz p7, :cond_0

    invoke-virtual/range {p7 .. p8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/PriorityTaskManager;->proceed(I)V

    :cond_0
    :try_start_0
    invoke-static/range {p10 .. p10}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheUtil;->throwExceptionIfInterruptedOrCancelled(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    new-instance v15, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;

    iget-object v5, v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;->uri:Landroid/net/Uri;

    iget v6, v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;->httpMethod:I

    iget-object v7, v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;->httpBody:[B

    iget-wide v8, v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;->position:J

    add-long v8, v8, p1

    iget-wide v10, v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;->absoluteStreamPosition:J

    sub-long v10, v8, v10

    const-wide/16 v12, -0x1

    iget-object v14, v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;->key:Ljava/lang/String;

    iget v4, v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;->flags:I
    :try_end_0
    .catch Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/PriorityTaskManager$PriorityTooLowException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    or-int/lit8 v16, v4, 0x2

    move-object v4, v15

    move-wide/from16 v8, p1

    move-object/from16 p0, v3

    move-object v3, v15

    move/from16 v15, v16

    :try_start_1
    invoke-direct/range {v4 .. v15}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;I)V
    :try_end_1
    .catch Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/PriorityTaskManager$PriorityTooLowException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;->open(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;)J

    move-result-wide v4

    iget-wide v6, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheUtil$CachingCounters;->contentLength:J

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-nez v10, :cond_1

    cmp-long v6, v4, v8

    if-eqz v6, :cond_1

    iget-wide v6, v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;->absoluteStreamPosition:J

    add-long/2addr v6, v4

    iput-wide v6, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheUtil$CachingCounters;->contentLength:J

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_1
    :goto_1
    const-wide/16 v4, 0x0

    :goto_2
    cmp-long v6, v4, p3

    if-eqz v6, :cond_4

    invoke-static/range {p10 .. p10}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheUtil;->throwExceptionIfInterruptedOrCancelled(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    cmp-long v6, p3, v8

    if-eqz v6, :cond_2

    array-length v6, v0

    int-to-long v6, v6

    sub-long v10, p3, v4

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v7, v6

    goto :goto_3

    :cond_2
    array-length v7, v0

    :goto_3
    const/4 v6, 0x0

    invoke-interface {v1, v0, v6, v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_3

    iget-wide v6, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheUtil$CachingCounters;->contentLength:J

    cmp-long v10, v6, v8

    if-nez v10, :cond_4

    iget-wide v6, v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;->absoluteStreamPosition:J

    add-long/2addr v6, v4

    iput-wide v6, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheUtil$CachingCounters;->contentLength:J

    goto :goto_4

    :cond_3
    int-to-long v6, v6

    add-long/2addr v4, v6

    iget-wide v10, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheUtil$CachingCounters;->newlyCachedBytes:J

    add-long/2addr v10, v6

    iput-wide v10, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheUtil$CachingCounters;->newlyCachedBytes:J
    :try_end_2
    .catch Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/PriorityTaskManager$PriorityTooLowException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    :goto_4
    invoke-static/range {p5 .. p5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->closeQuietly(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;)V

    return-wide v4

    :catch_0
    move-object/from16 p0, v3

    goto :goto_6

    :goto_5
    invoke-static/range {p5 .. p5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->closeQuietly(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;)V

    throw v0

    :catch_1
    :goto_6
    move-object/from16 v3, p0

    :catch_2
    invoke-static/range {p5 .. p5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->closeQuietly(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;)V

    goto/16 :goto_0
.end method

.method public static remove(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/Cache;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/Cache;->getCachedSpans(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheSpan;

    :try_start_0
    invoke-interface {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/Cache;->removeSpan(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheSpan;)V
    :try_end_0
    .catch Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/Cache$CacheException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static throwExceptionIfInterruptedOrCancelled(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0
.end method
