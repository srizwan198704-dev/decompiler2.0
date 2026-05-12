.class public final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource$EventListener;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource$CacheIgnoredReason;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource$Flags;
    }
.end annotation


# static fields
.field public static final CACHE_IGNORED_REASON_ERROR:I = 0x0

.field public static final CACHE_IGNORED_REASON_UNSET_LENGTH:I = 0x1

.field private static final CACHE_NOT_IGNORED:I = -0x1

.field public static final DEFAULT_MAX_CACHE_FILE_SIZE:J = 0x200000L

.field public static final FLAG_BLOCK_ON_CACHE:I = 0x1

.field public static final FLAG_IGNORE_CACHE_FOR_UNSET_LENGTH_REQUESTS:I = 0x4

.field public static final FLAG_IGNORE_CACHE_ON_ERROR:I = 0x2

.field private static final MIN_READ_BEFORE_CHECKING_CACHE:J = 0x19000L


# instance fields
.field private actualUri:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final blockOnCache:Z

.field private bytesRemaining:J

.field private final cache:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/Cache;

.field private final cacheKeyFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheKeyFactory;

.field private final cacheReadDataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

.field private final cacheWriteDataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private checkCachePosition:J

.field private currentDataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private currentDataSpecLengthUnset:Z

.field private currentHoleSpan:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheSpan;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private currentRequestIgnoresCache:Z

.field private final eventListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource$EventListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private flags:I

.field private httpMethod:I

.field private final ignoreCacheForUnsetLengthRequests:Z

.field private final ignoreCacheOnError:Z

.field private key:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private readPosition:J

.field private seenCacheError:Z

.field private totalCachedBytesRead:J

.field private final upstreamDataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

.field private uri:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/Cache;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;)V
    .locals 6

    const/4 v3, 0x0

    const-wide/32 v4, 0x200000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/Cache;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;IJ)V

    return-void
.end method

.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/Cache;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;I)V
    .locals 6

    const-wide/32 v4, 0x200000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/Cache;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;IJ)V

    return-void
.end method

.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/Cache;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;IJ)V
    .locals 7

    new-instance v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/FileDataSource;

    invoke-direct {v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/FileDataSource;-><init>()V

    new-instance v4, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSink;

    invoke-direct {v4, p1, p4, p5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSink;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/Cache;J)V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/Cache;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSink;ILcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource$EventListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/Cache;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSink;ILcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource$EventListener;)V
    .locals 8
    .param p6    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource$EventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/Cache;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSink;ILcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource$EventListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheKeyFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/Cache;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSink;ILcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource$EventListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheKeyFactory;)V
    .locals 0
    .param p6    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource$EventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheKeyFactory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->cache:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/Cache;

    iput-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->cacheReadDataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    if-eqz p7, :cond_0

    goto :goto_0

    :cond_0
    sget-object p7, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheUtil;->DEFAULT_CACHE_KEY_FACTORY:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheKeyFactory;

    :goto_0
    iput-object p7, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->cacheKeyFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheKeyFactory;

    and-int/lit8 p1, p5, 0x1

    const/4 p3, 0x0

    const/4 p7, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->blockOnCache:Z

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->ignoreCacheOnError:Z

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_3

    const/4 p3, 0x1

    :cond_3
    iput-boolean p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->ignoreCacheForUnsetLengthRequests:Z

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->upstreamDataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    if-eqz p4, :cond_4

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TeeDataSource;

    invoke-direct {p1, p2, p4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TeeDataSource;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSink;)V

    :goto_3
    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->cacheWriteDataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    goto :goto_3

    :goto_4
    iput-object p6, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->eventListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource$EventListener;

    return-void
.end method

.method private closeCurrentSource()V
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->currentDataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->currentDataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    iput-boolean v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->currentDataSpecLengthUnset:Z

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->currentHoleSpan:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheSpan;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->cache:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/Cache;

    invoke-interface {v1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/Cache;->releaseHoleSpan(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheSpan;)V

    iput-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->currentHoleSpan:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheSpan;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    iput-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->currentDataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    iput-boolean v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->currentDataSpecLengthUnset:Z

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->currentHoleSpan:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheSpan;

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->cache:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/Cache;

    invoke-interface {v3, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/Cache;->releaseHoleSpan(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheSpan;)V

    iput-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->currentHoleSpan:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheSpan;

    :cond_2
    throw v0
.end method

.method private static getRedirectedUriOrDefault(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/Cache;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    invoke-interface {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/Cache;->getContentMetadata(Ljava/lang/String;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/ContentMetadata;

    move-result-object p0

    invoke-static {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/ContentMetadataInternal;->getRedirectedUri(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/ContentMetadata;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    return-object p2
.end method

.method private handleBeforeThrow(Ljava/io/IOException;)V
    .locals 1

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->isReadingFromCache()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of p1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/Cache$CacheException;

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->seenCacheError:Z

    :cond_1
    return-void
.end method

.method private isBypassingCache()Z
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->currentDataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->upstreamDataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isCausedByPositionOutOfRange(Ljava/io/IOException;)Z
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    instance-of v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSourceException;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSourceException;

    iget v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSourceException;->reason:I

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private isReadingFromCache()Z
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->currentDataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->cacheReadDataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isReadingFromUpstream()Z
    .locals 1

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->isReadingFromCache()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private isWritingToCache()Z
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->currentDataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->cacheWriteDataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private notifyBytesRead()V
    .locals 7

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->eventListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource$EventListener;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->totalCachedBytesRead:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->cache:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/Cache;

    invoke-interface {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/Cache;->getCacheSpace()J

    move-result-wide v1

    iget-wide v5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->totalCachedBytesRead:J

    invoke-interface {v0, v1, v2, v5, v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource$EventListener;->onCachedBytesRead(JJ)V

    iput-wide v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->totalCachedBytesRead:J

    :cond_0
    return-void
.end method

.method private notifyCacheIgnored(I)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->eventListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource$EventListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource$EventListener;->onCacheIgnored(I)V

    :cond_0
    return-void
.end method

.method private openNextSource(Z)V
    .locals 20

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->currentRequestIgnoresCache:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    iget-boolean v0, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->blockOnCache:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->cache:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/Cache;

    iget-object v3, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->key:Ljava/lang/String;

    iget-wide v4, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->readPosition:J

    invoke-interface {v0, v3, v4, v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/Cache;->startReadWrite(Ljava/lang/String;J)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheSpan;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->cache:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/Cache;

    iget-object v3, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->key:Ljava/lang/String;

    iget-wide v4, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->readPosition:J

    invoke-interface {v0, v3, v4, v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/Cache;->startReadWriteNonBlocking(Ljava/lang/String;J)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheSpan;

    move-result-object v0

    :goto_0
    const-wide/16 v3, -0x1

    if-nez v0, :cond_2

    iget-object v2, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->upstreamDataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    new-instance v17, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;

    iget-object v6, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->uri:Landroid/net/Uri;

    iget v7, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->httpMethod:I

    iget-wide v11, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->readPosition:J

    iget-wide v13, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->bytesRemaining:J

    iget-object v15, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->key:Ljava/lang/String;

    iget v9, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->flags:I

    const/4 v8, 0x0

    move-object/from16 v5, v17

    move/from16 v16, v9

    move-wide v9, v11

    invoke-direct/range {v5 .. v16}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;I)V

    :goto_1
    move-object v5, v0

    move-object/from16 v0, v17

    goto/16 :goto_4

    :cond_2
    iget-boolean v5, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheSpan;->isCached:Z

    if-eqz v5, :cond_4

    iget-object v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheSpan;->file:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    iget-wide v7, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->readPosition:J

    iget-wide v9, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheSpan;->position:J

    sub-long v9, v7, v9

    iget-wide v7, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheSpan;->length:J

    sub-long/2addr v7, v9

    iget-wide v11, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->bytesRemaining:J

    cmp-long v2, v11, v3

    if-eqz v2, :cond_3

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_3
    move-wide v11, v7

    new-instance v17, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;

    iget-wide v7, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->readPosition:J

    iget-object v13, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->key:Ljava/lang/String;

    iget v14, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->flags:I

    move-object/from16 v5, v17

    invoke-direct/range {v5 .. v14}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    iget-object v2, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->cacheReadDataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheSpan;->isOpenEnded()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-wide v5, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->bytesRemaining:J

    :cond_5
    :goto_2
    move-wide v15, v5

    goto :goto_3

    :cond_6
    iget-wide v5, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheSpan;->length:J

    iget-wide v7, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->bytesRemaining:J

    cmp-long v9, v7, v3

    if-eqz v9, :cond_5

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    goto :goto_2

    :goto_3
    new-instance v5, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;

    iget-object v8, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->uri:Landroid/net/Uri;

    iget v9, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->httpMethod:I

    iget-wide v13, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->readPosition:J

    iget-object v6, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->key:Ljava/lang/String;

    iget v11, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->flags:I

    const/4 v10, 0x0

    move-object v7, v5

    move/from16 v18, v11

    move-wide v11, v13

    move-object/from16 v17, v6

    invoke-direct/range {v7 .. v18}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;I)V

    iget-object v6, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->cacheWriteDataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    if-eqz v6, :cond_7

    move-object v2, v6

    move-object/from16 v19, v5

    move-object v5, v0

    move-object/from16 v0, v19

    goto :goto_4

    :cond_7
    iget-object v6, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->upstreamDataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    iget-object v7, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->cache:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/Cache;

    invoke-interface {v7, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/Cache;->releaseHoleSpan(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheSpan;)V

    move-object v0, v5

    move-object v5, v2

    move-object v2, v6

    :goto_4
    iget-boolean v6, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->currentRequestIgnoresCache:Z

    if-nez v6, :cond_8

    iget-object v6, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->upstreamDataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    if-ne v2, v6, :cond_8

    iget-wide v6, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->readPosition:J

    const-wide/32 v8, 0x19000

    add-long/2addr v6, v8

    goto :goto_5

    :cond_8
    const-wide v6, 0x7fffffffffffffffL

    :goto_5
    iput-wide v6, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->checkCachePosition:J

    if-eqz p1, :cond_b

    invoke-direct/range {p0 .. p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->isBypassingCache()Z

    move-result v6

    invoke-static {v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    iget-object v6, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->upstreamDataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    if-ne v2, v6, :cond_9

    return-void

    :cond_9
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->closeCurrentSource()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheSpan;->isHoleSpan()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->cache:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/Cache;

    invoke-interface {v0, v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/Cache;->releaseHoleSpan(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheSpan;)V

    :cond_a
    throw v2

    :cond_b
    :goto_6
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheSpan;->isHoleSpan()Z

    move-result v6

    if-eqz v6, :cond_c

    iput-object v5, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->currentHoleSpan:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheSpan;

    :cond_c
    iput-object v2, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->currentDataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    iget-wide v5, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;->length:J

    const/4 v7, 0x1

    cmp-long v8, v5, v3

    if-nez v8, :cond_d

    const/4 v5, 0x1

    goto :goto_7

    :cond_d
    const/4 v5, 0x0

    :goto_7
    iput-boolean v5, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->currentDataSpecLengthUnset:Z

    invoke-interface {v2, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;->open(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;)J

    move-result-wide v5

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/ContentMetadataMutations;

    invoke-direct {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/ContentMetadataMutations;-><init>()V

    iget-boolean v2, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->currentDataSpecLengthUnset:Z

    if-eqz v2, :cond_e

    cmp-long v2, v5, v3

    if-eqz v2, :cond_e

    iput-wide v5, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->bytesRemaining:J

    iget-wide v2, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->readPosition:J

    add-long/2addr v2, v5

    invoke-static {v0, v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/ContentMetadataInternal;->setContentLength(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/ContentMetadataMutations;J)V

    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->isReadingFromUpstream()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->currentDataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    invoke-interface {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;->getUri()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->actualUri:Landroid/net/Uri;

    iget-object v3, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->uri:Landroid/net/Uri;

    invoke-virtual {v3, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v7

    if-eqz v2, :cond_f

    iget-object v2, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->actualUri:Landroid/net/Uri;

    invoke-static {v0, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/ContentMetadataInternal;->setRedirectedUri(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/ContentMetadataMutations;Landroid/net/Uri;)V

    goto :goto_8

    :cond_f
    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/ContentMetadataInternal;->removeRedirectedUri(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/ContentMetadataMutations;)V

    :cond_10
    :goto_8
    invoke-direct/range {p0 .. p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->isWritingToCache()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->cache:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/Cache;

    iget-object v3, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->key:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/Cache;->applyContentMetadataMutations(Ljava/lang/String;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/ContentMetadataMutations;)V

    :cond_11
    return-void
.end method

.method private setNoBytesRemainingAndMaybeStoreLength()V
    .locals 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->bytesRemaining:J

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->isWritingToCache()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->cache:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/Cache;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->key:Ljava/lang/String;

    iget-wide v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->readPosition:J

    invoke-interface {v0, v1, v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/Cache;->setContentLength(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method private shouldIgnoreCacheForRequest(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;)I
    .locals 4

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->ignoreCacheOnError:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->seenCacheError:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->ignoreCacheForUnsetLengthRequests:Z

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;->length:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public addTransferListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->cacheReadDataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    invoke-interface {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;->addTransferListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->upstreamDataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    invoke-interface {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;->addTransferListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;)V

    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->uri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->actualUri:Landroid/net/Uri;

    const/4 v0, 0x1

    iput v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->httpMethod:I

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->notifyBytesRead()V

    :try_start_0
    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->closeCurrentSource()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->handleBeforeThrow(Ljava/io/IOException;)V

    throw v0
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->isReadingFromUpstream()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->upstreamDataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Les/bq0;->a(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->actualUri:Landroid/net/Uri;

    return-object v0
.end method

.method public open(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;)J
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->cacheKeyFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheKeyFactory;

    invoke-interface {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheKeyFactory;->buildCacheKey(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->key:Ljava/lang/String;

    iget-object v1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;->uri:Landroid/net/Uri;

    iput-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->uri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->cache:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/Cache;

    invoke-static {v2, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->getRedirectedUriOrDefault(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/Cache;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->actualUri:Landroid/net/Uri;

    iget v0, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;->httpMethod:I

    iput v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->httpMethod:I

    iget v0, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;->flags:I

    iput v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->flags:I

    iget-wide v0, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;->position:J

    iput-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->readPosition:J

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->shouldIgnoreCacheForRequest(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->currentRequestIgnoresCache:Z

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->notifyCacheIgnored(I)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_1
    iget-wide v0, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;->length:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_4

    iget-boolean v5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->currentRequestIgnoresCache:Z

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->cache:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/Cache;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->key:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/Cache;->getContentLength(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->bytesRemaining:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_5

    iget-wide v3, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;->position:J

    sub-long/2addr v0, v3

    iput-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->bytesRemaining:J

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-lez p1, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSourceException;

    invoke-direct {p1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSourceException;-><init>(I)V

    throw p1

    :cond_4
    :goto_2
    iput-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->bytesRemaining:J

    :cond_5
    :goto_3
    invoke-direct {p0, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->openNextSource(Z)V

    iget-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->bytesRemaining:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :goto_4
    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->handleBeforeThrow(Ljava/io/IOException;)V

    throw p1
.end method

.method public read([BII)I
    .locals 10

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->bytesRemaining:J

    const-wide/16 v3, 0x0

    const/4 v5, -0x1

    cmp-long v6, v1, v3

    if-nez v6, :cond_1

    return v5

    :cond_1
    :try_start_0
    iget-wide v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->readPosition:J

    iget-wide v6, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->checkCachePosition:J

    cmp-long v8, v1, v6

    if-ltz v8, :cond_2

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->openNextSource(Z)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->currentDataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    invoke-interface {v1, p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;->read([BII)I

    move-result v1

    const-wide/16 v6, -0x1

    if-eq v1, v5, :cond_4

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->isReadingFromCache()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-wide p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->totalCachedBytesRead:J

    int-to-long v2, v1

    add-long/2addr p1, v2

    iput-wide p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->totalCachedBytesRead:J

    :cond_3
    iget-wide p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->readPosition:J

    int-to-long v2, v1

    add-long/2addr p1, v2

    iput-wide p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->readPosition:J

    iget-wide p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->bytesRemaining:J

    cmp-long p3, p1, v6

    if-eqz p3, :cond_6

    sub-long/2addr p1, v2

    iput-wide p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->bytesRemaining:J

    goto :goto_1

    :cond_4
    iget-boolean v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->currentDataSpecLengthUnset:Z

    if-eqz v2, :cond_5

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->setNoBytesRemainingAndMaybeStoreLength()V

    goto :goto_1

    :cond_5
    iget-wide v8, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->bytesRemaining:J

    cmp-long v2, v8, v3

    if-gtz v2, :cond_7

    cmp-long v2, v8, v6

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    return v1

    :cond_7
    :goto_2
    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->closeCurrentSource()V

    invoke-direct {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->openNextSource(Z)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :goto_3
    iget-boolean p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->currentDataSpecLengthUnset:Z

    if-eqz p2, :cond_8

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->isCausedByPositionOutOfRange(Ljava/io/IOException;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->setNoBytesRemainingAndMaybeStoreLength()V

    return v5

    :cond_8
    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;->handleBeforeThrow(Ljava/io/IOException;)V

    throw p1
.end method
