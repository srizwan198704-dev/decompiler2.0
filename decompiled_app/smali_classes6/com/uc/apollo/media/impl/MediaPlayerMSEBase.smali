.class abstract Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;
.super Lcom/uc/apollo/media/impl/MediaPlayerBase;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/impl/MediaPlayerMSEBase$EventHandler;
    }
.end annotation


# static fields
.field private static final MSG_onMessage:I = 0x5

.field private static final MSG_onPrepared:I = 0x3

.field private static final MSG_onSeekComplete:I = 0x4

.field private static final MSG_onVideoSizeChanged:I = 0x2

.field private static final MSG_setState:I = 0x1


# instance fields
.field protected mConfig:Lcom/uc/apollo/media/codec/DemuxerConfig;

.field protected mCurSurface:Landroid/view/Surface;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/apollo/media/impl/MediaPlayerBase;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;->mConfig:Lcom/uc/apollo/media/codec/DemuxerConfig;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$000(Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 20
    .line 21
    iget v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 22
    .line 23
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 24
    .line 25
    iget v3, p1, Landroid/os/Message;->arg2:I

    .line 26
    .line 27
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onMessage(IIILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->getID()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-interface {p1, v0}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onSeekComplete(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, [I

    .line 46
    .line 47
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 48
    .line 49
    iget v3, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    aget v4, p1, v4

    .line 53
    .line 54
    aget v1, p1, v1

    .line 55
    .line 56
    aget p1, p1, v2

    .line 57
    .line 58
    invoke-interface {v0, v3, v4, v1, p1}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onPrepared(IIII)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 63
    .line 64
    iget v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 65
    .line 66
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 67
    .line 68
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 69
    .line 70
    invoke-interface {v0, v1, v2, p1}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onVideoSizeChanged(III)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 75
    .line 76
    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaPlayerState;->from(I)Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setState(Lcom/uc/apollo/media/impl/MediaPlayerState;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private handler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase$EventHandler;

    .line 6
    .line 7
    invoke-direct {v0, p0, p0}, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase$EventHandler;-><init>(Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;->mHandler:Landroid/os/Handler;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;->mHandler:Landroid/os/Handler;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public onDemuxerDataAvailable(Lcom/uc/apollo/media/codec/DemuxerData;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onMessageAsync(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;->onMessageAsync(IILjava/lang/Object;)V

    return-void
.end method

.method public onMessageAsync(IILjava/lang/Object;)V
    .locals 2

    const/16 v0, 0x38

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;->handler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;->handler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onPreparedAsync(III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;->handler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    filled-new-array {p1, p2, p3}, [I

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onSeekCompleteAsync()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;->handler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onVideoSizeChangedAsync(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;->handler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public prepareAsync()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->prepareAsync()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;->mConfig:Lcom/uc/apollo/media/codec/DemuxerConfig;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/uc/apollo/media/codec/DemuxerConfig;->getVideoWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;->mConfig:Lcom/uc/apollo/media/codec/DemuxerConfig;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/uc/apollo/media/codec/DemuxerConfig;->getVideoHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;->onVideoSizeChangedAsync(II)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;->mConfig:Lcom/uc/apollo/media/codec/DemuxerConfig;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/uc/apollo/media/codec/DemuxerConfig;->getDuration()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0, v2, v0, v1}, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;->onPreparedAsync(III)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setDemuxerConfig(Lcom/uc/apollo/media/codec/DemuxerConfig;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setDemuxerConfig(Lcom/uc/apollo/media/codec/DemuxerConfig;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;->mConfig:Lcom/uc/apollo/media/codec/DemuxerConfig;

    .line 5
    .line 6
    return-void
.end method

.method public setStateAsync(Lcom/uc/apollo/media/impl/MediaPlayerState;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;->handler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerState;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
