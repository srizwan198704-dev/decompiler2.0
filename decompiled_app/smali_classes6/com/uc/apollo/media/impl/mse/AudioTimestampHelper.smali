.class Lcom/uc/apollo/media/impl/mse/AudioTimestampHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final MICRO_SECONDS_PER_SECOND:I = 0xf4240

.field static final TAG:Ljava/lang/String; = "AudioTimestampHelper"


# instance fields
.field mBaseTimestamp:J

.field mFrameCount:J

.field mMicrosecondsPerFrame:D


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/uc/apollo/media/impl/mse/AudioTimestampHelper;->mBaseTimestamp:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/uc/apollo/media/impl/mse/AudioTimestampHelper;->mFrameCount:J

    .line 9
    .line 10
    int-to-double v0, p1

    .line 11
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    div-double/2addr v2, v0

    .line 17
    iput-wide v2, p0, Lcom/uc/apollo/media/impl/mse/AudioTimestampHelper;->mMicrosecondsPerFrame:D

    .line 18
    .line 19
    return-void
.end method

.method private computeTimestamp(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/mse/AudioTimestampHelper;->mMicrosecondsPerFrame:D

    .line 2
    .line 3
    long-to-double p1, p1

    .line 4
    mul-double/2addr v0, p1

    .line 5
    double-to-long p1, v0

    .line 6
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/mse/AudioTimestampHelper;->mBaseTimestamp:J

    .line 7
    .line 8
    add-long/2addr v0, p1

    .line 9
    const-wide/16 p1, 0x3e8

    .line 10
    .line 11
    div-long/2addr v0, p1

    .line 12
    return-wide v0
.end method


# virtual methods
.method public addFrames(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/mse/AudioTimestampHelper;->mFrameCount:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, Lcom/uc/apollo/media/impl/mse/AudioTimestampHelper;->mFrameCount:J

    .line 6
    .line 7
    return-void
.end method

.method public baseTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/mse/AudioTimestampHelper;->mBaseTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public frameCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/mse/AudioTimestampHelper;->mFrameCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFrameDuration(I)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/mse/AudioTimestampHelper;->mFrameCount:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/uc/apollo/media/impl/mse/AudioTimestampHelper;->computeTimestamp(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/mse/AudioTimestampHelper;->getTimestamp()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    return-wide v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/mse/AudioTimestampHelper;->mFrameCount:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/uc/apollo/media/impl/mse/AudioTimestampHelper;->computeTimestamp(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public setBaseTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/uc/apollo/media/impl/mse/AudioTimestampHelper;->mBaseTimestamp:J

    .line 2
    .line 3
    const-wide/16 p1, 0x0

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/uc/apollo/media/impl/mse/AudioTimestampHelper;->mFrameCount:J

    .line 6
    .line 7
    return-void
.end method
