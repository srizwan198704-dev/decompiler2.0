.class public final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloaderConstructorHelper;
.super Ljava/lang/Object;


# instance fields
.field private final cache:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/Cache;

.field private final cacheReadDataSourceFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;

.field private final cacheWriteDataSinkFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSink$Factory;

.field private final priorityTaskManager:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/PriorityTaskManager;

.field private final upstreamDataSourceFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/Cache;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloaderConstructorHelper;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/Cache;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSink$Factory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/PriorityTaskManager;)V

    return-void
.end method

.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/Cache;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSink$Factory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/PriorityTaskManager;)V
    .locals 0
    .param p3    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSink$Factory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/PriorityTaskManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloaderConstructorHelper;->cache:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/Cache;

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloaderConstructorHelper;->upstreamDataSourceFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;

    iput-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloaderConstructorHelper;->cacheReadDataSourceFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;

    iput-object p4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloaderConstructorHelper;->cacheWriteDataSinkFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSink$Factory;

    iput-object p5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloaderConstructorHelper;->priorityTaskManager:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/PriorityTaskManager;

    return-void
.end method


# virtual methods
.method public buildCacheDataSource(Z)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;
    .locals 8

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloaderConstructorHelper;->cacheReadDataSourceFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;->createDataSource()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/FileDataSource;

    invoke-direct {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/FileDataSource;-><init>()V

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_1

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloaderConstructorHelper;->cache:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/Cache;

    sget-object v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DummyDataSource;->INSTANCE:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DummyDataSource;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/Cache;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSink;ILcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource$EventListener;)V

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloaderConstructorHelper;->cacheWriteDataSinkFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSink$Factory;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSink$Factory;->createDataSink()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSink;

    move-result-object p1

    :goto_2
    move-object v5, p1

    goto :goto_3

    :cond_2
    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSink;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloaderConstructorHelper;->cache:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/Cache;

    const-wide/32 v1, 0x200000

    invoke-direct {p1, v0, v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSink;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/Cache;J)V

    goto :goto_2

    :goto_3
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloaderConstructorHelper;->upstreamDataSourceFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;->createDataSource()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    move-result-object p1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloaderConstructorHelper;->priorityTaskManager:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/PriorityTaskManager;

    if-nez v0, :cond_3

    move-object v3, p1

    goto :goto_4

    :cond_3
    new-instance v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/PriorityDataSource;

    const/16 v2, -0x3e8

    invoke-direct {v1, p1, v0, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/PriorityDataSource;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/PriorityTaskManager;I)V

    move-object v3, v1

    :goto_4
    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloaderConstructorHelper;->cache:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/Cache;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/Cache;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSink;ILcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/CacheDataSource$EventListener;)V

    return-object p1
.end method

.method public getCache()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/Cache;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloaderConstructorHelper;->cache:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/cache/Cache;

    return-object v0
.end method

.method public getPriorityTaskManager()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/PriorityTaskManager;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloaderConstructorHelper;->priorityTaskManager:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/PriorityTaskManager;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/PriorityTaskManager;

    invoke-direct {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/PriorityTaskManager;-><init>()V

    :goto_0
    return-object v0
.end method
