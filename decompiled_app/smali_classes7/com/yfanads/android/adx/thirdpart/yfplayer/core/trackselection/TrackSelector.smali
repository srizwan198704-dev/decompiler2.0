.class public abstract Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelector;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelector$InvalidationListener;
    }
.end annotation


# instance fields
.field private bandwidthMeter:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private listener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelector$InvalidationListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBandwidthMeter()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelector;->bandwidthMeter:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter;

    return-object v0
.end method

.method public final init(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelector$InvalidationListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelector;->listener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelector$InvalidationListener;

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelector;->bandwidthMeter:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter;

    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelector;->listener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelector$InvalidationListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelector$InvalidationListener;->onTrackSelectionsInvalidated()V

    :cond_0
    return-void
.end method

.method public abstract onSelectionActivated(Ljava/lang/Object;)V
.end method

.method public abstract selectTracks([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RendererCapabilities;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;
.end method
