.class Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$DebugContext;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DebugContext"
.end annotation


# static fields
.field static sInstance:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$DebugContext;


# instance fields
.field mPreAudioDataAppend:Lcom/uc/apollo/media/codec/DemuxerData;

.field mPreAudioDataForDecoder:Lcom/uc/apollo/media/codec/DemuxerData;

.field mPreVideoDataAppend:Lcom/uc/apollo/media/codec/DemuxerData;

.field mPreVideoDataForDecoder:Lcom/uc/apollo/media/codec/DemuxerData;

.field mVideoRate:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static instance()Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$DebugContext;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$DebugContext;->sInstance:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$DebugContext;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$DebugContext;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$DebugContext;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$DebugContext;->sInstance:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$DebugContext;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$DebugContext;->sInstance:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$DebugContext;

    .line 13
    .line 14
    return-object v0
.end method

.method private onAppendAudioDataImpl(Lcom/uc/apollo/media/codec/DemuxerData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$DebugContext;->mPreAudioDataAppend:Lcom/uc/apollo/media/codec/DemuxerData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$DebugContext;->mPreAudioDataAppend:Lcom/uc/apollo/media/codec/DemuxerData;

    .line 7
    .line 8
    return-void
.end method

.method public static onAppendData(Lcom/uc/apollo/media/codec/DemuxerData;)V
    .locals 0

    .line 1
    return-void
.end method

.method private onAppendVideoDataImpl(Lcom/uc/apollo/media/codec/DemuxerData;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$DebugContext;->mPreVideoDataAppend:Lcom/uc/apollo/media/codec/DemuxerData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$DebugContext;->mPreVideoDataAppend:Lcom/uc/apollo/media/codec/DemuxerData;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$DebugContext;->mVideoRate:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v3, v1, v3

    .line 13
    .line 14
    if-gtz v3, :cond_1

    .line 15
    .line 16
    iget-wide v1, p1, Lcom/uc/apollo/media/codec/DemuxerData;->timestamp:J

    .line 17
    .line 18
    iget-wide v3, v0, Lcom/uc/apollo/media/codec/DemuxerData;->timestamp:J

    .line 19
    .line 20
    sub-long/2addr v1, v3

    .line 21
    iput-wide v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$DebugContext;->mVideoRate:J

    .line 22
    .line 23
    iput-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$DebugContext;->mPreVideoDataAppend:Lcom/uc/apollo/media/codec/DemuxerData;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-wide v3, p1, Lcom/uc/apollo/media/codec/DemuxerData;->timestamp:J

    .line 27
    .line 28
    iget-wide v5, v0, Lcom/uc/apollo/media/codec/DemuxerData;->timestamp:J

    .line 29
    .line 30
    sub-long/2addr v3, v5

    .line 31
    sub-long/2addr v3, v1

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide/16 v2, 0x2710

    .line 37
    .line 38
    cmp-long v0, v0, v2

    .line 39
    .line 40
    if-lez v0, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->access$100()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/uc/apollo/media/codec/DemuxerData;->brief()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$DebugContext;->mPreVideoDataAppend:Lcom/uc/apollo/media/codec/DemuxerData;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/uc/apollo/media/codec/DemuxerData;->brief()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    :cond_2
    iput-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$DebugContext;->mPreVideoDataAppend:Lcom/uc/apollo/media/codec/DemuxerData;

    .line 54
    .line 55
    return-void
.end method

.method public static onTryToAudioDecode(Lcom/uc/apollo/media/codec/DemuxerData;)V
    .locals 0

    .line 1
    return-void
.end method

.method private onTryToAudioDecodeImpl(Lcom/uc/apollo/media/codec/DemuxerData;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$DebugContext;->mPreAudioDataForDecoder:Lcom/uc/apollo/media/codec/DemuxerData;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$DebugContext;->mPreAudioDataForDecoder:Lcom/uc/apollo/media/codec/DemuxerData;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static onTryToVideoDecode(Lcom/uc/apollo/media/codec/DemuxerData;)V
    .locals 0

    .line 1
    return-void
.end method

.method private onTryToVideoDecodeImpl(Lcom/uc/apollo/media/codec/DemuxerData;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$DebugContext;->mPreVideoDataForDecoder:Lcom/uc/apollo/media/codec/DemuxerData;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->access$100()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/uc/apollo/media/codec/DemuxerData;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-wide v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$DebugContext;->mVideoRate:J

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v1, v1, v3

    .line 21
    .line 22
    if-gtz v1, :cond_1

    .line 23
    .line 24
    iget-wide v1, p1, Lcom/uc/apollo/media/codec/DemuxerData;->timestamp:J

    .line 25
    .line 26
    iget-wide v3, v0, Lcom/uc/apollo/media/codec/DemuxerData;->timestamp:J

    .line 27
    .line 28
    sub-long/2addr v1, v3

    .line 29
    iput-wide v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$DebugContext;->mVideoRate:J

    .line 30
    .line 31
    invoke-static {}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->access$100()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/uc/apollo/media/codec/DemuxerData;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->access$100()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->access$100()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/uc/apollo/media/codec/DemuxerData;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-wide v0, p1, Lcom/uc/apollo/media/codec/DemuxerData;->timestamp:J

    .line 55
    .line 56
    iget-object v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$DebugContext;->mPreVideoDataForDecoder:Lcom/uc/apollo/media/codec/DemuxerData;

    .line 57
    .line 58
    iget-wide v2, v2, Lcom/uc/apollo/media/codec/DemuxerData;->timestamp:J

    .line 59
    .line 60
    sub-long/2addr v0, v2

    .line 61
    iget-wide v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$DebugContext;->mVideoRate:J

    .line 62
    .line 63
    sub-long/2addr v0, v2

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    const-wide/16 v2, 0x2710

    .line 69
    .line 70
    cmp-long v0, v0, v2

    .line 71
    .line 72
    if-lez v0, :cond_3

    .line 73
    .line 74
    invoke-static {}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->access$100()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/uc/apollo/media/codec/DemuxerData;->brief()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$DebugContext;->mPreVideoDataForDecoder:Lcom/uc/apollo/media/codec/DemuxerData;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/uc/apollo/media/codec/DemuxerData;->brief()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    iput-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$DebugContext;->mPreVideoDataForDecoder:Lcom/uc/apollo/media/codec/DemuxerData;

    .line 86
    .line 87
    :cond_4
    if-nez p1, :cond_5

    .line 88
    .line 89
    invoke-static {}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->access$100()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    :cond_5
    return-void
.end method

.method public static reset()V
    .locals 0

    .line 1
    return-void
.end method

.method private resetImpl()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$DebugContext;->mPreAudioDataAppend:Lcom/uc/apollo/media/codec/DemuxerData;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$DebugContext;->mPreAudioDataForDecoder:Lcom/uc/apollo/media/codec/DemuxerData;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$DebugContext;->mPreVideoDataAppend:Lcom/uc/apollo/media/codec/DemuxerData;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$DebugContext;->mPreVideoDataForDecoder:Lcom/uc/apollo/media/codec/DemuxerData;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$DebugContext;->mVideoRate:J

    .line 13
    .line 14
    return-void
.end method
