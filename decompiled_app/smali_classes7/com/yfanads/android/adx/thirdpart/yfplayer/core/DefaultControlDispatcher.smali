.class public Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultControlDispatcher;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ControlDispatcher;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchSeekTo(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;IJ)Z
    .locals 0

    invoke-interface {p1, p2, p3, p4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->seekTo(IJ)V

    const/4 p1, 0x1

    return p1
.end method

.method public dispatchSetPlayWhenReady(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;Z)Z
    .locals 0

    invoke-interface {p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->setPlayWhenReady(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public dispatchSetRepeatMode(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;I)Z
    .locals 0

    invoke-interface {p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->setRepeatMode(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public dispatchSetShuffleModeEnabled(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;Z)Z
    .locals 0

    invoke-interface {p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->setShuffleModeEnabled(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public dispatchStop(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;Z)Z
    .locals 0

    invoke-interface {p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->stop(Z)V

    const/4 p1, 0x1

    return p1
.end method
