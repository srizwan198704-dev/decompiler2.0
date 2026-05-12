.class public abstract Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/BaseMediaSource;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;


# instance fields
.field private final eventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;

.field private manifest:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final sourceInfoListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$SourceInfoRefreshListener;",
            ">;"
        }
    .end annotation
.end field

.field private timeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/BaseMediaSource;->sourceInfoListeners:Ljava/util/ArrayList;

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;

    invoke-direct {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;-><init>()V

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/BaseMediaSource;->eventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;

    return-void
.end method


# virtual methods
.method public final addEventListener(Landroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/BaseMediaSource;->eventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {v0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->addEventListener(Landroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;)V

    return-void
.end method

.method public final createEventDispatcher(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;J)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;
    .locals 1
    .param p2    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/BaseMediaSource;->eventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->withParameters(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;J)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;

    move-result-object p1

    return-object p1
.end method

.method public final createEventDispatcher(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;
    .locals 4
    .param p1    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/BaseMediaSource;->eventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->withParameters(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;J)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;

    move-result-object p1

    return-object p1
.end method

.method public final createEventDispatcher(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;J)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkArgument(Z)V

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/BaseMediaSource;->eventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->withParameters(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;J)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;

    move-result-object p1

    return-object p1
.end method

.method public final prepareSource(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayer;ZLcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$SourceInfoRefreshListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/BaseMediaSource;->prepareSource(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayer;ZLcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$SourceInfoRefreshListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;)V

    return-void
.end method

.method public final prepareSource(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayer;ZLcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$SourceInfoRefreshListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;)V
    .locals 1
    .param p4    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/BaseMediaSource;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayer;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkArgument(Z)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/BaseMediaSource;->sourceInfoListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/BaseMediaSource;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayer;

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/BaseMediaSource;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayer;

    invoke-virtual {p0, p1, p2, p4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/BaseMediaSource;->prepareSourceInternal(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayer;ZLcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/BaseMediaSource;->timeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/BaseMediaSource;->manifest:Ljava/lang/Object;

    invoke-interface {p3, p0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$SourceInfoRefreshListener;->onSourceInfoRefreshed(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public abstract prepareSourceInternal(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayer;ZLcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;)V
    .param p3    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public final refreshSourceInfo(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;Ljava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/BaseMediaSource;->timeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/BaseMediaSource;->manifest:Ljava/lang/Object;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/BaseMediaSource;->sourceInfoListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$SourceInfoRefreshListener;

    invoke-interface {v1, p0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$SourceInfoRefreshListener;->onSourceInfoRefreshed(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final releaseSource(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$SourceInfoRefreshListener;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/BaseMediaSource;->sourceInfoListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/BaseMediaSource;->sourceInfoListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/BaseMediaSource;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayer;

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/BaseMediaSource;->timeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/BaseMediaSource;->manifest:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/BaseMediaSource;->releaseSourceInternal()V

    :cond_0
    return-void
.end method

.method public abstract releaseSourceInternal()V
.end method

.method public final removeEventListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/BaseMediaSource;->eventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->removeEventListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;)V

    return-void
.end method
