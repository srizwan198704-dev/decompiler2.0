.class Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;
.super Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;
.source "ProGuard"


# static fields
.field static final BYTES_PER_AUDIO_OUTPUT_SAMPLE:I = 0x2

.field static final TAG:Ljava/lang/String; = "AudioDecoderJob"


# instance fields
.field bytesPerFrame:J

.field private mAudioTrack:Landroid/media/AudioTrack;

.field mBaseTimeStamp:J

.field private mFirstFrameDecoded:Z

.field private mLeftVolume:F

.field private mMuted:Z

.field private mRightVolume:F

.field private mTimestampHelper:Lcom/uc/apollo/media/impl/mse/AudioTimestampHelper;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/uc/apollo/media/impl/mse/MediaDecoderListener;)V
    .locals 2
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
    iput-object p1, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mAudioTrack:Landroid/media/AudioTrack;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mTimestampHelper:Lcom/uc/apollo/media/impl/mse/AudioTimestampHelper;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mBaseTimeStamp:J

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mFirstFrameDecoded:Z

    .line 15
    .line 16
    const/high16 p3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iput p3, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mLeftVolume:F

    .line 19
    .line 20
    iput p3, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mRightVolume:F

    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mMuted:Z

    .line 23
    .line 24
    iget p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mCodecVersion:I

    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/uc/apollo/media/impl/mse/MediaCodec$Factory;->create(ILjava/lang/String;)Lcom/uc/apollo/media/impl/mse/MediaCodec;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mMediaCodec:Lcom/uc/apollo/media/impl/mse/MediaCodec;

    .line 31
    .line 32
    return-void
.end method

.method private getAudioFormat(I)I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_4

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_3

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    const/16 p1, 0x3fc

    .line 19
    .line 20
    return p1

    .line 21
    :cond_1
    const/16 p1, 0xfc

    .line 22
    .line 23
    return p1

    .line 24
    :cond_2
    const/16 p1, 0xcc

    .line 25
    .line 26
    return p1

    .line 27
    :cond_3
    const/16 p1, 0xc

    .line 28
    .line 29
    return p1

    .line 30
    :cond_4
    return v0
.end method

.method private play([B)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mAudioTrack:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mAudioTrack:Landroid/media/AudioTrack;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mAudioTrack:Landroid/media/AudioTrack;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    array-length v2, p1

    .line 24
    invoke-virtual {v0, p1, v1, v2}, Landroid/media/AudioTrack;->write([BII)I

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mAudioTrack:Landroid/media/AudioTrack;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-long v0, p1

    .line 34
    return-wide v0
.end method

.method private updateVolume()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mAudioTrack:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mMuted:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget v0, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mLeftVolume:F

    .line 14
    .line 15
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    mul-float/2addr v0, v1

    .line 20
    iget v1, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mRightVolume:F

    .line 21
    .line 22
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    mul-float/2addr v1, v2

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mAudioTrack:Landroid/media/AudioTrack;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 30
    .line 31
    .line 32
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mAudioTrack:Landroid/media/AudioTrack;

    .line 35
    .line 36
    const-string v3, "setVolume"

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v2, v3, v0}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :catchall_0
    :goto_1
    return-void
.end method


# virtual methods
.method public computeTimeToRender()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public configure(Lcom/uc/apollo/media/impl/mse/MediaFormat;Landroid/view/Surface;ILandroid/media/MediaCrypto;)V
    .locals 9

    .line 1
    const-string v0, "sample-rate"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/uc/apollo/media/impl/mse/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const-string v0, "channel-count"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/uc/apollo/media/impl/mse/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->getAudioFormat(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v8, 0x2

    .line 18
    invoke-static {v3, v4, v8}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    new-instance v1, Landroid/media/AudioTrack;

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-direct/range {v1 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mAudioTrack:Landroid/media/AudioTrack;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getState()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mAudioTrack:Landroid/media/AudioTrack;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->updateVolume()V

    .line 43
    .line 44
    .line 45
    :goto_0
    new-instance v1, Lcom/uc/apollo/media/impl/mse/AudioTimestampHelper;

    .line 46
    .line 47
    invoke-direct {v1, v3}, Lcom/uc/apollo/media/impl/mse/AudioTimestampHelper;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mTimestampHelper:Lcom/uc/apollo/media/impl/mse/AudioTimestampHelper;

    .line 51
    .line 52
    iget-wide v2, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mBaseTimeStamp:J

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Lcom/uc/apollo/media/impl/mse/AudioTimestampHelper;->setBaseTimestamp(J)V

    .line 55
    .line 56
    .line 57
    mul-int/2addr v0, v8

    .line 58
    int-to-long v0, v0

    .line 59
    iput-wide v0, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->bytesPerFrame:J

    .line 60
    .line 61
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mMediaCodec:Lcom/uc/apollo/media/impl/mse/MediaCodec;

    .line 62
    .line 63
    invoke-interface {v0, p1, p2, p4, p3}, Lcom/uc/apollo/media/impl/mse/MediaCodec;->configure(Lcom/uc/apollo/media/impl/mse/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public isAudio()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mAudioTrack:Landroid/media/AudioTrack;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mStarted:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->removeDelayedTask()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mMediaCodec:Lcom/uc/apollo/media/impl/mse/MediaCodec;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/uc/apollo/media/impl/mse/MediaCodec;->release()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mDecoderThread:Landroid/os/HandlerThread;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public releaseOutputBuffer(IIJIZZ)V
    .locals 4

    .line 1
    new-array p3, p2, [B

    .line 2
    .line 3
    iget-object p4, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    aget-object p4, p4, p1

    .line 6
    .line 7
    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    iget-object p4, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    aget-object p4, p4, p1

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    iget-boolean p4, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mFirstFrameDecoded:Z

    .line 18
    .line 19
    if-nez p4, :cond_0

    .line 20
    .line 21
    const/4 p4, 0x1

    .line 22
    iput-boolean p4, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mFirstFrameDecoded:Z

    .line 23
    .line 24
    const p4, 0xc350

    .line 25
    .line 26
    .line 27
    iput p4, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mDequeueOutputBufferTimeout:I

    .line 28
    .line 29
    :cond_0
    invoke-direct {p0, p3}, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->play([B)J

    .line 30
    .line 31
    .line 32
    move-result-wide p3

    .line 33
    iget-object p6, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mTimestampHelper:Lcom/uc/apollo/media/impl/mse/AudioTimestampHelper;

    .line 34
    .line 35
    int-to-long v0, p2

    .line 36
    iget-wide v2, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->bytesPerFrame:J

    .line 37
    .line 38
    div-long/2addr v0, v2

    .line 39
    long-to-int p2, v0

    .line 40
    invoke-virtual {p6, p2}, Lcom/uc/apollo/media/impl/mse/AudioTimestampHelper;->addFrames(I)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mTimestampHelper:Lcom/uc/apollo/media/impl/mse/AudioTimestampHelper;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/uc/apollo/media/impl/mse/AudioTimestampHelper;->frameCount()J

    .line 46
    .line 47
    .line 48
    move-result-wide p6

    .line 49
    sub-long/2addr p6, p3

    .line 50
    iget-object p2, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mTimestampHelper:Lcom/uc/apollo/media/impl/mse/AudioTimestampHelper;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/uc/apollo/media/impl/mse/AudioTimestampHelper;->getTimestamp()J

    .line 53
    .line 54
    .line 55
    move-result-wide p2

    .line 56
    iget-object p4, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mTimestampHelper:Lcom/uc/apollo/media/impl/mse/AudioTimestampHelper;

    .line 57
    .line 58
    long-to-int p6, p6

    .line 59
    invoke-virtual {p4, p6}, Lcom/uc/apollo/media/impl/mse/AudioTimestampHelper;->getFrameDuration(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide p6

    .line 63
    sub-long/2addr p2, p6

    .line 64
    iget-object p4, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mMediaCodec:Lcom/uc/apollo/media/impl/mse/MediaCodec;

    .line 65
    .line 66
    const/4 p6, 0x0

    .line 67
    invoke-interface {p4, p1, p6}, Lcom/uc/apollo/media/impl/mse/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 68
    .line 69
    .line 70
    iget-object p4, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    aget-object p1, p4, p1

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mHandler:Landroid/os/Handler;

    .line 78
    .line 79
    new-instance p4, Lcom/uc/apollo/media/impl/mse/DecodeCallbackInfo;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->isAudio()Z

    .line 82
    .line 83
    .line 84
    move-result p6

    .line 85
    invoke-direct {p4, p6, p2, p3, p5}, Lcom/uc/apollo/media/impl/mse/DecodeCallbackInfo;-><init>(ZJI)V

    .line 86
    .line 87
    .line 88
    const/4 p2, 0x3

    .line 89
    invoke-virtual {p1, p2, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 94
    .line 95
    .line 96
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
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mFirstFrameDecoded:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mHasInputData:Z

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->removeDelayedTask()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mMediaCodec:Lcom/uc/apollo/media/impl/mse/MediaCodec;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/uc/apollo/media/impl/mse/MediaCodec;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :catchall_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mAudioTrack:Landroid/media/AudioTrack;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mAudioTrack:Landroid/media/AudioTrack;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public seekto(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->reset()V

    .line 7
    .line 8
    .line 9
    int-to-long v0, p1

    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    mul-long/2addr v0, v2

    .line 13
    iget-object p1, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mTimestampHelper:Lcom/uc/apollo/media/impl/mse/AudioTimestampHelper;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/uc/apollo/media/impl/mse/AudioTimestampHelper;->setBaseTimestamp(J)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setCurrentPositon(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    mul-long/2addr p1, v0

    .line 4
    iput-wide p1, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mBaseTimeStamp:J

    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mTimestampHelper:Lcom/uc/apollo/media/impl/mse/AudioTimestampHelper;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/uc/apollo/media/impl/mse/AudioTimestampHelper;->setBaseTimestamp(J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMute(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mMuted:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->updateVolume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVolume(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mLeftVolume:F

    .line 2
    .line 3
    iput p2, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mRightVolume:F

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->updateVolume()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mAudioTrack:Landroid/media/AudioTrack;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mStarted:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->removeDelayedTask()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mMediaCodec:Lcom/uc/apollo/media/impl/mse/MediaCodec;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/uc/apollo/media/impl/mse/MediaCodec;->stop()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
