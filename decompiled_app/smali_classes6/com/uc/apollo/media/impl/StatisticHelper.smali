.class public Lcom/uc/apollo/media/impl/StatisticHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/impl/StatisticHelper$SeekState;,
        Lcom/uc/apollo/media/impl/StatisticHelper$BufferingState;,
        Lcom/uc/apollo/media/impl/StatisticHelper$PrepareState;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaPlayerSystem"


# instance fields
.field private mAudioTrackCount:I

.field private mBitrate:I

.field private mBufferEndCount:I

.field private mBufferStartCount:I

.field private mBufferState:Lcom/uc/apollo/media/impl/StatisticHelper$BufferingState;

.field private mBufferingTimeMs:J

.field private mBuffingTimeStr:Ljava/lang/String;

.field private mBuffingTotalTime:J

.field private mChannel:I

.field private mCommited:Z

.field private mCreateTimeMs:J

.field private mDuration:J

.field private mEndPosition:I

.field private mErrorCode:I

.field private mFirstBufferEnded:Z

.field private mFirstBufferStarted:Z

.field private mFirstStarted:Z

.field private mFps:I

.field private mHeight:I

.field private mPlayStartTimeMs:J

.field private mPlayTimeMs:J

.field private mPlayTotalDurTime:J

.field private mPlayTotalTime:J

.field private mPlayerId:J

.field private mPlayerType:Ljava/lang/String;

.field private mPlayerTypeChooseReason:I

.field private mPrepareState:Lcom/uc/apollo/media/impl/StatisticHelper$PrepareState;

.field private mResult:I

.field private mSampleRate:I

.field private mSeekDetailStr:Ljava/lang/String;

.field private mSeekDoneCount:I

.field private mSeekInBufferingCount:I

.field private mSeekStartCount:I

.field private mSeekState:Lcom/uc/apollo/media/impl/StatisticHelper$SeekState;

.field private mSeekTimeStartMs:J

.field private mSeekTimeStr:Ljava/lang/String;

.field private mSeekTotalTimes:J

.field private mSettings:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUrl:Ljava/lang/String;

.field private mVersion:Ljava/lang/String;

.field private mVideoTrackCount:I

.field private mWidth:I

.field private map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mCreateTimeMs:J

    .line 7
    .line 8
    new-instance v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->map:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v2, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mSettings:Ljava/util/HashMap;

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mPlayStartTimeMs:J

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mPlayTimeMs:J

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    iput-wide v2, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mPlayTotalTime:J

    .line 29
    .line 30
    iput-wide v2, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mPlayTotalDurTime:J

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mSeekTimeStartMs:J

    .line 33
    .line 34
    const-string v4, ""

    .line 35
    .line 36
    iput-object v4, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mSeekTimeStr:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v4, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mSeekDetailStr:Ljava/lang/String;

    .line 39
    .line 40
    iput-wide v2, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mSeekTotalTimes:J

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    iput v5, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mSeekStartCount:I

    .line 44
    .line 45
    iput v5, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mSeekDoneCount:I

    .line 46
    .line 47
    iput-wide v0, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mBufferingTimeMs:J

    .line 48
    .line 49
    iput v5, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mBufferStartCount:I

    .line 50
    .line 51
    iput v5, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mBufferEndCount:I

    .line 52
    .line 53
    iput-object v4, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mBuffingTimeStr:Ljava/lang/String;

    .line 54
    .line 55
    iput-wide v2, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mBuffingTotalTime:J

    .line 56
    .line 57
    sget-object v0, Lcom/uc/apollo/media/impl/StatisticHelper$PrepareState;->Idle:Lcom/uc/apollo/media/impl/StatisticHelper$PrepareState;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mPrepareState:Lcom/uc/apollo/media/impl/StatisticHelper$PrepareState;

    .line 60
    .line 61
    sget-object v0, Lcom/uc/apollo/media/impl/StatisticHelper$SeekState;->Idle:Lcom/uc/apollo/media/impl/StatisticHelper$SeekState;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mSeekState:Lcom/uc/apollo/media/impl/StatisticHelper$SeekState;

    .line 64
    .line 65
    sget-object v0, Lcom/uc/apollo/media/impl/StatisticHelper$BufferingState;->Idle:Lcom/uc/apollo/media/impl/StatisticHelper$BufferingState;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mBufferState:Lcom/uc/apollo/media/impl/StatisticHelper$BufferingState;

    .line 68
    .line 69
    iput-boolean v5, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mFirstBufferStarted:Z

    .line 70
    .line 71
    iput-boolean v5, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mFirstBufferEnded:Z

    .line 72
    .line 73
    iput v5, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mAudioTrackCount:I

    .line 74
    .line 75
    iput v5, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mVideoTrackCount:I

    .line 76
    .line 77
    iput-wide v2, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mDuration:J

    .line 78
    .line 79
    const/4 v0, -0x1

    .line 80
    iput v0, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mResult:I

    .line 81
    .line 82
    iput v5, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mWidth:I

    .line 83
    .line 84
    iput v5, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mHeight:I

    .line 85
    .line 86
    iput v0, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mEndPosition:I

    .line 87
    .line 88
    iput-object v4, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mUrl:Ljava/lang/String;

    .line 89
    .line 90
    iput v5, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mErrorCode:I

    .line 91
    .line 92
    iput v5, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mFps:I

    .line 93
    .line 94
    iput-wide v2, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mPlayerId:J

    .line 95
    .line 96
    iput v5, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mChannel:I

    .line 97
    .line 98
    iput v5, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mSampleRate:I

    .line 99
    .line 100
    iput-boolean v5, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mCommited:Z

    .line 101
    .line 102
    iput-boolean v5, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mFirstStarted:Z

    .line 103
    .line 104
    iput v5, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mSeekInBufferingCount:I

    .line 105
    .line 106
    iput-object v4, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mPlayerType:Ljava/lang/String;

    .line 107
    .line 108
    iput v5, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mPlayerTypeChooseReason:I

    .line 109
    .line 110
    const-string v0, "1.0.1.100"

    .line 111
    .line 112
    iput-object v0, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mVersion:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->getApolloTimeMs()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    iput-wide v0, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mCreateTimeMs:J

    .line 119
    .line 120
    return-void
.end method

.method private addStat(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "="

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    aget-object v0, p1, v0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aget-object p1, p1, v1

    .line 19
    .line 20
    invoke-direct {p0, v0, p1}, Lcom/uc/apollo/media/impl/StatisticHelper;->setStat(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private setBusinessType(II)V
    .locals 0

    .line 1
    const-string p2, "b_type"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p2, p1}, Lcom/uc/apollo/media/impl/StatisticHelper;->setStat(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private setStat(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->map:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private updateMediaType(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mAudioTrackCount:I

    .line 2
    .line 3
    iput p2, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mVideoTrackCount:I

    .line 4
    .line 5
    return-void
.end method

.method private updateSetting(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mSettings:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public addStatWithTimeMs(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mCreateTimeMs:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->getApolloTimeMs()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mCreateTimeMs:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/uc/apollo/media/impl/StatisticHelper;->setStat(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public collectStat(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mCommited:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    const-string p1, "a_version"

    .line 12
    .line 13
    iget-object v0, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mVersion:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lcom/uc/apollo/media/impl/StatisticHelper;->setStat(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mPlayerTypeChooseReason:I

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "an_mpt_reason"

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lcom/uc/apollo/media/impl/StatisticHelper;->setStat(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "a_p_t"

    .line 30
    .line 31
    iget-object v0, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mPlayerType:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Lcom/uc/apollo/media/impl/StatisticHelper;->setStat(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mPlayTotalDurTime:J

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "a_playdur"

    .line 43
    .line 44
    invoke-direct {p0, v0, p1}, Lcom/uc/apollo/media/impl/StatisticHelper;->setStat(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mPlayTotalDurTime:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "an_play_t_dur"

    .line 54
    .line 55
    invoke-direct {p0, v0, p1}, Lcom/uc/apollo/media/impl/StatisticHelper;->setStat(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mPlayTotalTime:J

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "an_play_dur"

    .line 65
    .line 66
    invoke-direct {p0, v0, p1}, Lcom/uc/apollo/media/impl/StatisticHelper;->setStat(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mBufferState:Lcom/uc/apollo/media/impl/StatisticHelper$BufferingState;

    .line 70
    .line 71
    sget-object v0, Lcom/uc/apollo/media/impl/StatisticHelper$BufferingState;->BufferStart:Lcom/uc/apollo/media/impl/StatisticHelper$BufferingState;

    .line 72
    .line 73
    if-eq p1, v0, :cond_1

    .line 74
    .line 75
    iget-object p1, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mPrepareState:Lcom/uc/apollo/media/impl/StatisticHelper$PrepareState;

    .line 76
    .line 77
    sget-object v1, Lcom/uc/apollo/media/impl/StatisticHelper$PrepareState;->Preparing:Lcom/uc/apollo/media/impl/StatisticHelper$PrepareState;

    .line 78
    .line 79
    if-ne p1, v1, :cond_2

    .line 80
    .line 81
    :cond_1
    const-string p1, "an_t3_ed"

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/impl/StatisticHelper;->addStatWithTimeMs(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object p1, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mSeekState:Lcom/uc/apollo/media/impl/StatisticHelper$SeekState;

    .line 87
    .line 88
    sget-object v1, Lcom/uc/apollo/media/impl/StatisticHelper$SeekState;->Seeking:Lcom/uc/apollo/media/impl/StatisticHelper$SeekState;

    .line 89
    .line 90
    const-wide/16 v2, 0x0

    .line 91
    .line 92
    if-ne p1, v1, :cond_3

    .line 93
    .line 94
    iget-wide v4, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mSeekTimeStartMs:J

    .line 95
    .line 96
    cmp-long p1, v4, v2

    .line 97
    .line 98
    if-lez p1, :cond_3

    .line 99
    .line 100
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->getApolloTimeMs()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    iget-wide v6, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mSeekTimeStartMs:J

    .line 105
    .line 106
    sub-long/2addr v4, v6

    .line 107
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v1, "an_seek_ed"

    .line 112
    .line 113
    invoke-direct {p0, v1, p1}, Lcom/uc/apollo/media/impl/StatisticHelper;->setStat(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-wide v4, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mSeekTotalTimes:J

    .line 117
    .line 118
    cmp-long p1, v4, v2

    .line 119
    .line 120
    if-lez p1, :cond_5

    .line 121
    .line 122
    iget p1, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mSeekDoneCount:I

    .line 123
    .line 124
    if-lez p1, :cond_4

    .line 125
    .line 126
    int-to-long v6, p1

    .line 127
    div-long/2addr v4, v6

    .line 128
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v1, "an_seek_av_dur"

    .line 133
    .line 134
    invoke-direct {p0, v1, p1}, Lcom/uc/apollo/media/impl/StatisticHelper;->setStat(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-wide v4, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mSeekTotalTimes:J

    .line 138
    .line 139
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v1, "an_seek_t_dur"

    .line 144
    .line 145
    invoke-direct {p0, v1, p1}, Lcom/uc/apollo/media/impl/StatisticHelper;->setStat(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string p1, "an_seek_dur"

    .line 149
    .line 150
    iget-object v1, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mSeekTimeStr:Ljava/lang/String;

    .line 151
    .line 152
    invoke-direct {p0, p1, v1}, Lcom/uc/apollo/media/impl/StatisticHelper;->setStat(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    iget-object p1, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mSeekDetailStr:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_6

    .line 162
    .line 163
    const-string p1, "an_seek_detail"

    .line 164
    .line 165
    iget-object v1, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mSeekDetailStr:Ljava/lang/String;

    .line 166
    .line 167
    invoke-direct {p0, p1, v1}, Lcom/uc/apollo/media/impl/StatisticHelper;->setStat(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    iget p1, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mSeekStartCount:I

    .line 171
    .line 172
    if-lez p1, :cond_7

    .line 173
    .line 174
    const-string v1, "an_seek_start_c"

    .line 175
    .line 176
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {p0, v1, p1}, Lcom/uc/apollo/media/impl/StatisticHelper;->setStat(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    iget p1, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mSeekDoneCount:I

    .line 184
    .line 185
    if-lez p1, :cond_8

    .line 186
    .line 187
    const-string v1, "an_seek_over_c"

    .line 188
    .line 189
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-direct {p0, v1, p1}, Lcom/uc/apollo/media/impl/StatisticHelper;->setStat(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    iget-object p1, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mBufferState:Lcom/uc/apollo/media/impl/StatisticHelper$BufferingState;

    .line 197
    .line 198
    if-eq p1, v0, :cond_9

    .line 199
    .line 200
    sget-object v0, Lcom/uc/apollo/media/impl/StatisticHelper$BufferingState;->Buffering:Lcom/uc/apollo/media/impl/StatisticHelper$BufferingState;

    .line 201
    .line 202
    if-ne p1, v0, :cond_a

    .line 203
    .line 204
    :cond_9
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mBufferingTimeMs:J

    .line 205
    .line 206
    cmp-long p1, v0, v2

    .line 207
    .line 208
    if-lez p1, :cond_a

    .line 209
    .line 210
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->getApolloTimeMs()J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    iget-wide v4, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mBufferingTimeMs:J

    .line 215
    .line 216
    sub-long/2addr v0, v4

    .line 217
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const-string v0, "an_buf_ed"

    .line 222
    .line 223
    invoke-direct {p0, v0, p1}, Lcom/uc/apollo/media/impl/StatisticHelper;->setStat(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_a
    iget-object p1, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mBuffingTimeStr:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-nez p1, :cond_b

    .line 233
    .line 234
    const-string p1, "an_buf_dur"

    .line 235
    .line 236
    iget-object v0, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mBuffingTimeStr:Ljava/lang/String;

    .line 237
    .line 238
    invoke-direct {p0, p1, v0}, Lcom/uc/apollo/media/impl/StatisticHelper;->setStat(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_b
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mBuffingTotalTime:J

    .line 242
    .line 243
    cmp-long p1, v0, v2

    .line 244
    .line 245
    if-lez p1, :cond_c

    .line 246
    .line 247
    const-string p1, "an_buf_t_dur"

    .line 248
    .line 249
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-direct {p0, p1, v0}, Lcom/uc/apollo/media/impl/StatisticHelper;->setStat(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_c
    iget p1, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mBufferStartCount:I

    .line 257
    .line 258
    if-lez p1, :cond_d

    .line 259
    .line 260
    const-string v0, "an_buf_s_c"

    .line 261
    .line 262
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-direct {p0, v0, p1}, Lcom/uc/apollo/media/impl/StatisticHelper;->setStat(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_d
    iget p1, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mBufferEndCount:I

    .line 270
    .line 271
    if-lez p1, :cond_e

    .line 272
    .line 273
    const-string v0, "an_buf_c_c"

    .line 274
    .line 275
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-direct {p0, v0, p1}, Lcom/uc/apollo/media/impl/StatisticHelper;->setStat(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_e
    iget p1, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mAudioTrackCount:I

    .line 283
    .line 284
    const-string v0, "1"

    .line 285
    .line 286
    if-lez p1, :cond_f

    .line 287
    .line 288
    const-string p1, "an_at_exists"

    .line 289
    .line 290
    invoke-direct {p0, p1, v0}, Lcom/uc/apollo/media/impl/StatisticHelper;->setStat(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget p1, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mAudioTrackCount:I

    .line 294
    .line 295
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    const-string v1, "an_as_c"

    .line 300
    .line 301
    invoke-direct {p0, v1, p1}, Lcom/uc/apollo/media/impl/StatisticHelper;->setStat(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_f
    iget p1, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mVideoTrackCount:I

    .line 305
    .line 306
    if-lez p1, :cond_10

    .line 307
    .line 308
    const-string p1, "an_vt_exists"

    .line 309
    .line 310
    invoke-direct {p0, p1, v0}, Lcom/uc/apollo/media/impl/StatisticHelper;->setStat(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_10
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mDuration:J

    .line 314
    .line 315
    cmp-long p1, v0, v2

    .line 316
    .line 317
    if-lez p1, :cond_11

    .line 318
    .line 319
    const-string p1, "a_duration"

    .line 320
    .line 321
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-direct {p0, p1, v0}, Lcom/uc/apollo/media/impl/StatisticHelper;->setStat(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_11
    iget p1, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mWidth:I

    .line 329
    .line 330
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    const-string v0, "a_width"

    .line 335
    .line 336
    invoke-direct {p0, v0, p1}, Lcom/uc/apollo/media/impl/StatisticHelper;->setStat(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget p1, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mHeight:I

    .line 340
    .line 341
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    const-string v0, "a_height"

    .line 346
    .line 347
    invoke-direct {p0, v0, p1}, Lcom/uc/apollo/media/impl/StatisticHelper;->setStat(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget p1, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mResult:I

    .line 351
    .line 352
    const-string v0, "a_result"

    .line 353
    .line 354
    if-nez p1, :cond_12

    .line 355
    .line 356
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-direct {p0, v0, p1}, Lcom/uc/apollo/media/impl/StatisticHelper;->setStat(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto :goto_0

    .line 364
    :cond_12
    iget p1, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mErrorCode:I

    .line 365
    .line 366
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-direct {p0, v0, p1}, Lcom/uc/apollo/media/impl/StatisticHelper;->setStat(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :goto_0
    iget p1, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mBitrate:I

    .line 374
    .line 375
    if-lez p1, :cond_13

    .line 376
    .line 377
    const-string v0, "a_bitrate"

    .line 378
    .line 379
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-direct {p0, v0, p1}, Lcom/uc/apollo/media/impl/StatisticHelper;->setStat(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :cond_13
    iget p1, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mFps:I

    .line 387
    .line 388
    if-lez p1, :cond_14

    .line 389
    .line 390
    const-string v0, "a_fps"

    .line 391
    .line 392
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-direct {p0, v0, p1}, Lcom/uc/apollo/media/impl/StatisticHelper;->setStat(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :cond_14
    iget p1, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mEndPosition:I

    .line 400
    .line 401
    if-lez p1, :cond_15

    .line 402
    .line 403
    const-string v0, "a_endpos"

    .line 404
    .line 405
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-direct {p0, v0, p1}, Lcom/uc/apollo/media/impl/StatisticHelper;->setStat(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :cond_15
    iget p1, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mHeight:I

    .line 413
    .line 414
    if-lez p1, :cond_16

    .line 415
    .line 416
    iget v0, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mWidth:I

    .line 417
    .line 418
    if-lez v0, :cond_16

    .line 419
    .line 420
    const/high16 v1, 0x3f800000    # 1.0f

    .line 421
    .line 422
    int-to-float v0, v0

    .line 423
    mul-float/2addr v0, v1

    .line 424
    int-to-float p1, p1

    .line 425
    div-float/2addr v0, p1

    .line 426
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    const-string v0, "an_vc_sar"

    .line 431
    .line 432
    invoke-direct {p0, v0, p1}, Lcom/uc/apollo/media/impl/StatisticHelper;->setStat(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :cond_16
    const-string p1, "a_url"

    .line 436
    .line 437
    iget-object v0, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mUrl:Ljava/lang/String;

    .line 438
    .line 439
    invoke-direct {p0, p1, v0}, Lcom/uc/apollo/media/impl/StatisticHelper;->setStat(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    const-string p1, "a_end_time"

    .line 443
    .line 444
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/impl/StatisticHelper;->addStatWithTimeMs(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mPlayerId:J

    .line 448
    .line 449
    cmp-long p1, v0, v2

    .line 450
    .line 451
    if-lez p1, :cond_17

    .line 452
    .line 453
    const-string p1, "an_instance_id"

    .line 454
    .line 455
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-direct {p0, p1, v0}, Lcom/uc/apollo/media/impl/StatisticHelper;->setStat(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    :cond_17
    iget p1, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mChannel:I

    .line 463
    .line 464
    if-lez p1, :cond_18

    .line 465
    .line 466
    const-string v0, "an_a_ch"

    .line 467
    .line 468
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-direct {p0, v0, p1}, Lcom/uc/apollo/media/impl/StatisticHelper;->setStat(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :cond_18
    iget p1, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mSampleRate:I

    .line 476
    .line 477
    if-lez p1, :cond_19

    .line 478
    .line 479
    const-string v0, "an_a_sr"

    .line 480
    .line 481
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-direct {p0, v0, p1}, Lcom/uc/apollo/media/impl/StatisticHelper;->setStat(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    :cond_19
    iget p1, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mSeekInBufferingCount:I

    .line 489
    .line 490
    if-lez p1, :cond_1a

    .line 491
    .line 492
    const-string v0, "an_seek_in_buffering_count"

    .line 493
    .line 494
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    invoke-direct {p0, v0, p1}, Lcom/uc/apollo/media/impl/StatisticHelper;->setStat(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    :cond_1a
    const/4 p1, 0x1

    .line 502
    iput-boolean p1, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mCommited:Z

    .line 503
    .line 504
    iget-object p1, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->map:Ljava/util/HashMap;

    .line 505
    .line 506
    return-object p1
.end method

.method public onCompleted()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/StatisticHelper;->onRealPlayEnd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onError()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/StatisticHelper;->onRealPlayEnd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPaused()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/StatisticHelper;->onRealPlayEnd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPlay()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mFirstStarted:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "an_f_start"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/impl/StatisticHelper;->addStatWithTimeMs(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mFirstStarted:Z

    .line 12
    .line 13
    :cond_0
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mPlayStartTimeMs:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->getApolloTimeMs()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mPlayStartTimeMs:J

    .line 27
    .line 28
    return-void
.end method

.method public onPlayCompleted()V
    .locals 1

    .line 1
    const-string v0, "an_f_spc"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/impl/StatisticHelper;->addStatWithTimeMs(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mResult:I

    .line 8
    .line 9
    return-void
.end method

.method public onPrepare()V
    .locals 1

    .line 1
    const-string v0, "an_f_prepare"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/impl/StatisticHelper;->addStatWithTimeMs(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPrepared()V
    .locals 1

    .line 1
    const-string v0, "an_t1"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/impl/StatisticHelper;->addStatWithTimeMs(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRealPlayEnd()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mPlayTimeMs:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mPlayTotalTime:J

    .line 10
    .line 11
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->getApolloTimeMs()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    iget-wide v6, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mPlayTimeMs:J

    .line 16
    .line 17
    sub-long/2addr v4, v6

    .line 18
    add-long/2addr v4, v0

    .line 19
    iput-wide v4, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mPlayTotalTime:J

    .line 20
    .line 21
    iput-wide v2, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mPlayTimeMs:J

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onRealPlayStart()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mPlayTimeMs:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->getApolloTimeMs()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mPlayTimeMs:J

    .line 15
    .line 16
    return-void
.end method

.method public onStartRenderFrame()V
    .locals 1

    .line 1
    const-string v0, "an_t2"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/impl/StatisticHelper;->addStatWithTimeMs(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "an_t3"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/impl/StatisticHelper;->addStatWithTimeMs(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStopped()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/StatisticHelper;->onRealPlayEnd()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mPlayStartTimeMs:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->getApolloTimeMs()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mPlayStartTimeMs:J

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/uc/apollo/media/impl/StatisticHelper;->updatePlayDuration(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setOption(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const-string v1, "rw.instance.add_stat"

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_3

    .line 20
    .line 21
    const-string p1, "&"

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    array-length p2, p1

    .line 28
    if-lez p2, :cond_3

    .line 29
    .line 30
    array-length p2, p1

    .line 31
    move v1, v0

    .line 32
    :goto_0
    const/4 v2, 0x1

    .line 33
    if-ge v1, p2, :cond_2

    .line 34
    .line 35
    aget-object v3, p1, v1

    .line 36
    .line 37
    const-string v4, "="

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    array-length v4, v3

    .line 44
    const/4 v5, 0x2

    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    aget-object v4, v3, v0

    .line 48
    .line 49
    aget-object v2, v3, v2

    .line 50
    .line 51
    invoke-direct {p0, v4, v2}, Lcom/uc/apollo/media/impl/StatisticHelper;->setStat(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return v2

    .line 58
    :cond_3
    :goto_1
    return v0
.end method

.method public setPlayerType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mPlayerType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public updateBufferState(Lcom/uc/apollo/media/impl/StatisticHelper$BufferingState;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mBufferState:Lcom/uc/apollo/media/impl/StatisticHelper$BufferingState;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mBufferState:Lcom/uc/apollo/media/impl/StatisticHelper$BufferingState;

    .line 8
    .line 9
    sget-object v0, Lcom/uc/apollo/media/impl/StatisticHelper$BufferingState;->BufferStart:Lcom/uc/apollo/media/impl/StatisticHelper$BufferingState;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v0, :cond_2

    .line 13
    .line 14
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->getApolloTimeMs()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iput-wide v2, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mBufferingTimeMs:J

    .line 19
    .line 20
    iget p1, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mBufferStartCount:I

    .line 21
    .line 22
    add-int/2addr p1, v1

    .line 23
    iput p1, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mBufferStartCount:I

    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mFirstBufferStarted:Z

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mFirstBufferStarted:Z

    .line 30
    .line 31
    const-string p1, "an_fu_bs"

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/impl/StatisticHelper;->addStatWithTimeMs(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/StatisticHelper;->onRealPlayEnd()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    sget-object v0, Lcom/uc/apollo/media/impl/StatisticHelper$BufferingState;->BufferEnd:Lcom/uc/apollo/media/impl/StatisticHelper$BufferingState;

    .line 41
    .line 42
    if-ne p1, v0, :cond_6

    .line 43
    .line 44
    iget-wide v2, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mBufferingTimeMs:J

    .line 45
    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    cmp-long p1, v2, v4

    .line 49
    .line 50
    if-lez p1, :cond_4

    .line 51
    .line 52
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->getApolloTimeMs()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iget-wide v6, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mBufferingTimeMs:J

    .line 57
    .line 58
    sub-long/2addr v2, v6

    .line 59
    iget-object p1, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mBuffingTimeStr:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, ""

    .line 62
    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mBuffingTimeStr:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1, v0, v2, v3}, Lcom/alibaba/appmonitor/sample/b;->w(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mBuffingTimeStr:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mBuffingTimeStr:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-wide/16 v6, 0x7c

    .line 90
    .line 91
    add-long/2addr v6, v2

    .line 92
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mBuffingTimeStr:Ljava/lang/String;

    .line 100
    .line 101
    :goto_0
    iget-wide v6, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mBuffingTotalTime:J

    .line 102
    .line 103
    add-long/2addr v6, v2

    .line 104
    iput-wide v6, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mBuffingTotalTime:J

    .line 105
    .line 106
    :cond_4
    iget-boolean p1, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mFirstBufferEnded:Z

    .line 107
    .line 108
    if-nez p1, :cond_5

    .line 109
    .line 110
    iput-boolean v1, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mFirstBufferEnded:Z

    .line 111
    .line 112
    const-string p1, "an_f_be"

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/impl/StatisticHelper;->addStatWithTimeMs(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget p1, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mBufferEndCount:I

    .line 118
    .line 119
    add-int/2addr p1, v1

    .line 120
    iput p1, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mBufferEndCount:I

    .line 121
    .line 122
    iput-wide v4, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mBufferingTimeMs:J

    .line 123
    .line 124
    :cond_6
    :goto_1
    return-void
.end method

.method public updateChannel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mChannel:I

    .line 2
    .line 3
    return-void
.end method

.method public updateEndPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mEndPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public updateErrorCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mErrorCode:I

    .line 2
    .line 3
    return-void
.end method

.method public updateFps(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mFps:I

    .line 2
    .line 3
    return-void
.end method

.method public updatePlayDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mPlayTotalDurTime:J

    .line 2
    .line 3
    return-void
.end method

.method public updatePlayerId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mPlayerId:J

    .line 2
    .line 3
    return-void
.end method

.method public updatePlayerTypeChooseReason(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mPlayerTypeChooseReason:I

    .line 2
    .line 3
    return-void
.end method

.method public updatePreparedState(Lcom/uc/apollo/media/impl/StatisticHelper$PrepareState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mPrepareState:Lcom/uc/apollo/media/impl/StatisticHelper$PrepareState;

    .line 2
    .line 3
    return-void
.end method

.method public updateSampleRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mSampleRate:I

    .line 2
    .line 3
    return-void
.end method

.method public updateSeekState(Lcom/uc/apollo/media/impl/StatisticHelper$SeekState;JJ)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/uc/apollo/media/impl/StatisticHelper$SeekState;->Seeking:Lcom/uc/apollo/media/impl/StatisticHelper$SeekState;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const-string v4, ""

    .line 11
    .line 12
    if-ne p1, v1, :cond_2

    .line 13
    .line 14
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->getApolloTimeMs()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    iput-wide v5, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mSeekTimeStartMs:J

    .line 19
    .line 20
    iget v1, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mSeekStartCount:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mSeekStartCount:I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mSeekDetailStr:Ljava/lang/String;

    .line 27
    .line 28
    const-string v5, ":"

    .line 29
    .line 30
    if-ne v1, v4, :cond_0

    .line 31
    .line 32
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mSeekDetailStr:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mSeekDetailStr:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string/jumbo v4, "|"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mSeekDetailStr:Ljava/lang/String;

    .line 101
    .line 102
    :goto_0
    iget-object p2, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mBufferState:Lcom/uc/apollo/media/impl/StatisticHelper$BufferingState;

    .line 103
    .line 104
    sget-object p3, Lcom/uc/apollo/media/impl/StatisticHelper$BufferingState;->BufferStart:Lcom/uc/apollo/media/impl/StatisticHelper$BufferingState;

    .line 105
    .line 106
    if-eq p2, p3, :cond_1

    .line 107
    .line 108
    sget-object p3, Lcom/uc/apollo/media/impl/StatisticHelper$BufferingState;->Buffering:Lcom/uc/apollo/media/impl/StatisticHelper$BufferingState;

    .line 109
    .line 110
    if-ne p2, p3, :cond_4

    .line 111
    .line 112
    :cond_1
    iget p2, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mSeekInBufferingCount:I

    .line 113
    .line 114
    add-int/lit8 p2, p2, 0x1

    .line 115
    .line 116
    iput p2, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mSeekInBufferingCount:I

    .line 117
    .line 118
    iput-wide v2, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mBufferingTimeMs:J

    .line 119
    .line 120
    sget-object p2, Lcom/uc/apollo/media/impl/StatisticHelper$BufferingState;->Idle:Lcom/uc/apollo/media/impl/StatisticHelper$BufferingState;

    .line 121
    .line 122
    iput-object p2, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mBufferState:Lcom/uc/apollo/media/impl/StatisticHelper$BufferingState;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    sget-object p2, Lcom/uc/apollo/media/impl/StatisticHelper$SeekState;->SeekDone:Lcom/uc/apollo/media/impl/StatisticHelper$SeekState;

    .line 126
    .line 127
    if-ne p1, p2, :cond_4

    .line 128
    .line 129
    iget-wide p2, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mSeekTimeStartMs:J

    .line 130
    .line 131
    cmp-long p2, p2, v2

    .line 132
    .line 133
    if-lez p2, :cond_4

    .line 134
    .line 135
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->getApolloTimeMs()J

    .line 136
    .line 137
    .line 138
    move-result-wide p2

    .line 139
    iget-wide p4, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mSeekTimeStartMs:J

    .line 140
    .line 141
    sub-long/2addr p2, p4

    .line 142
    iget-object p4, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mSeekTimeStr:Ljava/lang/String;

    .line 143
    .line 144
    if-ne p4, v4, :cond_3

    .line 145
    .line 146
    new-instance p4, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p4

    .line 161
    iput-object p4, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mSeekTimeStr:Ljava/lang/String;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    new-instance p4, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object p5, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mSeekTimeStr:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-wide/16 v0, 0x7c

    .line 175
    .line 176
    add-long/2addr v0, p2

    .line 177
    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p4

    .line 184
    iput-object p4, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mSeekTimeStr:Ljava/lang/String;

    .line 185
    .line 186
    :goto_1
    iget-wide p4, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mSeekTotalTimes:J

    .line 187
    .line 188
    add-long/2addr p4, p2

    .line 189
    iput-wide p4, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mSeekTotalTimes:J

    .line 190
    .line 191
    iput-wide v2, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mSeekTimeStartMs:J

    .line 192
    .line 193
    iget p2, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mSeekDoneCount:I

    .line 194
    .line 195
    add-int/lit8 p2, p2, 0x1

    .line 196
    .line 197
    iput p2, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mSeekDoneCount:I

    .line 198
    .line 199
    :cond_4
    :goto_2
    iput-object p1, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mSeekState:Lcom/uc/apollo/media/impl/StatisticHelper$SeekState;

    .line 200
    .line 201
    return-void
.end method

.method public updateVideoBitRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mBitrate:I

    .line 2
    .line 3
    return-void
.end method

.method public updateVideoInfo(III)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    iput-wide v0, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mDuration:J

    .line 3
    .line 4
    iput p2, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mWidth:I

    .line 5
    .line 6
    iput p3, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mHeight:I

    .line 7
    .line 8
    return-void
.end method

.method public updateVideoSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/impl/StatisticHelper;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
