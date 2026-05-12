.class Lcom/uc/apollo/media/impl/mse/VideoDecoderJob;
.super Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "VideoDecoderJob"


# instance fields
.field private mFirstRender:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/uc/apollo/media/impl/mse/MediaDecoderListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;-><init>(ILcom/uc/apollo/media/impl/mse/MediaDecoderListener;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/uc/apollo/media/impl/mse/VideoDecoderJob;->mFirstRender:Z

    .line 6
    .line 7
    iget p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mCodecVersion:I

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/uc/apollo/media/impl/mse/MediaCodec$Factory;->create(ILjava/lang/String;)Lcom/uc/apollo/media/impl/mse/MediaCodec;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mMediaCodec:Lcom/uc/apollo/media/impl/mse/MediaCodec;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public computeTimeToRender()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isAudio()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isUseMediaCodec()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mMediaCodec:Lcom/uc/apollo/media/impl/mse/MediaCodec;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/apollo/media/impl/mse/MediaCodec;->isUseMediaCodec()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public releaseOutputBuffer(IIJIZZ)V
    .locals 2

    .line 1
    if-eqz p7, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mMediaCodec:Lcom/uc/apollo/media/impl/mse/MediaCodec;

    .line 12
    .line 13
    invoke-interface {p2, p1, p6}, Lcom/uc/apollo/media/impl/mse/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/uc/apollo/media/impl/mse/VideoDecoderJob;->mFirstRender:Z

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mListener:Lcom/uc/apollo/media/impl/mse/MediaDecoderListener;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    long-to-int p2, v0

    .line 27
    invoke-interface {p1, p2}, Lcom/uc/apollo/media/impl/mse/MediaDecoderListener;->onFirstRender(I)V

    .line 28
    .line 29
    .line 30
    const p1, 0xc350

    .line 31
    .line 32
    .line 33
    iput p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mDequeueOutputBufferTimeout:I

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/uc/apollo/media/impl/mse/VideoDecoderJob;->mFirstRender:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    :cond_1
    if-eqz p7, :cond_4

    .line 39
    .line 40
    iget-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_1
    if-eqz p7, :cond_2

    .line 47
    .line 48
    iget-object p2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    .line 52
    .line 53
    :cond_2
    throw p1

    .line 54
    :catch_0
    if-eqz p7, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 59
    .line 60
    .line 61
    :cond_3
    const-wide/16 p3, 0x0

    .line 62
    .line 63
    :cond_4
    :goto_2
    const/4 p1, 0x2

    .line 64
    if-ne p5, p1, :cond_5

    .line 65
    .line 66
    iget-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mMediaCodec:Lcom/uc/apollo/media/impl/mse/MediaCodec;

    .line 67
    .line 68
    invoke-interface {p1}, Lcom/uc/apollo/media/impl/mse/MediaCodec;->flush()V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mHandler:Landroid/os/Handler;

    .line 72
    .line 73
    new-instance p2, Lcom/uc/apollo/media/impl/mse/DecodeCallbackInfo;

    .line 74
    .line 75
    const/4 p6, 0x0

    .line 76
    invoke-direct {p2, p6, p3, p4, p5}, Lcom/uc/apollo/media/impl/mse/DecodeCallbackInfo;-><init>(ZJI)V

    .line 77
    .line 78
    .line 79
    const/4 p3, 0x3

    .line 80
    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mErrorTime:I

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->removeDelayedTask()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mMediaCodec:Lcom/uc/apollo/media/impl/mse/MediaCodec;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/uc/apollo/media/impl/mse/MediaCodec;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :catchall_0
    return-void
.end method

.method public seekto(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/uc/apollo/media/impl/mse/VideoDecoderJob;->mFirstRender:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mHasInputData:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/mse/VideoDecoderJob;->reset()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
