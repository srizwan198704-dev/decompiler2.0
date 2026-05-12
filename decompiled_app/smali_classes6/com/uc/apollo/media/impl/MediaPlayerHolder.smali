.class public Lcom/uc/apollo/media/impl/MediaPlayerHolder;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/impl/MediaPlayerHolder$EventHandler;,
        Lcom/uc/apollo/media/impl/MediaPlayerHolder$ActionOnMediaPrepared;
    }
.end annotation


# static fields
.field private static final BRIEF:Ljava/lang/String;

.field private static final MSG_ON_BUFFERING_UPDATE_MSG_COMPENSATE:I = 0x3

.field private static final MSG_ON_DETACHED_FROM_LITTLE_WND:I = 0x2

.field private static final MSG_UPDATE_TIME:I = 0x1

.field private static final STATISTIC_SET_SAME_SRC:Ljava/lang/String; = "as_sss"

.field private static sEnablePlayHistory:Z


# instance fields
.field private mActionOnMediaPrepared:Lcom/uc/apollo/media/impl/MediaPlayerHolder$ActionOnMediaPrepared;

.field private mBufferLoading:Z

.field private mCareAudioFocusMessage:Z

.field private mClients:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/uc/apollo/media/impl/MediaPlayerClient;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentBufferedPercent:I

.field private mCurrentPosition:I

.field private mDemuxerConfig:Lcom/uc/apollo/media/codec/DemuxerConfig;

.field private mDoNotUseAutioFocusListener:Z

.field private mDomID:I

.field private mEventHandler:Landroid/os/Handler;

.field private mGroupID:I

.field private mKeepLittleWinWithSameDomID:Z

.field private mLeftVolume:F

.field private mLogTag:Ljava/lang/String;

.field private mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

.field private mMediaPlayerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

.field private mMute:Z

.field private mNextSendBufferingUpdateMsgTime:J

.field private mPausePlayWhenAudiofocusLossTransient:Z

.field private mPlayHistoryItem:Lcom/uc/apollo/media/history/PlayHistoryItem;

.field private mRequestUri:Landroid/net/Uri;

.field private mRightVolume:F

.field private mSeekTicks:J

.field private mSeeking:Z

.field private mSetSameSrc:Z

.field private mStatistic:Lcom/uc/apollo/media/impl/CoreStatistic;


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
    sget-object v1, Lcom/uc/apollo/media/impl/LogStrategy;->PRE:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "MediaPlayerHolder"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->BRIEF:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    sput-boolean v0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->sEnablePlayHistory:Z

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;ZI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->BRIEF:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mLogTag:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Lcom/uc/apollo/media/impl/CoreStatistic;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/uc/apollo/media/impl/CoreStatistic;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mStatistic:Lcom/uc/apollo/media/impl/CoreStatistic;

    .line 14
    .line 15
    sget-object v1, Lcom/uc/apollo/media/impl/MediaPlayerHolder$ActionOnMediaPrepared;->DO_NOTHING:Lcom/uc/apollo/media/impl/MediaPlayerHolder$ActionOnMediaPrepared;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mActionOnMediaPrepared:Lcom/uc/apollo/media/impl/MediaPlayerHolder$ActionOnMediaPrepared;

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    iput-wide v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mSeekTicks:J

    .line 22
    .line 23
    new-instance v1, Landroid/util/SparseArray;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mClients:Landroid/util/SparseArray;

    .line 30
    .line 31
    const/high16 v1, -0x40800000    # -1.0f

    .line 32
    .line 33
    iput v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mLeftVolume:F

    .line 34
    .line 35
    iput v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mRightVolume:F

    .line 36
    .line 37
    new-instance v1, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;-><init>(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 43
    .line 44
    invoke-static {v0}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p3}, Lcom/uc/apollo/util/Util;->domIdToString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mLogTag:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mRequestUri:Landroid/net/Uri;

    .line 62
    .line 63
    iput p3, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mDomID:I

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mKeepLittleWinWithSameDomID:Z

    .line 67
    .line 68
    invoke-static {}, Lcom/uc/apollo/Settings;->shouldPausePlayWhenAudioFocusLossTransient()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mPausePlayWhenAudiofocusLossTransient:Z

    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mDoNotUseAutioFocusListener:Z

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    invoke-static {}, Lcom/uc/apollo/Settings;->shouldUseDefaultAudioFocusChangeListener()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move p1, v1

    .line 87
    :goto_0
    iput-boolean p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mCareAudioFocusMessage:Z

    .line 88
    .line 89
    new-instance p1, Lcom/uc/apollo/media/impl/MediaPlayerHolder$EventHandler;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder$EventHandler;-><init>(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mEventHandler:Landroid/os/Handler;

    .line 95
    .line 96
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mRequestUri:Landroid/net/Uri;

    .line 97
    .line 98
    invoke-static {p1, p3, v1}, Lcom/uc/apollo/media/impl/MediaPlayerFactory;->create(Landroid/net/Uri;IZ)Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 103
    .line 104
    invoke-interface {p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayer;->setIsVideo(Z)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 108
    .line 109
    iget-object p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 110
    .line 111
    invoke-interface {p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayer;->addListener(Lcom/uc/apollo/media/impl/MediaPlayerListener;)V

    .line 112
    .line 113
    .line 114
    iput-boolean v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mBufferLoading:Z

    .line 115
    .line 116
    invoke-static {}, Lcom/uc/apollo/media/CodecLibUpgrader;->upgrade()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static synthetic access$000(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mClients:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Lcom/uc/apollo/media/impl/CoreStatistic;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mStatistic:Lcom/uc/apollo/media/impl/CoreStatistic;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1002(Lcom/uc/apollo/media/impl/MediaPlayerHolder;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mKeepLittleWinWithSameDomID:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mCurrentBufferedPercent:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1102(Lcom/uc/apollo/media/impl/MediaPlayerHolder;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mCurrentBufferedPercent:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1200(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mNextSendBufferingUpdateMsgTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1202(Lcom/uc/apollo/media/impl/MediaPlayerHolder;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mNextSendBufferingUpdateMsgTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1300(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMute:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1400(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mCareAudioFocusMessage:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1500(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mLogTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mSetSameSrc:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1602(Lcom/uc/apollo/media/impl/MediaPlayerHolder;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mSetSameSrc:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1700(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mDomID:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1800(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->updateTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Lcom/uc/apollo/media/impl/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->onMediaPlayerImplReady()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->trySeekToHistoryPosition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Lcom/uc/apollo/media/impl/MediaPlayerHolder$ActionOnMediaPrepared;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mActionOnMediaPrepared:Lcom/uc/apollo/media/impl/MediaPlayerHolder$ActionOnMediaPrepared;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/uc/apollo/media/impl/MediaPlayerHolder;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mSeeking:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->markPlayPositionToHistory()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$802(Lcom/uc/apollo/media/impl/MediaPlayerHolder;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mCurrentPosition:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Lcom/uc/apollo/media/impl/MediaPlayerHolder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->updateTime(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static enablePlayHistory(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->sEnablePlayHistory:Z

    .line 2
    .line 3
    return-void
.end method

.method private getPlayHistoryItem()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->sEnablePlayHistory:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/uc/apollo/media/history/PlayHistory;->getInstance()Lcom/uc/apollo/media/history/PlayHistory;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getPageUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getUri()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 19
    .line 20
    invoke-interface {v3}, Lcom/uc/apollo/media/impl/MediaPlayer;->getDuration()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/apollo/media/history/PlayHistory;->getPlayHistoryItem(Ljava/lang/String;Landroid/net/Uri;I)Lcom/uc/apollo/media/history/PlayHistoryItem;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mPlayHistoryItem:Lcom/uc/apollo/media/history/PlayHistoryItem;

    .line 29
    .line 30
    return-void
.end method

.method private markPlayPositionToHistory()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->sEnablePlayHistory:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mPlayHistoryItem:Lcom/uc/apollo/media/history/PlayHistoryItem;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getPlayHistoryItem()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mPlayHistoryItem:Lcom/uc/apollo/media/history/PlayHistoryItem;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/uc/apollo/media/impl/MediaPlayer;->getCurrentPosition()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/uc/apollo/media/history/PlayHistoryItem;->updatePlayPosition(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method private onMediaPlayerImplReady()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->getImplType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mStatistic:Lcom/uc/apollo/media/impl/CoreStatistic;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/uc/apollo/media/impl/CoreStatistic;->onPlayerType(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mStatistic:Lcom/uc/apollo/media/impl/CoreStatistic;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/uc/apollo/media/impl/MediaPlayer;->playerTypeChooseReasonCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 24
    .line 25
    invoke-interface {v3}, Lcom/uc/apollo/media/impl/MediaPlayer;->playerTypeChooseReasonDesc()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/uc/apollo/media/impl/CoreStatistic;->onPlayerTypeChooseReason(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mClients:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-ge v2, v1, :cond_1

    .line 40
    .line 41
    iget-object v3, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mClients:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mStatistic:Lcom/uc/apollo/media/impl/CoreStatistic;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/uc/apollo/media/impl/CoreStatistic;->getApolloVersion()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/16 v5, 0x47

    .line 56
    .line 57
    invoke-virtual {v3, v5, v0, v4}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->onMessage(IILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    return-void
.end method

.method private trySeekToHistoryPosition()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->sEnablePlayHistory:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mPlayHistoryItem:Lcom/uc/apollo/media/history/PlayHistoryItem;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getPlayHistoryItem()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mPlayHistoryItem:Lcom/uc/apollo/media/history/PlayHistoryItem;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lcom/uc/apollo/media/history/PlayHistory;->getInstance()Lcom/uc/apollo/media/history/PlayHistory;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mPlayHistoryItem:Lcom/uc/apollo/media/history/PlayHistoryItem;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/uc/apollo/media/history/PlayHistory;->getSeekPositionFromHistory(Lcom/uc/apollo/media/history/PlayHistoryItem;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->seekTo(I)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method private updateTime()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 3
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->updateTime(I)V

    :cond_0
    return-void
.end method

.method private updateTime(I)V
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mSeekTicks:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mCurrentPosition:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x1388

    if-le v0, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->getImplType()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 7
    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->getImplType()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mCurrentPosition:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_4

    .line 9
    iget-boolean p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mBufferLoading:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mBufferLoading:Z

    .line 11
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->getID()I

    move-result v0

    iget-object v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 12
    invoke-interface {v2}, Lcom/uc/apollo/media/impl/MediaPlayer;->prepared()Z

    move-result v2

    const/16 v3, 0x34

    .line 13
    invoke-interface {p1, v0, v3, v2, v1}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onMessage(IIILjava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mStatistic:Lcom/uc/apollo/media/impl/CoreStatistic;

    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mSeeking:Z

    invoke-virtual {p1, v0}, Lcom/uc/apollo/media/impl/CoreStatistic;->onBufferStart(Z)V

    :cond_3
    :goto_0
    return-void

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mStatistic:Lcom/uc/apollo/media/impl/CoreStatistic;

    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/impl/CoreStatistic;->onMediaPlayerCurrentPositionUpdate(I)V

    .line 16
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mBufferLoading:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mBufferLoading:Z

    .line 18
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    iget-object v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    invoke-interface {v2}, Lcom/uc/apollo/media/impl/MediaPlayer;->getID()I

    move-result v2

    iget-object v3, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 19
    invoke-interface {v3}, Lcom/uc/apollo/media/impl/MediaPlayer;->prepared()Z

    move-result v3

    const/16 v4, 0x35

    .line 20
    invoke-interface {v0, v2, v4, v3, v1}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onMessage(IIILjava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mStatistic:Lcom/uc/apollo/media/impl/CoreStatistic;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/CoreStatistic;->onBufferEnd()V

    .line 22
    :cond_5
    iput p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mCurrentPosition:I

    return-void

    .line 23
    :cond_6
    :goto_1
    iput p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mCurrentPosition:I

    return-void
.end method


# virtual methods
.method public addClient(Lcom/uc/apollo/media/impl/MediaPlayerClient;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mClients:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getID()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getID()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-interface {v0, v2}, Lcom/uc/apollo/media/impl/MediaPlayer;->addClient(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getID()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mClients:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    move v2, v1

    .line 39
    :goto_0
    if-ge v2, p1, :cond_1

    .line 40
    .line 41
    iget-object v3, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mClients:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->onHadAttachedToLittleWindow(Z)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mClients:Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    sub-int/2addr p1, v0

    .line 62
    if-lez p1, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mClients:Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_1
    if-ge v1, v0, :cond_2

    .line 71
    .line 72
    iget-object v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mClients:Landroid/util/SparseArray;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    .line 79
    .line 80
    invoke-virtual {v2, p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->onBuddyCountHadChanged(I)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->clientSize()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1
.end method

.method public changeDomID(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mDomID:I

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->BRIEF:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/uc/apollo/util/Util;->domIdToString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

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
    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mLogTag:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mClients:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    move v2, v1

    .line 34
    :goto_0
    if-ge v2, v0, :cond_0

    .line 35
    .line 36
    iget-object v3, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mClients:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->changeDomID(I)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v0, p1}, Lcom/uc/apollo/media/impl/MediaPlayer;->changeDomID(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {p1}, Lcom/uc/apollo/media/base/MediaPlayerID;->domIDIsFake(I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iput v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mGroupID:I

    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public changeRequestUri(Landroid/net/Uri;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mRequestUri:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mRequestUri:Landroid/net/Uri;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->getImplType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mRequestUri:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/uc/apollo/media/base/ConfigFile;->getMediaPlayerType(Landroid/net/Uri;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :cond_2
    invoke-static {p1}, Lcom/uc/apollo/media/base/ConfigFile;->getMediaPlayerType(Landroid/net/Uri;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mRequestUri:Landroid/net/Uri;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mClients:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    move v4, v3

    .line 43
    :goto_0
    if-ge v4, v2, :cond_3

    .line 44
    .line 45
    iget-object v5, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mClients:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    .line 52
    .line 53
    invoke-virtual {v5, p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->changeRequestUri(Landroid/net/Uri;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    if-ne v0, v1, :cond_4

    .line 60
    .line 61
    :goto_1
    return-void

    .line 62
    :cond_4
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mRequestUri:Landroid/net/Uri;

    .line 63
    .line 64
    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mDomID:I

    .line 65
    .line 66
    invoke-static {p1, v0, v3}, Lcom/uc/apollo/media/impl/MediaPlayerFactory;->create(Landroid/net/Uri;IZ)Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->transferFrom(Lcom/uc/apollo/media/impl/MediaPlayer;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Lcom/uc/apollo/media/impl/MediaPlayer;->removeListener(Lcom/uc/apollo/media/impl/MediaPlayerListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 83
    .line 84
    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->stop()Z

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 88
    .line 89
    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->release()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 93
    .line 94
    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->destroy()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 98
    .line 99
    return-void
.end method

.method public clientSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mClients:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public closeSession([BJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/uc/apollo/media/impl/MediaPlayer;->closeSession([BJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public createMediaDrmBridge([BLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayer;->createMediaDrmBridge([BLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public createSession([BLjava/lang/String;[Ljava/lang/String;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-wide v4, p4

    .line 10
    invoke-interface/range {v0 .. v5}, Lcom/uc/apollo/media/impl/MediaPlayer;->createSession([BLjava/lang/String;[Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public doNotUseAudioFocusListener()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mDoNotUseAutioFocusListener:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mCareAudioFocusMessage:Z

    .line 6
    .line 7
    return-void
.end method

.method public domID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mDomID:I

    .line 2
    .line 3
    return v0
.end method

.method public drmDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->drmDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public enterShellFullScreen()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->enterShellFullScreen()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public findAValidMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mClients:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mClients:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    .line 17
    .line 18
    instance-of v3, v2, Lcom/uc/apollo/media/MediaPlayer;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    check-cast v2, Lcom/uc/apollo/media/MediaPlayer;

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public findAValidMediaPlayerClient()Lcom/uc/apollo/media/impl/MediaPlayerClient;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mClients:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mClients:Landroid/util/SparseArray;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    .line 19
    .line 20
    return-object v0
.end method

.method public frontClientIsVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->frontClientIsVisible()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getApolloMetaData()Lcom/UCMobile/Apollo/ApolloMetaData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->getApolloMetaData()Lcom/UCMobile/Apollo/ApolloMetaData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getCachedOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/uc/apollo/media/impl/MediaPlayer;->getCachedOption(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public getClientCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mClients:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getController()Lcom/uc/apollo/media/MediaPlayerController;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mClients:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mClients:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getControllerInClient()Lcom/uc/apollo/media/MediaPlayerController;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getControllerInClient()Lcom/uc/apollo/media/MediaPlayerController;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mCurrentPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentVideoFrame()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->getCurrentVideoFrame()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getCurrentVideoFrameAsync()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->getCurrentVideoFrameAsync()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getCurrentVideoFrameSync()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->getCurrentVideoFrame()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getDataSource()Lcom/uc/apollo/media/impl/DataSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->getDataSource()Lcom/uc/apollo/media/impl/DataSource;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->getDuration()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    return v0
.end method

.method public getFrontClient()Lcom/uc/apollo/media/impl/MediaPlayerClient;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mClients:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->getFrontClientID()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    .line 18
    .line 19
    return-object v0
.end method

.method public getGroupID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mGroupID:I

    .line 2
    .line 3
    return v0
.end method

.method public getID()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->getID()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMediaPlayer()Lcom/uc/apollo/media/impl/MediaPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediaPlayerImplType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->getImplType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getMediaPlayerType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getMediaType()Lcom/uc/apollo/media/impl/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->getMediaType()Lcom/uc/apollo/media/impl/MediaType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lcom/uc/apollo/media/impl/MediaType;->UNPARSE:Lcom/uc/apollo/media/impl/MediaType;

    .line 11
    .line 12
    return-object v0
.end method

.method public getOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/uc/apollo/media/impl/MediaPlayer;->getOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getOption(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayer;->getOption(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->getDataSource()Lcom/uc/apollo/media/impl/DataSource;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->getDataSource()Lcom/uc/apollo/media/impl/DataSource;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/uc/apollo/media/impl/DataSourceURI;->pageUri:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public getRequestUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mRequestUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSecurityLevel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->getSecurityLevel()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getState()Lcom/uc/apollo/media/impl/MediaPlayerState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->getState()Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerState;->IDLE:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 11
    .line 12
    return-object v0
.end method

.method public getSurface(Lcom/uc/apollo/media/impl/MediaPlayerClient;)Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getID()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-interface {v0, p1}, Lcom/uc/apollo/media/impl/MediaPlayer;->getSurface(I)Landroid/view/Surface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->getDataSource()Lcom/uc/apollo/media/impl/DataSource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->getDataSource()Lcom/uc/apollo/media/impl/DataSource;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/uc/apollo/media/impl/DataSourceURI;->uri:Landroid/net/Uri;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mRequestUri:Landroid/net/Uri;

    .line 23
    .line 24
    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->getVideoHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->getVideoWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getVolume()[F
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMute:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-array v0, v1, [F

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mLeftVolume:F

    .line 13
    .line 14
    iget v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mRightVolume:F

    .line 15
    .line 16
    new-array v1, v1, [F

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput v0, v1, v3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput v2, v1, v0

    .line 23
    .line 24
    return-object v1

    .line 25
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->isPlaying()Z

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

.method public isVideoIgnored()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->isVideoIgnored()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public onDemuxerDataAvailable(Lcom/uc/apollo/media/codec/DemuxerData;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Lcom/uc/apollo/media/impl/MediaPlayer;->onDemuxerDataAvailable(Lcom/uc/apollo/media/codec/DemuxerData;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public onLostAudioFocus()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mCareAudioFocusMessage:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->pauseAndSyncToController()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onLostAudioFocusTransient()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mPausePlayWhenAudiofocusLossTransient:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->pauseAndSyncToController()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public onOtherLittleWindowExit(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mClients:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mClients:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    .line 22
    .line 23
    const/16 v3, 0x52

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v2, v3, p1, v4}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->onMessage(IILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return-void
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->pause(Lcom/uc/apollo/media/impl/MediaPlayerClient;)V

    return-void
.end method

.method public pause(Lcom/uc/apollo/media/impl/MediaPlayerClient;)V
    .locals 2

    .line 2
    sget-object p1, Lcom/uc/apollo/media/impl/MediaPlayerHolder$ActionOnMediaPrepared;->DO_NOTHING:Lcom/uc/apollo/media/impl/MediaPlayerHolder$ActionOnMediaPrepared;

    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mActionOnMediaPrepared:Lcom/uc/apollo/media/impl/MediaPlayerHolder$ActionOnMediaPrepared;

    .line 3
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/uc/apollo/media/impl/MediaPlayer;->pause()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mClients:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mClients:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->onPause()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->markPlayPositionToHistory()V

    .line 8
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mStatistic:Lcom/uc/apollo/media/impl/CoreStatistic;

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/CoreStatistic;->onPause()V

    return-void
.end method

.method public pauseAndSyncToController()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/uc/apollo/media/MediaPlayerController;->pause()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->pause()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public pendingStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mStatistic:Lcom/uc/apollo/media/impl/CoreStatistic;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/CoreStatistic;->onStartBegin()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public prepareAsync(Lcom/uc/apollo/media/impl/MediaPlayerClient;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mStatistic:Lcom/uc/apollo/media/impl/CoreStatistic;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/CoreStatistic;->onPrepareStart()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mBufferLoading:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/uc/apollo/media/impl/MediaPlayer;->getID()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x35

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v0, v1, v2, p1, v3}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onMessage(IIILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mCurrentPosition:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->prepareAsync()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mClients:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    if-ge p1, v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mClients:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->onPrepareBegin()V

    .line 47
    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public prepared()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->prepared()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public processProvisionResponse(Z[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayer;->processProvisionResponse(Z[B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public release(Lcom/uc/apollo/media/impl/MediaPlayerClient;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->reset(Lcom/uc/apollo/media/impl/MediaPlayerClient;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/uc/apollo/media/impl/MediaPlayer;->removeListener(Lcom/uc/apollo/media/impl/MediaPlayerListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->stop()Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->release()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->destroy()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mDemuxerConfig:Lcom/uc/apollo/media/codec/DemuxerConfig;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mClients:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-ge v1, v0, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mClients:Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->onRelease()V

    .line 59
    .line 60
    .line 61
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public releaseResources()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->release(Lcom/uc/apollo/media/impl/MediaPlayerClient;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public removeClient(Lcom/uc/apollo/media/impl/MediaPlayerClient;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->onBuddyCountHadChanged(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getFrontClient()Lcom/uc/apollo/media/impl/MediaPlayerClient;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mClients:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getID()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getID()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mEventHandler:Landroid/os/Handler;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mClients:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-lez v2, :cond_2

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mClients:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->setFront()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mClients:Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sub-int/2addr v1, v3

    .line 63
    iget-object v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mClients:Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_0
    if-ge v0, v2, :cond_2

    .line 70
    .line 71
    iget-object v3, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mClients:Landroid/util/SparseArray;

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->onBuddyCountHadChanged(I)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getID()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-interface {v0, p1}, Lcom/uc/apollo/media/impl/MediaPlayer;->removeClient(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->clientSize()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    return p1
.end method

.method public removeUnReuseApolloSettings()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->removeUnReuseApolloSettings()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public reset(Lcom/uc/apollo/media/impl/MediaPlayerClient;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$ActionOnMediaPrepared;->DO_NOTHING:Lcom/uc/apollo/media/impl/MediaPlayerHolder$ActionOnMediaPrepared;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mActionOnMediaPrepared:Lcom/uc/apollo/media/impl/MediaPlayerHolder$ActionOnMediaPrepared;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mBufferLoading:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mStatistic:Lcom/uc/apollo/media/impl/CoreStatistic;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/CoreStatistic;->onExit()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 20
    .line 21
    invoke-interface {v2}, Lcom/uc/apollo/media/impl/MediaPlayer;->getID()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x35

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-interface {v1, v2, v3, v0, v4}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onMessage(IIILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/uc/apollo/media/impl/MediaPlayer;->reset()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mClients:Landroid/util/SparseArray;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    move v2, v0

    .line 46
    :goto_0
    if-ge v2, v1, :cond_1

    .line 47
    .line 48
    iget-object v3, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mClients:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->onReset()V

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iput v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mCurrentPosition:I

    .line 69
    .line 70
    iput v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mCurrentBufferedPercent:I

    .line 71
    .line 72
    const-wide/16 v1, 0x0

    .line 73
    .line 74
    iput-wide v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mNextSendBufferingUpdateMsgTime:J

    .line 75
    .line 76
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mEventHandler:Landroid/os/Handler;

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->getInstance()Lcom/uc/apollo/media/service/CrashSdkWrapper;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mDomID:I

    .line 87
    .line 88
    invoke-virtual {p1, v1, v0}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->onPlayingStatusChange(IZ)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public resetDeviceCredentials()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->resetDeviceCredentials()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public seekTo(Lcom/uc/apollo/media/impl/MediaPlayerClient;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->seekTo(Lcom/uc/apollo/media/impl/MediaPlayerClient;IZ)V

    return-void
.end method

.method public seekTo(Lcom/uc/apollo/media/impl/MediaPlayerClient;IZ)V
    .locals 3

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mSeeking:Z

    .line 3
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    invoke-interface {v1}, Lcom/uc/apollo/media/impl/MediaPlayer;->getState()Lcom/uc/apollo/media/impl/MediaPlayerState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/MediaPlayerState;->getValue()I

    move-result v1

    sget-object v2, Lcom/uc/apollo/media/impl/MediaPlayerState;->INITIALIZED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    invoke-virtual {v2}, Lcom/uc/apollo/media/impl/MediaPlayerState;->getValue()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    invoke-interface {v1, p2, p3}, Lcom/uc/apollo/media/impl/MediaPlayer;->seekTo(IZ)Z

    .line 5
    iput p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mCurrentPosition:I

    .line 6
    iget-object p3, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p3, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mSeekTicks:J

    .line 8
    iget-object p3, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mClients:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    .line 9
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mClients:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    invoke-virtual {v1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->onSeekTo(I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public setApolloAction(Lcom/UCMobile/Apollo/ApolloPlayAction;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<In:",
            "Ljava/lang/Object;",
            "Out:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/UCMobile/Apollo/ApolloPlayAction<",
            "TIn;TOut;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/uc/apollo/media/impl/MediaPlayer;->setApolloAction(Lcom/UCMobile/Apollo/ApolloPlayAction;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public setAudioStreamType(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setDataSource(Lcom/uc/apollo/media/impl/MediaPlayerClient;Landroid/content/Context;Lcom/uc/apollo/media/impl/DataSource;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getDataSource()Lcom/uc/apollo/media/impl/DataSource;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    instance-of v3, v0, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    instance-of v3, p3, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    check-cast v0, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 24
    .line 25
    move-object v3, p3

    .line 26
    check-cast v3, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/uc/apollo/media/impl/DataSourceURI;->uri:Landroid/net/Uri;

    .line 29
    .line 30
    iget-object v3, v3, Lcom/uc/apollo/media/impl/DataSourceURI;->uri:Landroid/net/Uri;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iput-boolean v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mSetSameSrc:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->removeUnReuseApolloSettings()V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->reset(Lcom/uc/apollo/media/impl/MediaPlayerClient;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getMediaPlayerImplType()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v0, 0x2

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/uc/apollo/media/impl/MediaPlayer;->playerTypeChooseReasonCode()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eq p1, v2, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mRequestUri:Landroid/net/Uri;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/uc/apollo/media/base/ConfigFile;->getMediaPlayerType(Landroid/net/Uri;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 v0, 0x5

    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    invoke-static {}, Lcom/uc/apollo/media/impl/ApolloLibChecker;->valid()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mRequestUri:Landroid/net/Uri;

    .line 78
    .line 79
    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mDomID:I

    .line 80
    .line 81
    invoke-static {p1, v0, v1}, Lcom/uc/apollo/media/impl/MediaPlayerFactory;->create(Landroid/net/Uri;IZ)Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 86
    .line 87
    invoke-interface {p1, v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->transferFrom(Lcom/uc/apollo/media/impl/MediaPlayer;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 93
    .line 94
    invoke-interface {v0, v2}, Lcom/uc/apollo/media/impl/MediaPlayer;->removeListener(Lcom/uc/apollo/media/impl/MediaPlayerListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 98
    .line 99
    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->stop()Z

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 103
    .line 104
    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->release()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 108
    .line 109
    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->destroy()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mDemuxerConfig:Lcom/uc/apollo/media/codec/DemuxerConfig;

    .line 116
    .line 117
    :cond_2
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mStatistic:Lcom/uc/apollo/media/impl/CoreStatistic;

    .line 118
    .line 119
    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mDomID:I

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lcom/uc/apollo/media/impl/CoreStatistic;->reset(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mStatistic:Lcom/uc/apollo/media/impl/CoreStatistic;

    .line 125
    .line 126
    invoke-virtual {p1, p3}, Lcom/uc/apollo/media/impl/CoreStatistic;->onSetDataSource(Lcom/uc/apollo/media/impl/DataSource;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 130
    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    invoke-interface {p1, p2, p3}, Lcom/uc/apollo/media/impl/MediaPlayer;->setDataSource(Landroid/content/Context;Lcom/uc/apollo/media/impl/DataSource;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mClients:Landroid/util/SparseArray;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    :goto_1
    if-ge v1, p1, :cond_6

    .line 143
    .line 144
    iget-object p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mClients:Landroid/util/SparseArray;

    .line 145
    .line 146
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    move-object v2, p2

    .line 151
    check-cast v2, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    .line 152
    .line 153
    instance-of p2, p3, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 154
    .line 155
    if-eqz p2, :cond_4

    .line 156
    .line 157
    move-object p2, p3

    .line 158
    check-cast p2, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 159
    .line 160
    iget-object v0, p2, Lcom/uc/apollo/media/impl/DataSourceURI;->title:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v3, p2, Lcom/uc/apollo/media/impl/DataSourceURI;->pageUri:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v4, p2, Lcom/uc/apollo/media/impl/DataSourceURI;->uri:Landroid/net/Uri;

    .line 165
    .line 166
    iget-object p2, p2, Lcom/uc/apollo/media/impl/DataSourceURI;->headers:Ljava/util/Map;

    .line 167
    .line 168
    invoke-virtual {v2, v0, v3, v4, p2}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->onSetDataSource(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    instance-of p2, p3, Lcom/uc/apollo/media/impl/DataSourceFD;

    .line 173
    .line 174
    if-eqz p2, :cond_5

    .line 175
    .line 176
    move-object p2, p3

    .line 177
    check-cast p2, Lcom/uc/apollo/media/impl/DataSourceFD;

    .line 178
    .line 179
    iget-object v3, p2, Lcom/uc/apollo/media/impl/DataSourceFD;->fd:Ljava/io/FileDescriptor;

    .line 180
    .line 181
    iget-wide v4, p2, Lcom/uc/apollo/media/impl/DataSourceFD;->offset:J

    .line 182
    .line 183
    iget-wide v6, p2, Lcom/uc/apollo/media/impl/DataSourceFD;->length:J

    .line 184
    .line 185
    invoke-virtual/range {v2 .. v7}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->onSetDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 186
    .line 187
    .line 188
    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_6
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getPlayHistoryItem()V

    .line 192
    .line 193
    .line 194
    instance-of p1, p3, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 195
    .line 196
    if-eqz p1, :cond_7

    .line 197
    .line 198
    check-cast p3, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 199
    .line 200
    invoke-static {}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->getInstance()Lcom/uc/apollo/media/service/CrashSdkWrapper;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object p2, p3, Lcom/uc/apollo/media/impl/DataSourceURI;->uri:Landroid/net/Uri;

    .line 205
    .line 206
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p1, p2}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->setApolloUrl(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_7
    instance-of p1, p3, Lcom/uc/apollo/media/impl/DataSourceFD;

    .line 215
    .line 216
    if-eqz p1, :cond_8

    .line 217
    .line 218
    check-cast p3, Lcom/uc/apollo/media/impl/DataSourceFD;

    .line 219
    .line 220
    invoke-static {}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->getInstance()Lcom/uc/apollo/media/service/CrashSdkWrapper;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p3}, Lcom/uc/apollo/media/impl/DataSourceFD;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {p1, p2}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->setApolloUrl(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    return-void
.end method

.method public setDemuxerConfig(Lcom/uc/apollo/media/codec/DemuxerConfig;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mDemuxerConfig:Lcom/uc/apollo/media/codec/DemuxerConfig;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0, p1}, Lcom/uc/apollo/media/impl/MediaPlayer;->setDemuxerConfig(Lcom/uc/apollo/media/codec/DemuxerConfig;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setFrontClient(Lcom/uc/apollo/media/impl/MediaPlayerClient;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getFrontClient()Lcom/uc/apollo/media/impl/MediaPlayerClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getID()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    iput-boolean v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mKeepLittleWinWithSameDomID:Z

    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getID()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-interface {v1, v3}, Lcom/uc/apollo/media/impl/MediaPlayer;->setFrontClient(I)V

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getID()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mKeepLittleWinWithSameDomID:Z

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getDomID()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getDomID()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-ne v1, p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->setFront()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-static {}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->exitLittleWinAnyway()V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void
.end method

.method public setGroupID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mGroupID:I

    .line 2
    .line 3
    return-void
.end method

.method public setMediaViewVisible(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayer;->setMediaViewVisible(IZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOption(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const-string v0, "rw.instance.mute"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v2, "true"

    .line 13
    .line 14
    const-string v3, "false"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMute:Z

    .line 26
    .line 27
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->getState()Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v2, Lcom/uc/apollo/media/impl/MediaPlayerState;->STARTED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 34
    .line 35
    if-eq v0, v2, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->getState()Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v2, Lcom/uc/apollo/media/impl/MediaPlayerState;->PAUSED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 44
    .line 45
    if-ne v0, v2, :cond_6

    .line 46
    .line 47
    :cond_0
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mDoNotUseAutioFocusListener:Z

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lcom/uc/apollo/Settings;->shouldUseDefaultAudioFocusChangeListener()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    move v1, v4

    .line 58
    :cond_1
    iput-boolean v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mCareAudioFocusMessage:Z

    .line 59
    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    invoke-static {p0}, Lcom/uc/apollo/media/base/AudioFocusSupport;->requestAudioFocus(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    iput-boolean v4, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMute:Z

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const-string v0, "pause_play_when_audiofocus_loss_transient"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iput-boolean v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mPausePlayWhenAudiofocusLossTransient:Z

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    iput-boolean v4, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mPausePlayWhenAudiofocusLossTransient:Z

    .line 99
    .line 100
    :cond_5
    :goto_0
    return v4

    .line 101
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 102
    .line 103
    invoke-interface {v0, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayer;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    return p1

    .line 108
    :cond_7
    return v1
.end method

.method public setOptions(Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/apollo/media/base/OptionPair;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/uc/apollo/media/impl/MediaPlayer;->setOptions(Ljava/util/ArrayList;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public setServerCertificate([B)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Lcom/uc/apollo/media/impl/MediaPlayer;->setServerCertificate([B)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public setSubtitleListener(Lcom/uc/apollo/media/subtitle/ISubtitleListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/uc/apollo/media/impl/MediaPlayer;->setSubtitleListener(Lcom/uc/apollo/media/subtitle/ISubtitleListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSurface(Lcom/uc/apollo/media/impl/MediaPlayerClient;Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getID()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1, p2}, Lcom/uc/apollo/media/impl/MediaPlayer;->setSurface(ILandroid/view/Surface;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/uc/apollo/Settings;->supportLittleWindow()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v0, 0x0

    .line 21
    const/16 v1, 0x50

    .line 22
    .line 23
    invoke-virtual {p1, v1, p2, v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->onMessage(IILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setTitleAndPageUri(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayer;->setTitleAndPageUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mStatistic:Lcom/uc/apollo/media/impl/CoreStatistic;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/uc/apollo/media/impl/CoreStatistic;->onSetTitleAndPageUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setVisible(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayer;->setVisible(IZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mLeftVolume:F

    .line 6
    .line 7
    iput p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mRightVolume:F

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayer;->setVolume(FF)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->start(Lcom/uc/apollo/media/impl/MediaPlayerClient;)V

    return-void
.end method

.method public start(Lcom/uc/apollo/media/impl/MediaPlayerClient;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->getInstance()Lcom/uc/apollo/media/service/CrashSdkWrapper;

    move-result-object v0

    iget v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mDomID:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->onPlayingStatusChange(IZ)V

    .line 4
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mStatistic:Lcom/uc/apollo/media/impl/CoreStatistic;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/CoreStatistic;->onStartBegin()V

    .line 5
    invoke-static {}, Lcom/uc/apollo/util/Util;->readFirstCreatePlayerTimestampMs()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/uc/apollo/util/Util;->isTimestampWithinLast7Days(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/uc/apollo/util/Util;->readPlayerCount()I

    move-result v0

    if-ltz v0, :cond_1

    const v1, 0x7fffffff

    if-ge v0, v1, :cond_1

    add-int/2addr v0, v2

    .line 7
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mStatistic:Lcom/uc/apollo/media/impl/CoreStatistic;

    invoke-virtual {v1, v0}, Lcom/uc/apollo/media/impl/CoreStatistic;->onPlayerCount(I)V

    .line 8
    invoke-static {v0}, Lcom/uc/apollo/util/Util;->writePlayerCount(I)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->getState()Lcom/uc/apollo/media/impl/MediaPlayerState;

    move-result-object v0

    sget-object v1, Lcom/uc/apollo/media/impl/MediaPlayerState;->INITIALIZED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    if-ne v0, v1, :cond_2

    .line 10
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$ActionOnMediaPrepared;->START:Lcom/uc/apollo/media/impl/MediaPlayerHolder$ActionOnMediaPrepared;

    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mActionOnMediaPrepared:Lcom/uc/apollo/media/impl/MediaPlayerHolder$ActionOnMediaPrepared;

    .line 11
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->prepareAsync(Lcom/uc/apollo/media/impl/MediaPlayerClient;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mStatistic:Lcom/uc/apollo/media/impl/CoreStatistic;

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/CoreStatistic;->onStart()V

    .line 13
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->onMediaPlayerImplReady()V

    .line 14
    sget-object p1, Lcom/uc/apollo/media/impl/MediaPlayerHolder$ActionOnMediaPrepared;->DO_NOTHING:Lcom/uc/apollo/media/impl/MediaPlayerHolder$ActionOnMediaPrepared;

    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mActionOnMediaPrepared:Lcom/uc/apollo/media/impl/MediaPlayerHolder$ActionOnMediaPrepared;

    .line 15
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    invoke-interface {p1}, Lcom/uc/apollo/media/impl/MediaPlayer;->start()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mClients:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_3

    .line 17
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mClients:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->onStart()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    invoke-interface {p1}, Lcom/uc/apollo/media/impl/MediaPlayer;->getImplType()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    .line 19
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mEventHandler:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_4

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mNextSendBufferingUpdateMsgTime:J

    .line 21
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 22
    :cond_4
    :goto_1
    invoke-static {}, Lcom/uc/apollo/media/impl/SendPauseBroadcastHelper;->onStartPlay()V

    return-void
.end method

.method public startAndSyncToController()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/uc/apollo/media/MediaPlayerController;->start()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->start()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public stop(Lcom/uc/apollo/media/impl/MediaPlayerClient;)V
    .locals 5

    .line 1
    sget-object p1, Lcom/uc/apollo/media/impl/MediaPlayerHolder$ActionOnMediaPrepared;->DO_NOTHING:Lcom/uc/apollo/media/impl/MediaPlayerHolder$ActionOnMediaPrepared;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mActionOnMediaPrepared:Lcom/uc/apollo/media/impl/MediaPlayerHolder$ActionOnMediaPrepared;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mBufferLoading:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mStatistic:Lcom/uc/apollo/media/impl/CoreStatistic;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/CoreStatistic;->onExit()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/uc/apollo/media/impl/MediaPlayer;->getID()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 26
    .line 27
    invoke-interface {v2}, Lcom/uc/apollo/media/impl/MediaPlayer;->prepared()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    const/16 v4, 0x35

    .line 33
    .line 34
    invoke-interface {v0, v1, v4, v2, v3}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onMessage(IIILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->stop()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mClients:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_0
    if-ge p1, v0, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mClients:Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->onStop()V

    .line 62
    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->markPlayPositionToHistory()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public updateSession([B[BJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/uc/apollo/media/impl/MediaPlayer;->updateSession([B[BJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public useAudioFocusListener()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mDoNotUseAutioFocusListener:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/uc/apollo/Settings;->shouldUseDefaultAudioFocusChangeListener()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mCareAudioFocusMessage:Z

    .line 9
    .line 10
    return-void
.end method

.method public wantToStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mStatistic:Lcom/uc/apollo/media/impl/CoreStatistic;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/CoreStatistic;->onStartBegin()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
