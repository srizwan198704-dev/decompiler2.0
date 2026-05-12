.class public final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/PriorityDataSource;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;


# instance fields
.field private final priority:I

.field private final priorityTaskManager:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/PriorityTaskManager;

.field private final upstream:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/PriorityTaskManager;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/PriorityDataSource;->upstream:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    invoke-static {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/PriorityTaskManager;

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/PriorityDataSource;->priorityTaskManager:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/PriorityTaskManager;

    iput p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/PriorityDataSource;->priority:I

    return-void
.end method


# virtual methods
.method public addTransferListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/PriorityDataSource;->upstream:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    invoke-interface {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;->addTransferListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/PriorityDataSource;->upstream:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;->close()V

    return-void
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

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/PriorityDataSource;->upstream:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/PriorityDataSource;->upstream:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public open(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;)J
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/PriorityDataSource;->priorityTaskManager:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/PriorityTaskManager;

    iget v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/PriorityDataSource;->priority:I

    invoke-virtual {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/PriorityTaskManager;->proceedOrThrow(I)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/PriorityDataSource;->upstream:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    invoke-interface {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;->open(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;)J

    move-result-wide v0

    return-wide v0
.end method

.method public read([BII)I
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/PriorityDataSource;->priorityTaskManager:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/PriorityTaskManager;

    iget v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/PriorityDataSource;->priority:I

    invoke-virtual {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/PriorityTaskManager;->proceedOrThrow(I)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/PriorityDataSource;->upstream:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    invoke-interface {v0, p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;->read([BII)I

    move-result p1

    return p1
.end method
