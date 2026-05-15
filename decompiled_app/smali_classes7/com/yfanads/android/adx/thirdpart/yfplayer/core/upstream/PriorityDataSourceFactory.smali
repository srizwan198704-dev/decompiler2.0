.class public final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/PriorityDataSourceFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;


# instance fields
.field private final priority:I

.field private final priorityTaskManager:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/PriorityTaskManager;

.field private final upstreamFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/PriorityTaskManager;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/PriorityDataSourceFactory;->upstreamFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/PriorityDataSourceFactory;->priorityTaskManager:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/PriorityTaskManager;

    iput p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/PriorityDataSourceFactory;->priority:I

    return-void
.end method


# virtual methods
.method public bridge synthetic createDataSource()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;
    .locals 1

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/PriorityDataSourceFactory;->createDataSource()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/PriorityDataSource;

    move-result-object v0

    return-object v0
.end method

.method public createDataSource()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/PriorityDataSource;
    .locals 4

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/PriorityDataSource;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/PriorityDataSourceFactory;->upstreamFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;

    invoke-interface {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;->createDataSource()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    move-result-object v1

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/PriorityDataSourceFactory;->priorityTaskManager:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/PriorityTaskManager;

    iget v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/PriorityDataSourceFactory;->priority:I

    invoke-direct {v0, v1, v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/PriorityDataSource;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/PriorityTaskManager;I)V

    return-object v0
.end method
