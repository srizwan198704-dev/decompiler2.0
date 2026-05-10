.class public final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;


# instance fields
.field private bytesRead:J

.field private final dataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

.field private lastOpenedUri:Landroid/net/Uri;

.field private lastResponseHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;->dataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;->lastOpenedUri:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;->lastResponseHeaders:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addTransferListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;->dataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    invoke-interface {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;->addTransferListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;->dataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;->close()V

    return-void
.end method

.method public getBytesRead()J
    .locals 2

    iget-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;->bytesRead:J

    return-wide v0
.end method

.method public getLastOpenedUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;->lastOpenedUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getLastResponseHeaders()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;->lastResponseHeaders:Ljava/util/Map;

    return-object v0
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

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;->dataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;->dataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public open(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;)J
    .locals 2

    iget-object v0, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;->uri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;->lastOpenedUri:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;->lastResponseHeaders:Ljava/util/Map;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;->dataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    invoke-interface {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;->open(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;->lastOpenedUri:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;->getResponseHeaders()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;->lastResponseHeaders:Ljava/util/Map;

    return-wide v0
.end method

.method public read([BII)I
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;->dataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    invoke-interface {v0, p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;->bytesRead:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;->bytesRead:J

    :cond_0
    return p1
.end method

.method public resetBytesRead()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;->bytesRead:J

    return-void
.end method
