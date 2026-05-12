.class public Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/impl/mse/MediaDecoderListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$DebugContext;,
        Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$EventHandler;,
        Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$Listener;
    }
.end annotation


# static fields
.field private static final AUDIO_CACHE_MAX_SIZE:I = 0xac

.field private static final AUDIO_CACHE_SIZE_LOWER_LIMITS:I = 0x22

.field private static final AUDIO_CACHE_SIZE_UPPER_LIMITS:I = 0x88

.field private static final AUDIO_FRAME_MAX_DATA_SIZE:I = 0x3c00

.field private static final AUDIO_FRAME_MIN_DATA_SIZE:I = 0xf00

.field private static final AUDIO_FRAME_RATE:I = 0x2b

.field private static BRIEF:Ljava/lang/String; = null

.field private static final BUFFERING_CHECK_INTERVAL:I = 0x258

.field private static final CACHED_LENGTH_IN_SECONDS:I = 0x4

.field private static final CACHE_SIZE_STATES_LOWER:I = 0x1

.field private static final CACHE_SIZE_STATES_NORMAL:I = 0x2

.field private static final CACHE_SIZE_STATES_UPPER:I = 0x3

.field private static final DEBUG:Z = false

.field private static final MSG_bufferingCheck:I = 0x4

.field private static final MSG_decodeMoreAudio:I = 0x1

.field private static final MSG_decodeMoreVideo:I = 0x2

.field private static final MSG_onEndOfStream:I = 0x3

.field private static final VIDEO_CACHE_MAX_SIZE:I = 0x64

.field private static final VIDEO_CACHE_SIZE_LOWER_LIMITS:I = 0x14

.field private static final VIDEO_CACHE_SIZE_UPPER_LIMITS:I = 0x50

.field private static final VIDEO_FRAME_MAX_DATA_SIZE:I = 0x12c00

.field private static final VIDEO_FRAME_MIN_DATA_SIZE:I = 0x4b00

.field private static final VIDEO_FRAME_RATE:I = 0x19


# instance fields
.field private TAG:Ljava/lang/String;

.field ignoreGapCausedBySeekWhenRestore:Z

.field private mApolloVersion:Ljava/lang/String;

.field mAudioBuffers:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/uc/apollo/media/codec/DemuxerData;",
            ">;"
        }
    .end annotation
.end field

.field mAudioCacheSize:J

.field mAudioCacheSizeStates:I

.field mAudioDecoderJob:Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;

.field mAudioDelayTime:J

.field mAudioDelayedRunnable:Ljava/lang/Runnable;

.field mAudioUnitTryAgain:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/uc/apollo/media/codec/DemuxerData;",
            ">;"
        }
    .end annotation
.end field

.field private mAudioWaitData:Z

.field mBufferLoading:Z

.field mBufferingCount:J

.field mBufferingStartTicks:J

.field mBufferingTime:J

.field mBytesReceived:J

.field mCachePercent:I

.field private mCodecVersion:I

.field mConfig:Lcom/uc/apollo/media/codec/DemuxerConfig;

.field mConfigChangedList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/uc/apollo/media/codec/DemuxerConfig;",
            ">;"
        }
    .end annotation
.end field

.field mDecoderStates:I

.field mFactor:F

.field mHandler:Landroid/os/Handler;

.field mHasStarted:Z

.field mIsAudioDecoding:Z

.field private mIsEncrypted:Z

.field mIsVideoDecoding:Z

.field mLastBytesReceived:J

.field mLastCheckPosition:J

.field mLastNotifyBufferSizeTicks:J

.field mLastUpdateInfoTicks:J

.field mLatestAudioFrames:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/uc/apollo/media/codec/DemuxerData;",
            ">;"
        }
    .end annotation
.end field

.field mLatestVideoFrames:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/uc/apollo/media/codec/DemuxerData;",
            ">;"
        }
    .end annotation
.end field

.field private mLeftVolume:F

.field private mListener:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$Listener;

.field private mMediaCrypto:Landroid/media/MediaCrypto;

.field private mMuted:Z

.field mNeedWakeAudioDecode:Z

.field mNeedWakeVideoDecode:Z

.field private mRightVolume:F

.field mSeekTicks:J

.field mStartPresentationTimestampMs:J

.field mStartTicks:J

.field mStartWhenReceived:Z

.field mSurface:Landroid/view/Surface;

.field private mUpdateSessionComplete:Z

.field mVideoBuffers:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/uc/apollo/media/codec/DemuxerData;",
            ">;"
        }
    .end annotation
.end field

.field mVideoCacheSize:J

.field mVideoCacheSizeStates:I

.field mVideoCurrentPresentationTimestampMs:J

.field mVideoDecoderJob:Lcom/uc/apollo/media/impl/mse/VideoDecoderJob;

.field mVideoDelayedRunnable:Ljava/lang/Runnable;

.field mVideoUnitTryAgain:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/uc/apollo/media/codec/DemuxerData;",
            ">;"
        }
    .end annotation
.end field

.field private mVideoWaitData:Z

.field mWaitKeyFrame:Z

.field mWaitSeekComplete:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/uc/apollo/media/base/LogStrategy;->PRE:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "mse.MediaDM"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->BRIEF:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$Listener;Lcom/uc/apollo/media/codec/DemuxerConfig;Landroid/media/MediaCrypto;I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->BRIEF:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mListener:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$Listener;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoDecoderJob:Lcom/uc/apollo/media/impl/mse/VideoDecoderJob;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioDecoderJob:Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mLeftVolume:F

    .line 18
    .line 19
    iput v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mRightVolume:F

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-boolean v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mMuted:Z

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    iput-boolean v3, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mWaitKeyFrame:Z

    .line 26
    .line 27
    iput v3, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoCacheSizeStates:I

    .line 28
    .line 29
    iput v3, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioCacheSizeStates:I

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    iput-wide v3, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoCacheSize:J

    .line 34
    .line 35
    iput-wide v3, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioCacheSize:J

    .line 36
    .line 37
    iput-wide v3, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mStartPresentationTimestampMs:J

    .line 38
    .line 39
    iput-wide v3, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoCurrentPresentationTimestampMs:J

    .line 40
    .line 41
    iput-boolean v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mNeedWakeAudioDecode:Z

    .line 42
    .line 43
    iput-boolean v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mNeedWakeVideoDecode:Z

    .line 44
    .line 45
    iput-wide v3, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioDelayTime:J

    .line 46
    .line 47
    iput-boolean v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mHasStarted:Z

    .line 48
    .line 49
    sget-object v5, Lcom/uc/apollo/media/impl/MediaPlayerState;->IDLE:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 50
    .line 51
    iget v5, v5, Lcom/uc/apollo/media/impl/MediaPlayerState;->value:I

    .line 52
    .line 53
    iput v5, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mDecoderStates:I

    .line 54
    .line 55
    iput-boolean v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mIsVideoDecoding:Z

    .line 56
    .line 57
    iput-boolean v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mIsAudioDecoding:Z

    .line 58
    .line 59
    iput-boolean v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mWaitSeekComplete:Z

    .line 60
    .line 61
    iput-boolean v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mStartWhenReceived:Z

    .line 62
    .line 63
    iput-wide v3, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mSeekTicks:J

    .line 64
    .line 65
    iput-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioDelayedRunnable:Ljava/lang/Runnable;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoDelayedRunnable:Ljava/lang/Runnable;

    .line 68
    .line 69
    iput-boolean v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->ignoreGapCausedBySeekWhenRestore:Z

    .line 70
    .line 71
    iput-boolean v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mBufferLoading:Z

    .line 72
    .line 73
    iput-wide v3, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mLastCheckPosition:J

    .line 74
    .line 75
    iput v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mCodecVersion:I

    .line 76
    .line 77
    iput-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mApolloVersion:Ljava/lang/String;

    .line 78
    .line 79
    iput-wide v3, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mBytesReceived:J

    .line 80
    .line 81
    iput-wide v3, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mBufferingStartTicks:J

    .line 82
    .line 83
    iput-wide v3, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mLastUpdateInfoTicks:J

    .line 84
    .line 85
    const-wide/16 v5, 0xbb8

    .line 86
    .line 87
    iput-wide v5, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mBufferingTime:J

    .line 88
    .line 89
    const-wide/16 v5, 0x1

    .line 90
    .line 91
    iput-wide v5, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mBufferingCount:J

    .line 92
    .line 93
    iput v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mFactor:F

    .line 94
    .line 95
    iput v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mCachePercent:I

    .line 96
    .line 97
    iput-wide v3, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mLastBytesReceived:J

    .line 98
    .line 99
    iput-boolean v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mIsEncrypted:Z

    .line 100
    .line 101
    iput-boolean v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mUpdateSessionComplete:Z

    .line 102
    .line 103
    iput-boolean v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoWaitData:Z

    .line 104
    .line 105
    iput-boolean v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioWaitData:Z

    .line 106
    .line 107
    new-instance v0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$EventHandler;

    .line 108
    .line 109
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v0, p0, v1}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$EventHandler;-><init>(Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;Landroid/os/Looper;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mHandler:Landroid/os/Handler;

    .line 117
    .line 118
    new-instance v0, Ljava/util/LinkedList;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoBuffers:Ljava/util/LinkedList;

    .line 124
    .line 125
    new-instance v0, Ljava/util/LinkedList;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioBuffers:Ljava/util/LinkedList;

    .line 131
    .line 132
    new-instance v0, Ljava/util/LinkedList;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoUnitTryAgain:Ljava/util/LinkedList;

    .line 138
    .line 139
    new-instance v0, Ljava/util/LinkedList;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioUnitTryAgain:Ljava/util/LinkedList;

    .line 145
    .line 146
    new-instance v0, Ljava/util/LinkedList;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mLatestVideoFrames:Ljava/util/LinkedList;

    .line 152
    .line 153
    new-instance v0, Ljava/util/LinkedList;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mLatestAudioFrames:Ljava/util/LinkedList;

    .line 159
    .line 160
    new-instance v0, Ljava/util/LinkedList;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mConfigChangedList:Ljava/util/LinkedList;

    .line 166
    .line 167
    iput-wide v3, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mStartPresentationTimestampMs:J

    .line 168
    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    iput-wide v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mStartTicks:J

    .line 174
    .line 175
    iput-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mListener:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$Listener;

    .line 176
    .line 177
    iput-object p2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mConfig:Lcom/uc/apollo/media/codec/DemuxerConfig;

    .line 178
    .line 179
    iput-object p3, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mMediaCrypto:Landroid/media/MediaCrypto;

    .line 180
    .line 181
    iget p1, p2, Lcom/uc/apollo/media/codec/DemuxerConfig;->mCodecVersion:I

    .line 182
    .line 183
    invoke-direct {p0, p1, p4}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->decideCodecVersion(II)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mListener:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$Listener;

    .line 187
    .line 188
    iget p2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mCodecVersion:I

    .line 189
    .line 190
    iget-object p3, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mApolloVersion:Ljava/lang/String;

    .line 191
    .line 192
    const/16 p4, 0x56

    .line 193
    .line 194
    invoke-interface {p1, p4, p2, p3}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$Listener;->onMessage(IILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance p1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    sget-object p2, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->BRIEF:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget p2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mCodecVersion:I

    .line 208
    .line 209
    invoke-static {p2}, Lcom/uc/apollo/media/MediaCodecType;->brief(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iput-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->TAG:Ljava/lang/String;

    .line 221
    .line 222
    return-void
.end method

.method public static synthetic access$000(Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->bufferingCheck()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->BRIEF:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private bufferingCheck()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->getCurrentPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mLastCheckPosition:J

    .line 6
    .line 7
    cmp-long v2, v2, v0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mBufferLoading:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-boolean v5, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mBufferLoading:Z

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mBytesReceived:J

    .line 23
    .line 24
    iput v4, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mCachePercent:I

    .line 25
    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    iput v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mFactor:F

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mLastBytesReceived:J

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mBufferingStartTicks:J

    .line 37
    .line 38
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mListener:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$Listener;

    .line 39
    .line 40
    const/16 v1, 0x34

    .line 41
    .line 42
    invoke-interface {v0, v1, v5, v3}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$Listener;->onMessage(IILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->updateRateChanged()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-boolean v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mBufferLoading:Z

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iput-boolean v4, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mBufferLoading:Z

    .line 55
    .line 56
    iget-object v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mListener:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$Listener;

    .line 57
    .line 58
    const/16 v4, 0x35

    .line 59
    .line 60
    invoke-interface {v2, v4, v5, v3}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$Listener;->onMessage(IILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    iget-wide v4, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mBufferingStartTicks:J

    .line 68
    .line 69
    sub-long/2addr v2, v4

    .line 70
    iget-wide v4, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mBufferingTime:J

    .line 71
    .line 72
    add-long/2addr v4, v2

    .line 73
    iput-wide v4, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mBufferingTime:J

    .line 74
    .line 75
    iget-wide v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mBufferingCount:J

    .line 76
    .line 77
    const-wide/16 v4, 0x1

    .line 78
    .line 79
    add-long/2addr v2, v4

    .line 80
    iput-wide v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mBufferingCount:J

    .line 81
    .line 82
    :cond_2
    iput-wide v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mLastCheckPosition:J

    .line 83
    .line 84
    :goto_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mHandler:Landroid/os/Handler;

    .line 85
    .line 86
    const/4 v1, 0x4

    .line 87
    const-wide/16 v2, 0x258

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private configureMediaFormat(Lcom/uc/apollo/media/impl/mse/MediaFormat;Lcom/uc/apollo/media/codec/DemuxerConfig;)Z
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mConfig:Lcom/uc/apollo/media/codec/DemuxerConfig;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/apollo/media/codec/DemuxerConfig;->mAudioConfig:Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->mExtraData:[B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v2, p2, Lcom/uc/apollo/media/codec/DemuxerConfig;->mAudioConfig:Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;

    .line 12
    .line 13
    iget v2, v2, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->mAudioCodec:I

    .line 14
    .line 15
    invoke-static {v2}, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;->getCodecFromInt(I)Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$5;->$SwitchMap$com$uc$apollo$media$impl$mse$DecoderConfig$AudioCodec:[I

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    aget v3, v4, v3

    .line 26
    .line 27
    const-string v4, "csd-1"

    .line 28
    .line 29
    const-string v5, "csd-0"

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v7, 0x1

    .line 33
    if-eq v3, v7, :cond_7

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    if-eq v3, v6, :cond_3

    .line 37
    .line 38
    if-eq v3, v8, :cond_1

    .line 39
    .line 40
    invoke-static {v2}, Lcom/uc/apollo/media/impl/mse/DecoderConfig;->AudioCodecToAndroidMimeType(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    array-length v2, v0

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1, v5, v0}, Lcom/uc/apollo/media/impl/mse/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p2, Lcom/uc/apollo/media/codec/DemuxerConfig;->mAudioConfig:Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;

    .line 56
    .line 57
    iget-object p2, p2, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->mAudioCodecDelayNs:[B

    .line 58
    .line 59
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p1, v4, v0}, Lcom/uc/apollo/media/impl/mse/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "csd-2"

    .line 67
    .line 68
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p1, v0, p2}, Lcom/uc/apollo/media/impl/mse/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_3
    new-instance p2, Lcom/uc/apollo/media/impl/mse/BitReader;

    .line 78
    .line 79
    invoke-direct {p2, v0}, Lcom/uc/apollo/media/impl/mse/BitReader;-><init>([B)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x5

    .line 83
    invoke-virtual {p2, v0}, Lcom/uc/apollo/media/impl/mse/BitReader;->getBits(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v2, 0x4

    .line 88
    invoke-virtual {p2, v2}, Lcom/uc/apollo/media/impl/mse/BitReader;->getBits(I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/16 v4, 0xf

    .line 93
    .line 94
    if-ne v4, v3, :cond_4

    .line 95
    .line 96
    const/16 v4, 0x18

    .line 97
    .line 98
    invoke-virtual {p2, v4}, Lcom/uc/apollo/media/impl/mse/BitReader;->skipBits(I)V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {p2, v2}, Lcom/uc/apollo/media/impl/mse/BitReader;->getBits(I)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-lt v0, v7, :cond_6

    .line 106
    .line 107
    if-gt v0, v2, :cond_6

    .line 108
    .line 109
    int-to-float v2, v3

    .line 110
    const/4 v4, 0x0

    .line 111
    cmpl-float v2, v2, v4

    .line 112
    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    const/4 v2, 0x7

    .line 116
    if-le p2, v2, :cond_5

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    shl-int/2addr v0, v8

    .line 120
    shr-int/lit8 v4, v3, 0x1

    .line 121
    .line 122
    or-int/2addr v0, v4

    .line 123
    int-to-byte v0, v0

    .line 124
    and-int/2addr v3, v7

    .line 125
    shl-int/lit8 v2, v3, 0x7

    .line 126
    .line 127
    shl-int/2addr p2, v8

    .line 128
    or-int/2addr p2, v2

    .line 129
    int-to-byte p2, p2

    .line 130
    new-array v2, v6, [B

    .line 131
    .line 132
    aput-byte v0, v2, v1

    .line 133
    .line 134
    aput-byte p2, v2, v7

    .line 135
    .line 136
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-interface {p1, v5, p2}, Lcom/uc/apollo/media/impl/mse/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 141
    .line 142
    .line 143
    const-string p2, "is-adts"

    .line 144
    .line 145
    invoke-interface {p1, p2, v7}, Lcom/uc/apollo/media/impl/mse/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    :goto_0
    return v1

    .line 150
    :cond_7
    aget-byte p2, v0, v1

    .line 151
    .line 152
    if-eq p2, v6, :cond_8

    .line 153
    .line 154
    return v1

    .line 155
    :cond_8
    new-array p2, v6, [I

    .line 156
    .line 157
    move v2, v1

    .line 158
    move v3, v2

    .line 159
    move v8, v7

    .line 160
    :goto_1
    if-ge v2, v6, :cond_d

    .line 161
    .line 162
    aput v1, p2, v2

    .line 163
    .line 164
    :cond_9
    array-length v9, v0

    .line 165
    if-ge v8, v9, :cond_b

    .line 166
    .line 167
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    aget-byte v9, v0, v3

    .line 170
    .line 171
    add-int/lit8 v10, v9, 0x1

    .line 172
    .line 173
    add-int/2addr v8, v10

    .line 174
    const/high16 v10, -0x80000000

    .line 175
    .line 176
    if-le v8, v10, :cond_a

    .line 177
    .line 178
    return v1

    .line 179
    :cond_a
    aget v10, p2, v2

    .line 180
    .line 181
    add-int/2addr v10, v9

    .line 182
    aput v10, p2, v2

    .line 183
    .line 184
    const/16 v10, 0xff

    .line 185
    .line 186
    if-ge v9, v10, :cond_9

    .line 187
    .line 188
    :cond_b
    array-length v9, v0

    .line 189
    if-lt v8, v9, :cond_c

    .line 190
    .line 191
    return v1

    .line 192
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_d
    add-int/2addr v3, v7

    .line 196
    aget v2, p2, v1

    .line 197
    .line 198
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    aget p2, p2, v1

    .line 203
    .line 204
    invoke-virtual {v2, v0, v3, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 205
    .line 206
    .line 207
    invoke-interface {p1, v5, v2}, Lcom/uc/apollo/media/impl/mse/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 208
    .line 209
    .line 210
    array-length p2, v0

    .line 211
    sub-int/2addr p2, v8

    .line 212
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    array-length v1, v0

    .line 217
    sub-int/2addr v1, v8

    .line 218
    invoke-virtual {p2, v0, v8, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 219
    .line 220
    .line 221
    invoke-interface {p1, v4, p2}, Lcom/uc/apollo/media/impl/mse/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 222
    .line 223
    .line 224
    :goto_2
    return v7
.end method

.method private createAudioFormat()Lcom/uc/apollo/media/impl/mse/MediaFormat;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mConfig:Lcom/uc/apollo/media/codec/DemuxerConfig;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/apollo/media/codec/DemuxerConfig;->mAudioConfig:Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;

    .line 4
    .line 5
    iget v0, v0, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->mAudioCodec:I

    .line 6
    .line 7
    invoke-static {v0}, Lcom/uc/apollo/media/impl/mse/DecoderConfig;->AudioCodecToAndroidMimeType(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mCodecVersion:I

    .line 12
    .line 13
    iget-object v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mConfig:Lcom/uc/apollo/media/codec/DemuxerConfig;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/uc/apollo/media/codec/DemuxerConfig;->mAudioConfig:Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;

    .line 16
    .line 17
    iget v3, v2, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->mSamplingRate:I

    .line 18
    .line 19
    iget v2, v2, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->mChannels:I

    .line 20
    .line 21
    invoke-static {v1, v0, v3, v2}, Lcom/uc/apollo/media/impl/mse/MediaFormat$Factory;->createAudioFormat(ILjava/lang/String;II)Lcom/uc/apollo/media/impl/mse/MediaFormat;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mConfig:Lcom/uc/apollo/media/codec/DemuxerConfig;

    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->configureMediaFormat(Lcom/uc/apollo/media/impl/mse/MediaFormat;Lcom/uc/apollo/media/codec/DemuxerConfig;)Z

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private createVideoFormat()Lcom/uc/apollo/media/impl/mse/MediaFormat;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mConfig:Lcom/uc/apollo/media/codec/DemuxerConfig;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/apollo/media/codec/DemuxerConfig;->mVideoConfig:Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;

    .line 4
    .line 5
    iget v0, v0, Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;->mVideoCodec:I

    .line 6
    .line 7
    invoke-static {v0}, Lcom/uc/apollo/media/impl/mse/DecoderConfig;->VideoCodecToAndroidMimeType(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mCodecVersion:I

    .line 12
    .line 13
    iget-object v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mConfig:Lcom/uc/apollo/media/codec/DemuxerConfig;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/uc/apollo/media/codec/DemuxerConfig;->getVideoWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mConfig:Lcom/uc/apollo/media/codec/DemuxerConfig;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/uc/apollo/media/codec/DemuxerConfig;->getVideoHeight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v1, v0, v2, v3}, Lcom/uc/apollo/media/impl/mse/MediaFormat$Factory;->createVideoFormat(ILjava/lang/String;II)Lcom/uc/apollo/media/impl/mse/MediaFormat;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method private dataAsyn(Lcom/uc/apollo/media/codec/DemuxerData;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioBuffers:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uc/apollo/media/codec/DemuxerData;

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-wide v1, v0, Lcom/uc/apollo/media/codec/DemuxerData;->timestamp:J

    .line 12
    .line 13
    iget-wide v3, p1, Lcom/uc/apollo/media/codec/DemuxerData;->timestamp:J

    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    if-ltz v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioBuffers:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-wide v0, v0, Lcom/uc/apollo/media/codec/DemuxerData;->timestamp:J

    .line 26
    .line 27
    const-wide/16 v2, 0x3e8

    .line 28
    .line 29
    div-long/2addr v0, v2

    .line 30
    iput-wide v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mStartPresentationTimestampMs:J

    .line 31
    .line 32
    iget-object v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioDecoderJob:Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->setCurrentPositon(J)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioBuffers:Ljava/util/LinkedList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/uc/apollo/media/codec/DemuxerData;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    return-void
.end method

.method private decideCodecVersion(II)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/uc/apollo/media/MediaCodecType;->from(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    move p1, p2

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/uc/apollo/media/base/ConfigFile;->getMediaCodecType(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mCodecVersion:I

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    if-ne p1, p2, :cond_3

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :try_start_0
    invoke-static {}, Lcom/uc/apollo/media/impl/ApolloLibChecker;->valid()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-static {}, Lcom/UCMobile/Apollo/MediaCodec;->isSupported()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->getVersionString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mApolloVersion:Ljava/lang/String;

    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    iput p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mCodecVersion:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    iput p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mCodecVersion:I

    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method private delayAudioDecodeIfNeed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioBuffers:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->startAudioDecode()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioWaitData:Z

    .line 15
    .line 16
    iget-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mHandler:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mHandler:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mHandler:Landroid/os/Handler;

    .line 29
    .line 30
    const-wide/16 v2, 0x3e8

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private delayVideoDecodeIfNeed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoBuffers:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->startVideoDecode()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoWaitData:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mHandler:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mHandler:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mHandler:Landroid/os/Handler;

    .line 30
    .line 31
    const-wide/16 v2, 0x3e8

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private destroyDecoderJob()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$DebugContext;->reset()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->pause()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mHandler:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioUnitTryAgain:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoUnitTryAgain:Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->removeDelayedTask()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioDecoderJob:Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->stop()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioDecoderJob:Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->reset()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioDecoderJob:Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    :goto_0
    iput-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioDecoderJob:Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoDecoderJob:Lcom/uc/apollo/media/impl/mse/VideoDecoderJob;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :try_start_1
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->stop()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoDecoderJob:Lcom/uc/apollo/media/impl/mse/VideoDecoderJob;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/mse/VideoDecoderJob;->reset()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoDecoderJob:Lcom/uc/apollo/media/impl/mse/VideoDecoderJob;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->release()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoDecoderJob:Lcom/uc/apollo/media/impl/mse/VideoDecoderJob;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_1
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    :goto_1
    iput-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoDecoderJob:Lcom/uc/apollo/media/impl/mse/VideoDecoderJob;

    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method private initAudioDecoder()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mIsAudioDecoding:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->createAudioFormat()Lcom/uc/apollo/media/impl/mse/MediaFormat;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mConfig:Lcom/uc/apollo/media/codec/DemuxerConfig;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/uc/apollo/media/codec/DemuxerConfig;->mAudioConfig:Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;

    .line 11
    .line 12
    iget v2, v2, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->mAudioCodec:I

    .line 13
    .line 14
    invoke-static {v2}, Lcom/uc/apollo/media/impl/mse/DecoderConfig;->AudioCodecToAndroidMimeType(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0, v2}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->createAudioCodec(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->configureAudio(Lcom/uc/apollo/media/impl/mse/MediaFormat;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->start(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->getInputBuffers(Z)[Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->getOutputBuffers(Z)[Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private initDecoder()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mConfig:Lcom/uc/apollo/media/codec/DemuxerConfig;

    .line 3
    .line 4
    iget-object v2, v1, Lcom/uc/apollo/media/codec/DemuxerConfig;->mVideoConfig:Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;

    .line 5
    .line 6
    iget-boolean v2, v2, Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;->mIsEncrypted:Z

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    iget-object v1, v1, Lcom/uc/apollo/media/codec/DemuxerConfig;->mAudioConfig:Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;

    .line 11
    .line 12
    iget-boolean v1, v1, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->mIsEncrypted:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v1, v0

    .line 20
    :goto_1
    iput-boolean v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mIsEncrypted:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mMediaCrypto:Landroid/media/MediaCrypto;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->initAudioDecoder()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mSurface:Landroid/view/Surface;

    .line 33
    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    iget-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mConfig:Lcom/uc/apollo/media/codec/DemuxerConfig;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/uc/apollo/media/codec/DemuxerConfig;->videoEnable()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->initVideoDecoder()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    iget-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioDecoderJob:Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->reset()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioDecoderJob:Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->release()V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoDecoderJob:Lcom/uc/apollo/media/impl/mse/VideoDecoderJob;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/mse/VideoDecoderJob;->reset()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoDecoderJob:Lcom/uc/apollo/media/impl/mse/VideoDecoderJob;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->release()V

    .line 70
    .line 71
    .line 72
    :cond_4
    const/4 v1, 0x0

    .line 73
    iput-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioDecoderJob:Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;

    .line 74
    .line 75
    iput-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoDecoderJob:Lcom/uc/apollo/media/impl/mse/VideoDecoderJob;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mListener:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$Listener;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    const/16 v2, -0x6f

    .line 82
    .line 83
    invoke-interface {v1, v0, v2}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$Listener;->onError(II)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_2
    return-void
.end method

.method private initVideoDecoder()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mIsVideoDecoding:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->createVideoFormat()Lcom/uc/apollo/media/impl/mse/MediaFormat;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mConfig:Lcom/uc/apollo/media/codec/DemuxerConfig;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/uc/apollo/media/codec/DemuxerConfig;->mVideoConfig:Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;

    .line 11
    .line 12
    iget v2, v2, Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;->mVideoCodec:I

    .line 13
    .line 14
    invoke-static {v2}, Lcom/uc/apollo/media/impl/mse/DecoderConfig;->VideoCodecToAndroidMimeType(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0, v2}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->createVideoCodec(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mSurface:Landroid/view/Surface;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v2, v0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->configureVideo(Lcom/uc/apollo/media/impl/mse/MediaFormat;Landroid/view/Surface;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->start(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->getInputBuffers(Z)[Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->getOutputBuffers(Z)[Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mWaitKeyFrame:Z

    .line 37
    .line 38
    return-void
.end method

.method private notifyBufferSizeChanged()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoBuffers:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioBuffers:Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-wide v5, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoCacheSize:J

    .line 19
    .line 20
    cmp-long v7, v5, v2

    .line 21
    .line 22
    if-lez v7, :cond_0

    .line 23
    .line 24
    int-to-long v7, v0

    .line 25
    div-long/2addr v5, v7

    .line 26
    long-to-int v5, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v5, v4

    .line 29
    :goto_0
    const/16 v6, 0x4b00

    .line 30
    .line 31
    if-ge v5, v6, :cond_1

    .line 32
    .line 33
    :goto_1
    move v5, v6

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const v6, 0x12c00

    .line 36
    .line 37
    .line 38
    if-lt v5, v6, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_2
    if-lez v1, :cond_3

    .line 42
    .line 43
    iget-wide v6, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioCacheSize:J

    .line 44
    .line 45
    cmp-long v2, v6, v2

    .line 46
    .line 47
    if-lez v2, :cond_3

    .line 48
    .line 49
    int-to-long v2, v1

    .line 50
    div-long/2addr v6, v2

    .line 51
    long-to-int v2, v6

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move v2, v4

    .line 54
    :goto_3
    const/16 v3, 0xf00

    .line 55
    .line 56
    if-ge v2, v3, :cond_4

    .line 57
    .line 58
    :goto_4
    move v2, v3

    .line 59
    goto :goto_5

    .line 60
    :cond_4
    const/16 v3, 0x3c00

    .line 61
    .line 62
    if-lt v2, v3, :cond_5

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    :goto_5
    const/16 v3, 0x64

    .line 66
    .line 67
    if-le v3, v0, :cond_6

    .line 68
    .line 69
    sub-int/2addr v3, v0

    .line 70
    mul-int/2addr v3, v5

    .line 71
    goto :goto_6

    .line 72
    :cond_6
    move v3, v4

    .line 73
    :goto_6
    const/16 v0, 0xac

    .line 74
    .line 75
    if-le v0, v1, :cond_7

    .line 76
    .line 77
    sub-int/2addr v0, v1

    .line 78
    mul-int/2addr v0, v2

    .line 79
    goto :goto_7

    .line 80
    :cond_7
    move v0, v4

    .line 81
    :goto_7
    iget-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mListener:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$Listener;

    .line 82
    .line 83
    const/16 v2, 0x38

    .line 84
    .line 85
    filled-new-array {v0, v3}, [I

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v1, v2, v4, v0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$Listener;->onMessage(IILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private processConfigChanged(Lcom/uc/apollo/media/codec/DemuxerData;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/uc/apollo/media/codec/DemuxerData;->isConfigChanged()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mConfigChangedList:Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mConfigChangedList:Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/uc/apollo/media/codec/DemuxerConfig;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mConfig:Lcom/uc/apollo/media/codec/DemuxerConfig;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mConfigChangedList:Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->pause()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->closeDecoder()Z

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->initDecoder()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/uc/apollo/media/codec/DemuxerData;->isAudioData()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mLatestAudioFrames:Ljava/util/LinkedList;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mLatestVideoFrames:Ljava/util/LinkedList;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioBuffers:Ljava/util/LinkedList;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoBuffers:Ljava/util/LinkedList;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/uc/apollo/media/codec/DemuxerData;

    .line 68
    .line 69
    :goto_0
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/uc/apollo/media/codec/DemuxerData;->isKeyFrame()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    iput-boolean v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mWaitKeyFrame:Z

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoBuffers:Ljava/util/LinkedList;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoBuffers:Ljava/util/LinkedList;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/uc/apollo/media/codec/DemuxerData;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->removeFramesToLatestIFrame()V

    .line 95
    .line 96
    .line 97
    iput-boolean v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mWaitKeyFrame:Z

    .line 98
    .line 99
    iget-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoBuffers:Ljava/util/LinkedList;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->start()V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    return p1

    .line 109
    :cond_4
    return v1
.end method

.method private removeDelayedTask()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoDelayedRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mHandler:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoDelayedRunnable:Ljava/lang/Runnable;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioDelayedRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mHandler:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioDelayedRunnable:Ljava/lang/Runnable;

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mIsAudioDecoding:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mIsVideoDecoding:Z

    .line 28
    .line 29
    return-void
.end method

.method private removeFramesToLatestIFrame()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mLatestVideoFrames:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uc/apollo/media/codec/DemuxerData;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->ignoreGapCausedBySeekWhenRestore:Z

    .line 13
    .line 14
    iget-wide v0, v0, Lcom/uc/apollo/media/codec/DemuxerData;->timestamp:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    :goto_0
    iget-object v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mLatestVideoFrames:Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 22
    .line 23
    .line 24
    :goto_1
    iget-object v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mLatestAudioFrames:Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/uc/apollo/media/codec/DemuxerData;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    iget-wide v2, v2, Lcom/uc/apollo/media/codec/DemuxerData;->timestamp:J

    .line 36
    .line 37
    cmp-long v2, v2, v0

    .line 38
    .line 39
    if-ltz v2, :cond_2

    .line 40
    .line 41
    :goto_2
    return-void

    .line 42
    :cond_2
    iget-object v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mLatestAudioFrames:Ljava/util/LinkedList;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_1
.end method

.method private restoreLatestIFrame()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mLatestAudioFrames:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/uc/apollo/media/codec/DemuxerData;

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioCacheSize:J

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/uc/apollo/media/codec/DemuxerData;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-long v4, v1

    .line 26
    add-long/2addr v2, v4

    .line 27
    iput-wide v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioCacheSize:J

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mLatestVideoFrames:Ljava/util/LinkedList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/uc/apollo/media/codec/DemuxerData;

    .line 47
    .line 48
    iget-wide v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoCacheSize:J

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/uc/apollo/media/codec/DemuxerData;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-long v4, v1

    .line 55
    add-long/2addr v2, v4

    .line 56
    iput-wide v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoCacheSize:J

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioBuffers:Ljava/util/LinkedList;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mLatestAudioFrames:Ljava/util/LinkedList;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoBuffers:Ljava/util/LinkedList;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mLatestVideoFrames:Ljava/util/LinkedList;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mLatestVideoFrames:Ljava/util/LinkedList;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mLatestAudioFrames:Ljava/util/LinkedList;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 82
    .line 83
    .line 84
    :goto_2
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoBuffers:Ljava/util/LinkedList;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/uc/apollo/media/codec/DemuxerData;

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    invoke-virtual {v0}, Lcom/uc/apollo/media/codec/DemuxerData;->isKeyFrame()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_b

    .line 100
    .line 101
    :goto_3
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoBuffers:Ljava/util/LinkedList;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/uc/apollo/media/codec/DemuxerData;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-wide v0, v0, Lcom/uc/apollo/media/codec/DemuxerData;->timestamp:J

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_3
    const-wide/16 v0, 0x0

    .line 115
    .line 116
    :goto_4
    iget-boolean v3, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->ignoreGapCausedBySeekWhenRestore:Z

    .line 117
    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    :goto_5
    iget-object v3, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioBuffers:Ljava/util/LinkedList;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lcom/uc/apollo/media/codec/DemuxerData;

    .line 127
    .line 128
    if-nez v3, :cond_4

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_4
    iget-wide v4, v3, Lcom/uc/apollo/media/codec/DemuxerData;->timestamp:J

    .line 132
    .line 133
    sub-long/2addr v4, v0

    .line 134
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    const-wide/32 v6, 0x30d40

    .line 139
    .line 140
    .line 141
    cmp-long v4, v4, v6

    .line 142
    .line 143
    if-gez v4, :cond_5

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_5
    iget-wide v4, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioCacheSize:J

    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/uc/apollo/media/codec/DemuxerData;->size()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    int-to-long v6, v3

    .line 153
    sub-long/2addr v4, v6

    .line 154
    iput-wide v4, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioCacheSize:J

    .line 155
    .line 156
    iget-object v3, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioBuffers:Ljava/util/LinkedList;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_6
    :goto_6
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioBuffers:Ljava/util/LinkedList;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoBuffers:Ljava/util/LinkedList;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_8

    .line 177
    .line 178
    :cond_7
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioBuffers:Ljava/util/LinkedList;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoBuffers:Ljava/util/LinkedList;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 186
    .line 187
    .line 188
    :cond_8
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioBuffers:Ljava/util/LinkedList;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcom/uc/apollo/media/codec/DemuxerData;

    .line 195
    .line 196
    const-wide/16 v3, 0x3e8

    .line 197
    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    iget-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioUnitTryAgain:Ljava/util/LinkedList;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 203
    .line 204
    .line 205
    iget-wide v0, v0, Lcom/uc/apollo/media/codec/DemuxerData;->timestamp:J

    .line 206
    .line 207
    div-long/2addr v0, v3

    .line 208
    iput-wide v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mStartPresentationTimestampMs:J

    .line 209
    .line 210
    iget-object v5, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioDecoderJob:Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;

    .line 211
    .line 212
    if-eqz v5, :cond_9

    .line 213
    .line 214
    invoke-virtual {v5, v0, v1}, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->setCurrentPositon(J)V

    .line 215
    .line 216
    .line 217
    :cond_9
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoBuffers:Ljava/util/LinkedList;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lcom/uc/apollo/media/codec/DemuxerData;

    .line 224
    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    iget-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoUnitTryAgain:Ljava/util/LinkedList;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 230
    .line 231
    .line 232
    iput-boolean v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mWaitKeyFrame:Z

    .line 233
    .line 234
    iget-wide v0, v0, Lcom/uc/apollo/media/codec/DemuxerData;->timestamp:J

    .line 235
    .line 236
    div-long/2addr v0, v3

    .line 237
    iput-wide v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoCurrentPresentationTimestampMs:J

    .line 238
    .line 239
    :cond_a
    return-void

    .line 240
    :cond_b
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoBuffers:Ljava/util/LinkedList;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoBuffers:Ljava/util/LinkedList;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lcom/uc/apollo/media/codec/DemuxerData;

    .line 252
    .line 253
    goto/16 :goto_2
.end method

.method private shouldNotDecodeNextFrame()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->isPlaying()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method private start(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoDecoderJob:Lcom/uc/apollo/media/impl/mse/VideoDecoderJob;

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->start()V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioDecoderJob:Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->start()V

    return-void
.end method

.method private startAudioDecode()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mNeedWakeAudioDecode:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mHandler:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mHandler:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2, v0, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->decodeMoreAudio()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private startVideoDecode()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mNeedWakeVideoDecode:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mHandler:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mHandler:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-virtual {v1, v2, v0, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->decodeMoreVideo()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private updateRateChanged()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mBufferingStartTicks:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    iget-wide v4, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mBytesReceived:J

    .line 15
    .line 16
    div-long/2addr v4, v0

    .line 17
    const-wide/16 v6, 0x3e8

    .line 18
    .line 19
    mul-long/2addr v4, v6

    .line 20
    iget-object v6, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mListener:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$Listener;

    .line 21
    .line 22
    const/16 v7, 0x385

    .line 23
    .line 24
    long-to-int v4, v4

    .line 25
    invoke-interface {v6, v7, v4}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$Listener;->onInfo(II)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    iput-wide v4, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mLastUpdateInfoTicks:J

    .line 33
    .line 34
    :cond_0
    iget-wide v4, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mBufferingTime:J

    .line 35
    .line 36
    iget-wide v6, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mBufferingCount:J

    .line 37
    .line 38
    div-long/2addr v4, v6

    .line 39
    const-wide/16 v6, 0x64

    .line 40
    .line 41
    mul-long/2addr v0, v6

    .line 42
    long-to-float v0, v0

    .line 43
    long-to-float v1, v4

    .line 44
    iget v4, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mFactor:F

    .line 45
    .line 46
    mul-float/2addr v1, v4

    .line 47
    div-float/2addr v0, v1

    .line 48
    float-to-int v0, v0

    .line 49
    iget v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mCachePercent:I

    .line 50
    .line 51
    if-le v0, v1, :cond_1

    .line 52
    .line 53
    rem-int/lit8 v5, v0, 0x14

    .line 54
    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    iget-wide v5, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mBytesReceived:J

    .line 58
    .line 59
    iget-wide v7, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mLastBytesReceived:J

    .line 60
    .line 61
    cmp-long v5, v5, v7

    .line 62
    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    float-to-double v4, v4

    .line 66
    const-wide v6, 0x3fc999999999999aL    # 0.2

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    add-double/2addr v4, v6

    .line 72
    double-to-float v4, v4

    .line 73
    iput v4, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mFactor:F

    .line 74
    .line 75
    :cond_1
    if-ge v0, v1, :cond_2

    .line 76
    .line 77
    move v0, v1

    .line 78
    :cond_2
    iget-wide v4, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mBytesReceived:J

    .line 79
    .line 80
    cmp-long v1, v4, v2

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    const/16 v1, 0x5a

    .line 85
    .line 86
    if-le v0, v1, :cond_3

    .line 87
    .line 88
    move v0, v1

    .line 89
    :cond_3
    const/16 v1, 0x64

    .line 90
    .line 91
    if-le v0, v1, :cond_4

    .line 92
    .line 93
    move v0, v1

    .line 94
    :cond_4
    iput v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mCachePercent:I

    .line 95
    .line 96
    iput-wide v4, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mLastBytesReceived:J

    .line 97
    .line 98
    iget-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mListener:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$Listener;

    .line 99
    .line 100
    const/16 v2, 0x36

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-interface {v1, v2, v0, v3}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$Listener;->onMessage(IILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private updateVolume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioDecoderJob:Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mMuted:Z

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->setMute(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioDecoderJob:Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;

    .line 12
    .line 13
    iget v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mLeftVolume:F

    .line 14
    .line 15
    iget v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mRightVolume:F

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->setVolume(FF)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public appendData(Lcom/uc/apollo/media/codec/DemuxerData;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/uc/apollo/media/codec/DemuxerData;->isAudioData()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioBuffers:Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-wide v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioCacheSize:J

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/uc/apollo/media/codec/DemuxerData;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v4, v0

    .line 20
    add-long/2addr v2, v4

    .line 21
    iput-wide v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioCacheSize:J

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioWaitData:Z

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioWaitData:Z

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->startAudioDecode()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mWaitKeyFrame:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/uc/apollo/media/codec/DemuxerData;->isKeyFrame()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoBuffers:Ljava/util/LinkedList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/uc/apollo/media/codec/DemuxerData;->isConfigChanged()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/uc/apollo/media/codec/DemuxerData;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    iget-wide v0, p1, Lcom/uc/apollo/media/codec/DemuxerData;->timestamp:J

    .line 61
    .line 62
    const-wide/16 v2, 0x3e8

    .line 63
    .line 64
    div-long/2addr v0, v2

    .line 65
    iput-wide v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoCurrentPresentationTimestampMs:J

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->dataAsyn(Lcom/uc/apollo/media/codec/DemuxerData;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->onBufferSizeChanged()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iput-boolean v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mWaitKeyFrame:Z

    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoBuffers:Ljava/util/LinkedList;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-wide v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoCacheSize:J

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/uc/apollo/media/codec/DemuxerData;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-long v4, v0

    .line 88
    add-long/2addr v2, v4

    .line 89
    iput-wide v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoCacheSize:J

    .line 90
    .line 91
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mStartWhenReceived:Z

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mWaitSeekComplete:Z

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->startDecode(Z)V

    .line 98
    .line 99
    .line 100
    iput-boolean v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mStartWhenReceived:Z

    .line 101
    .line 102
    :cond_3
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoWaitData:Z

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iput-boolean v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoWaitData:Z

    .line 107
    .line 108
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->startVideoDecode()V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mBufferLoading:Z

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mBytesReceived:J

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/uc/apollo/media/codec/DemuxerData;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    int-to-long v2, v2

    .line 122
    add-long/2addr v0, v2

    .line 123
    iput-wide v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mBytesReceived:J

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    iget-wide v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mLastUpdateInfoTicks:J

    .line 130
    .line 131
    sub-long/2addr v0, v2

    .line 132
    const-wide/16 v2, 0xc8

    .line 133
    .line 134
    cmp-long v0, v0, v2

    .line 135
    .line 136
    if-lez v0, :cond_5

    .line 137
    .line 138
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->updateRateChanged()V

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-static {p1}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$DebugContext;->onAppendData(Lcom/uc/apollo/media/codec/DemuxerData;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->onBufferSizeChanged()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public closeDecoder()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->destroyDecoderJob()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public codecDesc()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mCodecVersion:I

    .line 7
    .line 8
    invoke-static {v1}, Lcom/uc/apollo/media/MediaCodecType;->brief(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "Codec"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public configureAudio(Lcom/uc/apollo/media/impl/mse/MediaFormat;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioDecoderJob:Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mMediaCrypto:Landroid/media/MediaCrypto;

    .line 5
    .line 6
    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->configure(Lcom/uc/apollo/media/impl/mse/MediaFormat;Landroid/view/Surface;ILandroid/media/MediaCrypto;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public configureVideo(Lcom/uc/apollo/media/impl/mse/MediaFormat;Landroid/view/Surface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoDecoderJob:Lcom/uc/apollo/media/impl/mse/VideoDecoderJob;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mMediaCrypto:Landroid/media/MediaCrypto;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->configure(Lcom/uc/apollo/media/impl/mse/MediaFormat;Landroid/view/Surface;ILandroid/media/MediaCrypto;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public createAudioCodec(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;

    .line 2
    .line 3
    iget v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mCodecVersion:I

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p0}, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;-><init>(ILjava/lang/String;Lcom/uc/apollo/media/impl/mse/MediaDecoderListener;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioDecoderJob:Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mStartPresentationTimestampMs:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->setCurrentPositon(J)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->updateVolume()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public createVideoCodec(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/uc/apollo/media/impl/mse/VideoDecoderJob;

    .line 2
    .line 3
    iget v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mCodecVersion:I

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p0}, Lcom/uc/apollo/media/impl/mse/VideoDecoderJob;-><init>(ILjava/lang/String;Lcom/uc/apollo/media/impl/mse/MediaDecoderListener;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoDecoderJob:Lcom/uc/apollo/media/impl/mse/VideoDecoderJob;

    .line 9
    .line 10
    return-void
.end method

.method public decodeMoreAudio()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->shouldNotDecodeNextFrame()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mIsAudioDecoding:Z

    .line 8
    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mNeedWakeAudioDecode:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mIsAudioDecoding:Z

    .line 18
    .line 19
    iget-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mHandler:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioUnitTryAgain:Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioUnitTryAgain:Ljava/util/LinkedList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/uc/apollo/media/codec/DemuxerData;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioUnitTryAgain:Ljava/util/LinkedList;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    move-object v4, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioBuffers:Ljava/util/LinkedList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/uc/apollo/media/codec/DemuxerData;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->processConfigChanged(Lcom/uc/apollo/media/codec/DemuxerData;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mLatestAudioFrames:Ljava/util/LinkedList;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioBuffers:Ljava/util/LinkedList;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-wide v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioCacheSize:J

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/uc/apollo/media/codec/DemuxerData;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    int-to-long v3, v3

    .line 81
    sub-long/2addr v1, v3

    .line 82
    iput-wide v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioCacheSize:J

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->onBufferSizeChanged()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_1
    if-eqz v4, :cond_4

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/uc/apollo/media/codec/DemuxerData;->isEndOfStream()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mLatestAudioFrames:Ljava/util/LinkedList;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 99
    .line 100
    .line 101
    :cond_4
    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mNeedWakeAudioDecode:Z

    .line 103
    .line 104
    iget-object v3, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioDecoderJob:Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;

    .line 105
    .line 106
    iget-wide v5, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mStartTicks:J

    .line 107
    .line 108
    iget-wide v7, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mStartPresentationTimestampMs:J

    .line 109
    .line 110
    iget-boolean v9, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mIsEncrypted:Z

    .line 111
    .line 112
    invoke-virtual/range {v3 .. v9}, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->Decode(Lcom/uc/apollo/media/codec/DemuxerData;JJZ)V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_2
    return-void
.end method

.method public decodeMoreVideo()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->shouldNotDecodeNextFrame()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mIsVideoDecoding:Z

    .line 8
    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mNeedWakeVideoDecode:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mIsVideoDecoding:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mHandler:Landroid/os/Handler;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoUnitTryAgain:Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoUnitTryAgain:Ljava/util/LinkedList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/uc/apollo/media/codec/DemuxerData;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoUnitTryAgain:Ljava/util/LinkedList;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    move-object v4, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoBuffers:Ljava/util/LinkedList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/uc/apollo/media/codec/DemuxerData;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->processConfigChanged(Lcom/uc/apollo/media/codec/DemuxerData;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {v0}, Lcom/uc/apollo/media/codec/DemuxerData;->isKeyFrame()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->removeFramesToLatestIFrame()V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mLatestVideoFrames:Ljava/util/LinkedList;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoBuffers:Ljava/util/LinkedList;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-wide v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoCacheSize:J

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/uc/apollo/media/codec/DemuxerData;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    int-to-long v3, v3

    .line 91
    sub-long/2addr v1, v3

    .line 92
    iput-wide v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoCacheSize:J

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->onBufferSizeChanged()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :goto_1
    if-eqz v4, :cond_5

    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/uc/apollo/media/codec/DemuxerData;->isEndOfStream()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mLatestVideoFrames:Ljava/util/LinkedList;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 109
    .line 110
    .line 111
    :cond_5
    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mNeedWakeVideoDecode:Z

    .line 113
    .line 114
    iget-object v3, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoDecoderJob:Lcom/uc/apollo/media/impl/mse/VideoDecoderJob;

    .line 115
    .line 116
    iget-wide v5, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mStartTicks:J

    .line 117
    .line 118
    iget-wide v7, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mStartPresentationTimestampMs:J

    .line 119
    .line 120
    iget-boolean v9, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mIsEncrypted:Z

    .line 121
    .line 122
    invoke-virtual/range {v3 .. v9}, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->Decode(Lcom/uc/apollo/media/codec/DemuxerData;JJZ)V

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_2
    return-void
.end method

.method public delayCallback(ZJ)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$1;-><init>(Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioDelayedRunnable:Ljava/lang/Runnable;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$2;-><init>(Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoDelayedRunnable:Ljava/lang/Runnable;

    .line 17
    .line 18
    :goto_0
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    cmp-long v3, p2, v1

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-wide p2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mStartPresentationTimestampMs:J

    .line 26
    .line 27
    cmp-long p2, p2, v1

    .line 28
    .line 29
    const-wide/16 v3, 0x14

    .line 30
    .line 31
    if-lez p2, :cond_2

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide p2

    .line 37
    sub-long/2addr v3, p2

    .line 38
    iget-wide p2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mStartTicks:J

    .line 39
    .line 40
    sub-long p2, v3, p2

    .line 41
    .line 42
    cmp-long v1, p2, v1

    .line 43
    .line 44
    if-gtz v1, :cond_3

    .line 45
    .line 46
    const-wide/16 p2, 0x5

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-wide p2, v3

    .line 50
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 51
    .line 52
    const-wide/16 p2, 0x28

    .line 53
    .line 54
    :cond_4
    iget-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mHandler:Landroid/os/Handler;

    .line 55
    .line 56
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mHasStarted:Z

    .line 3
    .line 4
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerState;->IDLE:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 5
    .line 6
    iget v0, v0, Lcom/uc/apollo/media/impl/MediaPlayerState;->value:I

    .line 7
    .line 8
    iput v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mDecoderStates:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioBuffers:Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioUnitTryAgain:Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioCacheSize:J

    .line 23
    .line 24
    iget-object v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mLatestAudioFrames:Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoBuffers:Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoUnitTryAgain:Ljava/util/LinkedList;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 37
    .line 38
    .line 39
    iput-wide v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoCacheSize:J

    .line 40
    .line 41
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mLatestVideoFrames:Ljava/util/LinkedList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mWaitKeyFrame:Z

    .line 48
    .line 49
    iput v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoCacheSizeStates:I

    .line 50
    .line 51
    iput v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioCacheSizeStates:I

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->destroyDecoderJob()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public getAudioCodecName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mConfig:Lcom/uc/apollo/media/codec/DemuxerConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/apollo/media/codec/DemuxerConfig;->audioEnable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mConfig:Lcom/uc/apollo/media/codec/DemuxerConfig;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/uc/apollo/media/codec/DemuxerConfig;->mAudioConfig:Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;

    .line 12
    .line 13
    iget v0, v0, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->mAudioCodec:I

    .line 14
    .line 15
    invoke-static {v0}, Lcom/uc/apollo/media/impl/mse/DecoderConfig;->AudioCodecToAudioName(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v0, ""

    .line 21
    .line 22
    return-object v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mStartPresentationTimestampMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getInputBuffers(Z)[Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoDecoderJob:Lcom/uc/apollo/media/impl/mse/VideoDecoderJob;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioDecoderJob:Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getOutputBuffers(Z)[Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoDecoderJob:Lcom/uc/apollo/media/impl/mse/VideoDecoderJob;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioDecoderJob:Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mDecoderStates:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoCodecName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mConfig:Lcom/uc/apollo/media/codec/DemuxerConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/apollo/media/codec/DemuxerConfig;->videoEnable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mConfig:Lcom/uc/apollo/media/codec/DemuxerConfig;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/uc/apollo/media/codec/DemuxerConfig;->mVideoConfig:Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;

    .line 12
    .line 13
    iget v0, v0, Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;->mVideoCodec:I

    .line 14
    .line 15
    invoke-static {v0}, Lcom/uc/apollo/media/impl/mse/DecoderConfig;->VideoCodecToVideoName(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v0, ""

    .line 21
    .line 22
    return-object v0
.end method

.method public isPlaying()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mDecoderStates:I

    .line 2
    .line 3
    sget-object v1, Lcom/uc/apollo/media/impl/MediaPlayerState;->STARTED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 4
    .line 5
    iget v1, v1, Lcom/uc/apollo/media/impl/MediaPlayerState;->value:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public isVideoUseMediaCodec()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoDecoderJob:Lcom/uc/apollo/media/impl/mse/VideoDecoderJob;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/mse/VideoDecoderJob;->isUseMediaCodec()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public onBufferSizeChanged()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoBuffers:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    move v1, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x50

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    move v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v1, v2

    .line 23
    :goto_0
    iget-object v5, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioBuffers:Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x22

    .line 30
    .line 31
    if-ge v5, v6, :cond_2

    .line 32
    .line 33
    move v2, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/16 v6, 0x88

    .line 36
    .line 37
    if-lt v0, v6, :cond_3

    .line 38
    .line 39
    move v2, v3

    .line 40
    :cond_3
    :goto_1
    if-eq v1, v4, :cond_4

    .line 41
    .line 42
    if-eq v2, v4, :cond_4

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    iget-wide v6, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mLastNotifyBufferSizeTicks:J

    .line 49
    .line 50
    sub-long/2addr v3, v6

    .line 51
    const-wide/16 v6, 0xc8

    .line 52
    .line 53
    cmp-long v3, v3, v6

    .line 54
    .line 55
    if-ltz v3, :cond_6

    .line 56
    .line 57
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    iget-wide v6, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mLastNotifyBufferSizeTicks:J

    .line 62
    .line 63
    sub-long/2addr v3, v6

    .line 64
    const-wide/16 v6, 0x14

    .line 65
    .line 66
    cmp-long v3, v3, v6

    .line 67
    .line 68
    if-gez v3, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    iget v3, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoCacheSizeStates:I

    .line 72
    .line 73
    if-ne v3, v1, :cond_7

    .line 74
    .line 75
    iget v3, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioCacheSizeStates:I

    .line 76
    .line 77
    if-ne v3, v2, :cond_7

    .line 78
    .line 79
    if-eqz v5, :cond_7

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    :cond_6
    :goto_2
    return-void

    .line 84
    :cond_7
    iput v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoCacheSizeStates:I

    .line 85
    .line 86
    iput v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioCacheSizeStates:I

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->notifyBufferSizeChanged()V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    iput-wide v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mLastNotifyBufferSizeTicks:J

    .line 96
    .line 97
    return-void
.end method

.method public onDecodeCallback(Lcom/uc/apollo/media/impl/mse/DecodeCallbackInfo;)V
    .locals 12

    .line 1
    iget v0, p1, Lcom/uc/apollo/media/impl/mse/DecodeCallbackInfo;->flags:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/apollo/media/codec/DemuxerData;->isEndOfStream(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mHandler:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean v0, p1, Lcom/uc/apollo/media/impl/mse/DecodeCallbackInfo;->isAudio:Z

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mIsAudioDecoding:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iput-boolean v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mIsVideoDecoding:Z

    .line 29
    .line 30
    :goto_0
    const-wide/16 v2, 0x1388

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    const-wide/16 v6, 0x3e8

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-wide v8, p1, Lcom/uc/apollo/media/impl/mse/DecodeCallbackInfo;->ts:J

    .line 39
    .line 40
    cmp-long v0, v8, v4

    .line 41
    .line 42
    if-lez v0, :cond_3

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    iget-wide v10, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mSeekTicks:J

    .line 49
    .line 50
    sub-long/2addr v8, v10

    .line 51
    cmp-long v0, v8, v6

    .line 52
    .line 53
    if-gez v0, :cond_2

    .line 54
    .line 55
    iget-wide v8, p1, Lcom/uc/apollo/media/impl/mse/DecodeCallbackInfo;->ts:J

    .line 56
    .line 57
    iget-wide v10, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoCurrentPresentationTimestampMs:J

    .line 58
    .line 59
    sub-long/2addr v8, v10

    .line 60
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    cmp-long v0, v8, v2

    .line 65
    .line 66
    if-lez v0, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-wide v8, p1, Lcom/uc/apollo/media/impl/mse/DecodeCallbackInfo;->ts:J

    .line 70
    .line 71
    iput-wide v8, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoCurrentPresentationTimestampMs:J

    .line 72
    .line 73
    :cond_3
    :goto_1
    iget-boolean v0, p1, Lcom/uc/apollo/media/impl/mse/DecodeCallbackInfo;->isAudio:Z

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget-wide v8, p1, Lcom/uc/apollo/media/impl/mse/DecodeCallbackInfo;->ts:J

    .line 78
    .line 79
    cmp-long v0, v8, v4

    .line 80
    .line 81
    if-lez v0, :cond_6

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    iget-wide v10, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mSeekTicks:J

    .line 88
    .line 89
    sub-long/2addr v8, v10

    .line 90
    cmp-long v0, v8, v6

    .line 91
    .line 92
    if-gez v0, :cond_4

    .line 93
    .line 94
    iget-wide v8, p1, Lcom/uc/apollo/media/impl/mse/DecodeCallbackInfo;->ts:J

    .line 95
    .line 96
    iget-wide v10, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mStartPresentationTimestampMs:J

    .line 97
    .line 98
    sub-long/2addr v8, v10

    .line 99
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    cmp-long v0, v8, v2

    .line 104
    .line 105
    if-lez v0, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mWaitSeekComplete:Z

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iput-boolean v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mWaitSeekComplete:Z

    .line 113
    .line 114
    :cond_5
    iget-wide v0, p1, Lcom/uc/apollo/media/impl/mse/DecodeCallbackInfo;->ts:J

    .line 115
    .line 116
    iput-wide v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mStartPresentationTimestampMs:J

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    iput-wide v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mStartTicks:J

    .line 123
    .line 124
    :cond_6
    :goto_2
    iget-wide v0, p1, Lcom/uc/apollo/media/impl/mse/DecodeCallbackInfo;->ts:J

    .line 125
    .line 126
    cmp-long v0, v0, v4

    .line 127
    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    iget-boolean p1, p1, Lcom/uc/apollo/media/impl/mse/DecodeCallbackInfo;->isAudio:Z

    .line 131
    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->delayAudioDecodeIfNeed()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_7
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->delayVideoDecodeIfNeed()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_8
    iget-boolean p1, p1, Lcom/uc/apollo/media/impl/mse/DecodeCallbackInfo;->isAudio:Z

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    const/4 v1, 0x0

    .line 146
    if-eqz p1, :cond_e

    .line 147
    .line 148
    iput-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioDelayedRunnable:Ljava/lang/Runnable;

    .line 149
    .line 150
    iget-wide v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mStartPresentationTimestampMs:J

    .line 151
    .line 152
    iget-wide v3, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoCurrentPresentationTimestampMs:J

    .line 153
    .line 154
    sub-long v8, v1, v3

    .line 155
    .line 156
    cmp-long p1, v8, v6

    .line 157
    .line 158
    if-lez p1, :cond_c

    .line 159
    .line 160
    iget-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoBuffers:Ljava/util/LinkedList;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-lez p1, :cond_9

    .line 167
    .line 168
    iget-boolean p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mIsVideoDecoding:Z

    .line 169
    .line 170
    if-eqz p1, :cond_a

    .line 171
    .line 172
    :cond_9
    iget-boolean p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mNeedWakeVideoDecode:Z

    .line 173
    .line 174
    if-eqz p1, :cond_b

    .line 175
    .line 176
    :cond_a
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->startVideoDecode()V

    .line 177
    .line 178
    .line 179
    :cond_b
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mNeedWakeAudioDecode:Z

    .line 180
    .line 181
    return-void

    .line 182
    :cond_c
    cmp-long p1, v1, v3

    .line 183
    .line 184
    if-ltz p1, :cond_d

    .line 185
    .line 186
    iget-boolean p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mNeedWakeVideoDecode:Z

    .line 187
    .line 188
    if-eqz p1, :cond_d

    .line 189
    .line 190
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->startVideoDecode()V

    .line 191
    .line 192
    .line 193
    :cond_d
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->startAudioDecode()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_e
    iput-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoDelayedRunnable:Ljava/lang/Runnable;

    .line 198
    .line 199
    iget-wide v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoCurrentPresentationTimestampMs:J

    .line 200
    .line 201
    iget-wide v3, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mStartPresentationTimestampMs:J

    .line 202
    .line 203
    sub-long/2addr v1, v3

    .line 204
    cmp-long p1, v1, v6

    .line 205
    .line 206
    if-lez p1, :cond_12

    .line 207
    .line 208
    iget-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioBuffers:Ljava/util/LinkedList;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-lez p1, :cond_f

    .line 215
    .line 216
    iget-boolean p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mIsAudioDecoding:Z

    .line 217
    .line 218
    if-eqz p1, :cond_10

    .line 219
    .line 220
    :cond_f
    iget-boolean p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mNeedWakeAudioDecode:Z

    .line 221
    .line 222
    if-eqz p1, :cond_11

    .line 223
    .line 224
    :cond_10
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->startAudioDecode()V

    .line 225
    .line 226
    .line 227
    :cond_11
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mNeedWakeVideoDecode:Z

    .line 228
    .line 229
    return-void

    .line 230
    :cond_12
    iget-boolean p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mNeedWakeAudioDecode:Z

    .line 231
    .line 232
    if-eqz p1, :cond_14

    .line 233
    .line 234
    iget-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioBuffers:Ljava/util/LinkedList;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lcom/uc/apollo/media/codec/DemuxerData;

    .line 241
    .line 242
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoCurrentPresentationTimestampMs:J

    .line 243
    .line 244
    iget-wide v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mStartPresentationTimestampMs:J

    .line 245
    .line 246
    cmp-long v2, v0, v2

    .line 247
    .line 248
    if-gez v2, :cond_13

    .line 249
    .line 250
    if-eqz p1, :cond_14

    .line 251
    .line 252
    iget-wide v2, p1, Lcom/uc/apollo/media/codec/DemuxerData;->timestamp:J

    .line 253
    .line 254
    div-long/2addr v2, v6

    .line 255
    cmp-long p1, v0, v2

    .line 256
    .line 257
    if-lez p1, :cond_14

    .line 258
    .line 259
    :cond_13
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->startAudioDecode()V

    .line 260
    .line 261
    .line 262
    :cond_14
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->startVideoDecode()V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public onEndOfFrame(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mNeedWakeVideoDecode:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->startVideoDecode()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mIsAudioDecoding:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mLatestAudioFrames:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-boolean p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mNeedWakeAudioDecode:Z

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->startAudioDecode()V

    .line 24
    .line 25
    .line 26
    :cond_2
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mIsVideoDecoding:Z

    .line 27
    .line 28
    iget-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mLatestVideoFrames:Ljava/util/LinkedList;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-boolean p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mIsAudioDecoding:Z

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    iget-boolean p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mIsVideoDecoding:Z

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mHasStarted:Z

    .line 42
    .line 43
    sget-object p1, Lcom/uc/apollo/media/impl/MediaPlayerState;->COMPLETED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 44
    .line 45
    iget p1, p1, Lcom/uc/apollo/media/impl/MediaPlayerState;->value:I

    .line 46
    .line 47
    iput p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mDecoderStates:I

    .line 48
    .line 49
    iget-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mListener:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$Listener;

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$Listener;->onCompletion()V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public onError(IZ)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mSeekTicks:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x1f4

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mWaitSeekComplete:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mIsAudioDecoding:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mIsVideoDecoding:Z

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->isPlaying()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    sget-object p2, Lcom/uc/apollo/media/impl/MediaPlayerState;->ERROR:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 36
    .line 37
    iget p2, p2, Lcom/uc/apollo/media/impl/MediaPlayerState;->value:I

    .line 38
    .line 39
    iput p2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mDecoderStates:I

    .line 40
    .line 41
    iget-object p2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mListener:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$Listener;

    .line 42
    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    const/16 v0, -0x70

    .line 46
    .line 47
    invoke-interface {p2, p1, v0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$Listener;->onError(II)V

    .line 48
    .line 49
    .line 50
    :cond_4
    :goto_1
    return-void
.end method

.method public onFirstRender(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mListener:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$Listener;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-interface {v0, v1, p1}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$Listener;->onInfo(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onInputEndOfStream()V
    .locals 0

    .line 1
    return-void
.end method

.method public onInputTryAgain(ZLcom/uc/apollo/media/codec/DemuxerData;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$3;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$3;-><init>(Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;Lcom/uc/apollo/media/codec/DemuxerData;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioDelayedRunnable:Ljava/lang/Runnable;

    .line 9
    .line 10
    const/16 p2, 0x14

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$4;

    .line 14
    .line 15
    invoke-direct {p1, p0, p2}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$4;-><init>(Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;Lcom/uc/apollo/media/codec/DemuxerData;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoDelayedRunnable:Ljava/lang/Runnable;

    .line 19
    .line 20
    const/16 p2, 0x28

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mHandler:Landroid/os/Handler;

    .line 23
    .line 24
    int-to-long v1, p2

    .line 25
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onMediaCryptoReady(Landroid/media/MediaCrypto;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->opened()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mMediaCrypto:Landroid/media/MediaCrypto;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mMediaCrypto:Landroid/media/MediaCrypto;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->initDecoder()V

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mUpdateSessionComplete:Z

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mDecoderStates:I

    .line 23
    .line 24
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerState;->STARTED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 25
    .line 26
    iget v0, v0, Lcom/uc/apollo/media/impl/MediaPlayerState;->value:I

    .line 27
    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->startDecode(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public onOutputEndOfStream()V
    .locals 0

    .line 1
    return-void
.end method

.method public onOutputFormatChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public onUpdateSessionComplete()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mUpdateSessionComplete:Z

    .line 3
    .line 4
    iget v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mDecoderStates:I

    .line 5
    .line 6
    sget-object v2, Lcom/uc/apollo/media/impl/MediaPlayerState;->STARTED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 7
    .line 8
    iget v2, v2, Lcom/uc/apollo/media/impl/MediaPlayerState;->value:I

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->startDecode(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onVideoLagged(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mStartPresentationTimestampMs:J

    .line 2
    .line 3
    sub-long/2addr v0, p1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    iget-wide v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mStartTicks:J

    .line 9
    .line 10
    sub-long/2addr p1, v2

    .line 11
    sub-long/2addr v0, p1

    .line 12
    iput-wide v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioDelayTime:J

    .line 13
    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    cmp-long v0, v0, p1

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    iput-wide p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioDelayTime:J

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public open(Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->opened()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mSurface:Landroid/view/Surface;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->initDecoder()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "MediaDecoderManager had opened"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public opened()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioDecoderJob:Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoDecoderJob:Lcom/uc/apollo/media/impl/mse/VideoDecoderJob;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerState;->PAUSED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 8
    .line 9
    iget v0, v0, Lcom/uc/apollo/media/impl/MediaPlayerState;->value:I

    .line 10
    .line 11
    iput v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mDecoderStates:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mHasStarted:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mStartWhenReceived:Z

    .line 17
    .line 18
    return-void
.end method

.method public seekto(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->isPlaying()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->pause()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->removeDelayedTask()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mLatestVideoFrames:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mLatestAudioFrames:Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mConfigChangedList:Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/uc/apollo/media/codec/DemuxerConfig;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iput-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mConfig:Lcom/uc/apollo/media/codec/DemuxerConfig;

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mConfigChangedList:Ljava/util/LinkedList;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$DebugContext;->reset()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mHandler:Landroid/os/Handler;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    iput v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoCacheSizeStates:I

    .line 51
    .line 52
    iput v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioCacheSizeStates:I

    .line 53
    .line 54
    iget-object v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioBuffers:Ljava/util/LinkedList;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 57
    .line 58
    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    iput-wide v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioCacheSize:J

    .line 62
    .line 63
    iget-object v4, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioUnitTryAgain:Ljava/util/LinkedList;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoBuffers:Ljava/util/LinkedList;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V

    .line 71
    .line 72
    .line 73
    iput-wide v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoCacheSize:J

    .line 74
    .line 75
    iget-object v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoUnitTryAgain:Ljava/util/LinkedList;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 78
    .line 79
    .line 80
    iput-boolean v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mWaitKeyFrame:Z

    .line 81
    .line 82
    int-to-long v2, p1

    .line 83
    iput-wide v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mStartPresentationTimestampMs:J

    .line 84
    .line 85
    iput-wide v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoCurrentPresentationTimestampMs:J

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    iput-wide v4, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mSeekTicks:J

    .line 92
    .line 93
    iput-boolean v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mWaitSeekComplete:Z

    .line 94
    .line 95
    iput-boolean v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->ignoreGapCausedBySeekWhenRestore:Z

    .line 96
    .line 97
    iput-wide v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mLastCheckPosition:J

    .line 98
    .line 99
    iget-object v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoDecoderJob:Lcom/uc/apollo/media/impl/mse/VideoDecoderJob;

    .line 100
    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    invoke-virtual {v2, p1}, Lcom/uc/apollo/media/impl/mse/VideoDecoderJob;->seekto(I)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioDecoderJob:Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;

    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    invoke-virtual {v2, p1}, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->seekto(I)V

    .line 111
    .line 112
    .line 113
    :cond_3
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iget-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mHandler:Landroid/os/Handler;

    .line 116
    .line 117
    const/4 v0, 0x4

    .line 118
    const-wide/16 v2, 0x258

    .line 119
    .line 120
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 121
    .line 122
    .line 123
    iput-boolean v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mStartWhenReceived:Z

    .line 124
    .line 125
    :cond_4
    return-void
.end method

.method public setCurrentPosition(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mStartPresentationTimestampMs:J

    .line 2
    .line 3
    iput-wide p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoCurrentPresentationTimestampMs:J

    .line 4
    .line 5
    return-void
.end method

.method public setMute(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mMuted:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->updateVolume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOutputSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mSurface:Landroid/view/Surface;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoDecoderJob:Lcom/uc/apollo/media/impl/mse/VideoDecoderJob;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->setOutputSurface(Landroid/view/Surface;)V

    .line 10
    .line 11
    .line 12
    :cond_1
    return-void
.end method

.method public setSurface()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->restoreLatestIFrame()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setVolume(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mLeftVolume:F

    .line 2
    .line 3
    iput p2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mRightVolume:F

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->updateVolume()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerState;->STARTED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    iget v0, v0, Lcom/uc/apollo/media/impl/MediaPlayerState;->value:I

    iput v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mDecoderStates:I

    .line 2
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mIsEncrypted:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mUpdateSessionComplete:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->startDecode(Z)V

    return-void
.end method

.method public startDecode(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mHandler:Landroid/os/Handler;

    .line 8
    .line 9
    const-wide/16 v2, 0x258

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoDecoderJob:Lcom/uc/apollo/media/impl/mse/VideoDecoderJob;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->hasStarted()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioDecoderJob:Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->hasStarted()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mStartTicks:J

    .line 39
    .line 40
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerState;->STARTED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 41
    .line 42
    iget v0, v0, Lcom/uc/apollo/media/impl/MediaPlayerState;->value:I

    .line 43
    .line 44
    iput v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mDecoderStates:I

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->removeDelayedTask()V

    .line 47
    .line 48
    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->startAudioDecode()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mNeedWakeAudioDecode:Z

    .line 57
    .line 58
    :goto_0
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->startVideoDecode()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerState;->STOPPED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 8
    .line 9
    iget v0, v0, Lcom/uc/apollo/media/impl/MediaPlayerState;->value:I

    .line 10
    .line 11
    iput v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mDecoderStates:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mStartWhenReceived:Z

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioDecoderJob:Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoDecoderJob:Lcom/uc/apollo/media/impl/mse/VideoDecoderJob;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    return-void
.end method

.method public updateDemuxerConfig(Lcom/uc/apollo/media/codec/DemuxerConfig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mConfigChangedList:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public useApolloCodec()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mCodecVersion:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
