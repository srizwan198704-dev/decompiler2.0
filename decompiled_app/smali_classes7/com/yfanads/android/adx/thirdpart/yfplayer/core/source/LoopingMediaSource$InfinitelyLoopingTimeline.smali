.class final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/LoopingMediaSource$InfinitelyLoopingTimeline;
.super Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ForwardingTimeline;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/LoopingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InfinitelyLoopingTimeline"
.end annotation


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ForwardingTimeline;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;)V

    return-void
.end method


# virtual methods
.method public getNextWindowIndex(IIZ)I
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ForwardingTimeline;->timeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getNextWindowIndex(IIZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ForwardingTimeline;->getFirstWindowIndex(Z)I

    move-result p1

    :cond_0
    return p1
.end method

.method public getPreviousWindowIndex(IIZ)I
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ForwardingTimeline;->timeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getPreviousWindowIndex(IIZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ForwardingTimeline;->getLastWindowIndex(Z)I

    move-result p1

    :cond_0
    return p1
.end method
