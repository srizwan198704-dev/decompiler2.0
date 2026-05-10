.class public abstract Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeMediaSource;
.super Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/BaseMediaSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeMediaSource$MediaSourceAndListener;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeMediaSource$ForwardingEventListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/BaseMediaSource;"
    }
.end annotation


# instance fields
.field private final childSources:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeMediaSource$MediaSourceAndListener;",
            ">;"
        }
    .end annotation
.end field

.field private eventHandler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mediaTransferListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/BaseMediaSource;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeMediaSource;->childSources:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic a(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeMediaSource;Ljava/lang/Object;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeMediaSource;->lambda$prepareChildSource$0(Ljava/lang/Object;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$prepareChildSource$0(Ljava/lang/Object;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeMediaSource;->onChildSourceInfoRefreshed(Ljava/lang/Object;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Object;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;",
            ")",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;"
        }
    .end annotation

    return-object p2
.end method

.method public getMediaTimeForChildMediaTime(Ljava/lang/Object;J)J
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)J"
        }
    .end annotation

    return-wide p2
.end method

.method public getWindowIndexForChildWindowIndex(Ljava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    return p2
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeMediaSource;->childSources:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeMediaSource$MediaSourceAndListener;

    iget-object v1, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeMediaSource$MediaSourceAndListener;->mediaSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;

    invoke-interface {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;->maybeThrowSourceInfoRefreshError()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract onChildSourceInfoRefreshed(Ljava/lang/Object;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;Ljava/lang/Object;)V
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public final prepareChildSource(Ljava/lang/Object;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeMediaSource;->childSources:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkArgument(Z)V

    new-instance v0, Les/nf0;

    invoke-direct {v0, p0, p1}, Les/nf0;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeMediaSource;Ljava/lang/Object;)V

    new-instance v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeMediaSource$ForwardingEventListener;

    invoke-direct {v1, p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeMediaSource$ForwardingEventListener;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeMediaSource;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeMediaSource;->childSources:Ljava/util/HashMap;

    new-instance v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeMediaSource$MediaSourceAndListener;

    invoke-direct {v3, p2, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeMediaSource$MediaSourceAndListener;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$SourceInfoRefreshListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeMediaSource;->eventHandler:Landroid/os/Handler;

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    invoke-interface {p2, p1, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;->addEventListener(Landroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;)V

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeMediaSource;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayer;

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayer;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeMediaSource;->mediaTransferListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;

    const/4 v2, 0x0

    invoke-interface {p2, p1, v2, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;->prepareSource(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayer;ZLcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$SourceInfoRefreshListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;)V

    return-void
.end method

.method public prepareSourceInternal(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayer;ZLcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;)V
    .locals 0
    .param p3    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeMediaSource;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayer;

    iput-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeMediaSource;->mediaTransferListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeMediaSource;->eventHandler:Landroid/os/Handler;

    return-void
.end method

.method public final releaseChildSource(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeMediaSource;->childSources:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeMediaSource$MediaSourceAndListener;

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeMediaSource$MediaSourceAndListener;

    iget-object v0, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeMediaSource$MediaSourceAndListener;->mediaSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;

    iget-object v1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeMediaSource$MediaSourceAndListener;->listener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$SourceInfoRefreshListener;

    invoke-interface {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;->releaseSource(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$SourceInfoRefreshListener;)V

    iget-object v0, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeMediaSource$MediaSourceAndListener;->mediaSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;

    iget-object p1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeMediaSource$MediaSourceAndListener;->eventListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;

    invoke-interface {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;->removeEventListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;)V

    return-void
.end method

.method public releaseSourceInternal()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeMediaSource;->childSources:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeMediaSource$MediaSourceAndListener;

    iget-object v2, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeMediaSource$MediaSourceAndListener;->mediaSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;

    iget-object v3, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeMediaSource$MediaSourceAndListener;->listener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$SourceInfoRefreshListener;

    invoke-interface {v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;->releaseSource(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$SourceInfoRefreshListener;)V

    iget-object v2, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeMediaSource$MediaSourceAndListener;->mediaSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;

    iget-object v1, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeMediaSource$MediaSourceAndListener;->eventListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;

    invoke-interface {v2, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;->removeEventListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeMediaSource;->childSources:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeMediaSource;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayer;

    return-void
.end method
