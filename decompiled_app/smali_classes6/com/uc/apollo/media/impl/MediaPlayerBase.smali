.class public abstract Lcom/uc/apollo/media/impl/MediaPlayerBase;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/impl/MediaPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/impl/MediaPlayerBase$MessageListenerImpl;,
        Lcom/uc/apollo/media/impl/MediaPlayerBase$EventHandler;
    }
.end annotation


# static fields
.field private static final MAX_SEEK_TIMEOUT:I

.field protected static final MSG_updateTime:I = 0x1

.field private static sInstanceCount:I = 0x0

.field protected static sNextInstanceIndex:I = 0x2


# instance fields
.field private mBaseApolloActions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/UCMobile/Apollo/ApolloPlayAction;",
            ">;"
        }
    .end annotation
.end field

.field protected mBrief:Ljava/lang/String;

.field protected mClients:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/uc/apollo/media/impl/MediaPlayer$Client;",
            ">;"
        }
    .end annotation
.end field

.field protected mContext:Landroid/content/Context;

.field protected mCurrentPosition:I

.field protected mDataSource:Lcom/uc/apollo/media/impl/DataSource;

.field protected mDomID:I

.field protected mDuration:I

.field protected mDurationFromMediaPlayer:I

.field protected mDurationFromParser:I

.field private mExecStartAfterPrepared:Z

.field protected volatile mFrontClient:Lcom/uc/apollo/media/impl/MediaPlayer$Client;

.field protected mHandler:Landroid/os/Handler;

.field protected mHeight:I

.field protected mID:I

.field protected mIgnoreIsVideoFlag:Z

.field protected mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

.field protected mIsVideo:Z

.field protected mLeftVolume:F

.field protected mLogTag:Ljava/lang/String;

.field protected mMediaType:Lcom/uc/apollo/media/impl/MediaType;

.field protected mMuted:Z

.field private mOptions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mOuterListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/uc/apollo/media/impl/MediaPlayerListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPlayerTypeChooseReasonCode:I

.field private mPlayerTypeChooseReasonDesc:Ljava/lang/String;

.field protected mPositionBeforeSeek:I

.field protected mRightVolume:F

.field protected mSeekToPosition:I

.field private mSeeking:Z

.field private mStartDelayedBecauseOfNoSurface:Z

.field private mStartTimeOfSeek:J

.field protected mState:Lcom/uc/apollo/media/impl/MediaPlayerState;

.field protected mStatisticHelper:Lcom/uc/apollo/media/impl/StatisticHelper;

.field private mSubtitleListener:Lcom/uc/apollo/media/subtitle/ISubtitleListener;

.field private mVolumeChanged:Z

.field protected mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xfa

    .line 2
    .line 3
    :goto_0
    const/16 v1, 0xc1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit16 v0, v0, 0xfa

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sput v0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->MAX_SEEK_TIMEOUT:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mClients:Landroid/util/SparseArray;

    .line 11
    .line 12
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerState;->IDLE:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mState:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 15
    .line 16
    sget-object v0, Lcom/uc/apollo/media/impl/MediaType;->UNPARSE:Lcom/uc/apollo/media/impl/MediaType;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mMediaType:Lcom/uc/apollo/media/impl/MediaType;

    .line 19
    .line 20
    const/high16 v0, -0x80000000

    .line 21
    .line 22
    iput v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mDuration:I

    .line 23
    .line 24
    iput v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mDurationFromMediaPlayer:I

    .line 25
    .line 26
    iput v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mDurationFromParser:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mSeekToPosition:I

    .line 30
    .line 31
    iput v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mPositionBeforeSeek:I

    .line 32
    .line 33
    new-instance v1, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mOuterListeners:Ljava/util/Set;

    .line 39
    .line 40
    new-instance v1, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mOptions:Ljava/util/HashMap;

    .line 46
    .line 47
    new-instance v1, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mBaseApolloActions:Ljava/util/Set;

    .line 53
    .line 54
    const/high16 v1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    iput v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mLeftVolume:F

    .line 57
    .line 58
    iput v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mRightVolume:F

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mMuted:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mVolumeChanged:Z

    .line 63
    .line 64
    const/4 v1, -0x1

    .line 65
    iput v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mPlayerTypeChooseReasonCode:I

    .line 66
    .line 67
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mStartDelayedBecauseOfNoSurface:Z

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mHandler:Landroid/os/Handler;

    .line 71
    .line 72
    new-instance v1, Lcom/uc/apollo/media/impl/StatisticHelper;

    .line 73
    .line 74
    invoke-direct {v1}, Lcom/uc/apollo/media/impl/StatisticHelper;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mStatisticHelper:Lcom/uc/apollo/media/impl/StatisticHelper;

    .line 78
    .line 79
    new-instance v1, Lcom/uc/apollo/media/impl/MediaPlayerBase$EventHandler;

    .line 80
    .line 81
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {v1, p0, v2}, Lcom/uc/apollo/media/impl/MediaPlayerBase$EventHandler;-><init>(Lcom/uc/apollo/media/impl/MediaPlayerBase;Landroid/os/Looper;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mHandler:Landroid/os/Handler;

    .line 89
    .line 90
    iput p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mDomID:I

    .line 91
    .line 92
    :cond_0
    sget p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->sNextInstanceIndex:I

    .line 93
    .line 94
    add-int/lit8 v1, p1, 0x1

    .line 95
    .line 96
    sput v1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->sNextInstanceIndex:I

    .line 97
    .line 98
    iput p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 99
    .line 100
    if-eqz p1, :cond_0

    .line 101
    .line 102
    invoke-static {p3}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mBrief:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p2}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mBrief:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mLogTag:Ljava/lang/String;

    .line 131
    .line 132
    new-instance p1, Lcom/uc/apollo/media/impl/MediaPlayerBase$MessageListenerImpl;

    .line 133
    .line 134
    invoke-direct {p1, p0, v0}, Lcom/uc/apollo/media/impl/MediaPlayerBase$MessageListenerImpl;-><init>(Lcom/uc/apollo/media/impl/MediaPlayerBase;Lcom/uc/apollo/media/impl/MediaPlayerBase$1;)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 138
    .line 139
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mStatisticHelper:Lcom/uc/apollo/media/impl/StatisticHelper;

    .line 140
    .line 141
    iget p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 142
    .line 143
    int-to-long v0, p2

    .line 144
    invoke-virtual {p1, v0, v1}, Lcom/uc/apollo/media/impl/StatisticHelper;->updatePlayerId(J)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mStatisticHelper:Lcom/uc/apollo/media/impl/StatisticHelper;

    .line 148
    .line 149
    invoke-virtual {p1, p3}, Lcom/uc/apollo/media/impl/StatisticHelper;->setPlayerType(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public static synthetic access$100(Lcom/uc/apollo/media/impl/MediaPlayerBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->updateTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/uc/apollo/media/impl/MediaPlayerBase;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mOuterListeners:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/uc/apollo/media/impl/MediaPlayerBase;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mExecStartAfterPrepared:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lcom/uc/apollo/media/impl/MediaPlayerBase;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mSeeking:Z

    .line 2
    .line 3
    return p1
.end method

.method public static durationValid(I)Z
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private seekToInner(IZ)Z
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mSeekToPosition:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mHandler:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mHandler:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 12
    .line 13
    .line 14
    return p2
.end method

.method private updateTime()V
    .locals 5

    .line 1
    invoke-interface {p0}, Lcom/uc/apollo/media/impl/MediaPlayer;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->getCurrentPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mCurrentPosition:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mHandler:Landroid/os/Handler;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->isPlaying()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mHandler:Landroid/os/Handler;

    .line 28
    .line 29
    const-wide/16 v2, 0xfa

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->getID()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mCurrentPosition:I

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/16 v4, 0x57

    .line 44
    .line 45
    invoke-interface {v0, v1, v4, v2, v3}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onMessage(IIILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public addClient(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/apollo/media/impl/MediaPlayer$Client;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/uc/apollo/media/impl/MediaPlayer$Client;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mClients:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public addListener(Lcom/uc/apollo/media/impl/MediaPlayerListener;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "listener is null"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/uc/apollo/util/Util;->check(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mOuterListeners:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public beforeStart()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mState:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 2
    .line 3
    sget-object v1, Lcom/uc/apollo/media/impl/MediaPlayerState;->PREPARED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/uc/apollo/media/impl/MediaPlayerState;->PAUSED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/uc/apollo/media/impl/MediaPlayerState;->COMPLETED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    sget-object v1, Lcom/uc/apollo/media/impl/MediaPlayerState;->COMPLETED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mDuration:I

    .line 22
    .line 23
    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->durationValid(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->getCurrentPosition()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mDuration:I

    .line 34
    .line 35
    sub-int/2addr v0, v1

    .line 36
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v1, 0x1f4

    .line 41
    .line 42
    if-gt v0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->seekTo(I)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerState;->STARTED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setState(Lcom/uc/apollo/media/impl/MediaPlayerState;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    return v0
.end method

.method public changeDomID(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mDomID:I

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mBrief:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "/"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mDomID:I

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mBrief:Ljava/lang/String;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mLogTag:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mDomID:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mLogTag:Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method

.method public clientCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mClients:Landroid/util/SparseArray;

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
    .locals 0

    .line 1
    return-void
.end method

.method public createMediaDrmBridge([BLjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public createSession([BLjava/lang/String;[Ljava/lang/String;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public destroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public drmDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public enterShellFullScreen()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public frontClientIsVisible()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->getFrontClientID()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mClients:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/uc/apollo/media/impl/MediaPlayer$Client;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayer$Client;->isVisible()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    return v2
.end method

.method public getApolloMetaData()Lcom/UCMobile/Apollo/ApolloMetaData;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getCachedOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mOptions:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public getClient(I)Lcom/uc/apollo/media/impl/MediaPlayer$Client;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mClients:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/uc/apollo/media/impl/MediaPlayer$Client;

    .line 8
    .line 9
    return-object p1
.end method

.method public getCurrentPosition()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mSeeking:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mStartTimeOfSeek:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    sget v2, Lcom/uc/apollo/media/impl/MediaPlayerBase;->MAX_SEEK_TIMEOUT:I

    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mSeeking:Z

    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mSeekToPosition:I

    .line 23
    .line 24
    iput v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mCurrentPosition:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->prepared()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mState:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 34
    .line 35
    sget-object v1, Lcom/uc/apollo/media/impl/MediaPlayerState;->COMPLETED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 36
    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->getCurrentPositionImpl()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mCurrentPosition:I

    .line 44
    .line 45
    :cond_2
    :goto_0
    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mCurrentPosition:I

    .line 46
    .line 47
    return v0
.end method

.method public abstract getCurrentPositionImpl()I
.end method

.method public getCurrentVideoFrame()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getCurrentVideoFrameAsync()V
    .locals 0

    .line 1
    return-void
.end method

.method public getDataSource()Lcom/uc/apollo/media/impl/DataSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mDataSource:Lcom/uc/apollo/media/impl/DataSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDomID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mDomID:I

    .line 2
    .line 3
    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mDuration:I

    .line 2
    .line 3
    return v0
.end method

.method public getFrontClientID()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mFrontClient:Lcom/uc/apollo/media/impl/MediaPlayer$Client;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayer$Client;->getID()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 2
    .line 3
    return v0
.end method

.method public getImplType()I
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/uc/apollo/media/impl/MediaPlayer;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getMediaType()Lcom/uc/apollo/media/impl/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mMediaType:Lcom/uc/apollo/media/impl/MediaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnMediaPlayerImplCreateDesc()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->getImplType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->getVersionString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, ""

    .line 14
    .line 15
    :goto_0
    const-string/jumbo v1, "version"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->playerTypeChooseReasonCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "reasonCode"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v1, "reasonDesc"

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->playerTypeChooseReasonDesc()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public getOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->getCachedOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getOption(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->getOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSecurityLevel()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public getState()Lcom/uc/apollo/media/impl/MediaPlayerState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mState:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mFrontClient:Lcom/uc/apollo/media/impl/MediaPlayer$Client;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mFrontClient:Lcom/uc/apollo/media/impl/MediaPlayer$Client;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayer$Client;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSurface(I)Landroid/view/Surface;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mClients:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/apollo/media/impl/MediaPlayer$Client;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayer$Client;->getSurface()Landroid/view/Surface;

    move-result-object p1

    return-object p1
.end method

.method public getUserConfigOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mOptions:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public isAudioMode()Z
    .locals 2

    .line 1
    const-string v0, "rw.instance.enable_audio_mode"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->getUserConfigOption(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "true"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public isBGPlaying()Z
    .locals 2

    .line 1
    const-string v0, "rw.instance.enable_bg_playing"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->getUserConfigOption(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "true"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public isPlaying()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mState:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 2
    .line 3
    sget-object v1, Lcom/uc/apollo/media/impl/MediaPlayerState;->PREPARING:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/uc/apollo/media/impl/MediaPlayerState;->STARTED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public isPlayingImpl()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mIsVideo:Z

    .line 2
    .line 3
    return v0
.end method

.method public isVideoIgnored()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->isBGPlaying()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->isAudioMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public isVolumeChanged()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mVolumeChanged:Z

    .line 2
    .line 3
    return v0
.end method

.method public leftVolume()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mMuted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mLeftVolume:F

    .line 8
    .line 9
    return v0
.end method

.method public moveSurfceTo(ILcom/uc/apollo/media/impl/MediaPlayer;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mClients:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uc/apollo/media/impl/MediaPlayer$Client;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayer$Client;->getSurface()Landroid/view/Surface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, p1, v1, v2}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->updateClientSurface(ILandroid/view/Surface;Z)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p3, v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->setSurface(ILandroid/view/Surface;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onDemuxerDataAvailable(Lcom/uc/apollo/media/codec/DemuxerData;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onDurationChanged(II)V
    .locals 4

    .line 1
    iput p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mDuration:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mOuterListeners:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 20
    .line 21
    iget v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mWidth:I

    .line 22
    .line 23
    iget v3, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mHeight:I

    .line 24
    .line 25
    invoke-interface {v1, p1, p2, v2, v3}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onPrepared(IIII)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public onFrontClientVisibleChanged(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->isVideoIgnored()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->isPlaying()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setCacheEnable(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->prepared()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setCacheEnable(Z)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mOuterListeners:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 50
    .line 51
    iget v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 52
    .line 53
    const/16 v3, 0x4c

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-interface {v1, v2, v3, p1, v4}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onMessage(IIILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_2
    return-void
.end method

.method public onSeekStart()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mSeeking:Z

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mStartTimeOfSeek:J

    .line 9
    .line 10
    iget-object v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mStatisticHelper:Lcom/uc/apollo/media/impl/StatisticHelper;

    .line 11
    .line 12
    sget-object v3, Lcom/uc/apollo/media/impl/StatisticHelper$SeekState;->Seeking:Lcom/uc/apollo/media/impl/StatisticHelper$SeekState;

    .line 13
    .line 14
    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mPositionBeforeSeek:I

    .line 15
    .line 16
    int-to-long v4, v0

    .line 17
    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mSeekToPosition:I

    .line 18
    .line 19
    int-to-long v6, v0

    .line 20
    invoke-virtual/range {v2 .. v7}, Lcom/uc/apollo/media/impl/StatisticHelper;->updateSeekState(Lcom/uc/apollo/media/impl/StatisticHelper$SeekState;JJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onSurfaceChanged()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mIgnoreIsVideoFlag:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mIsVideo:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->getSurface()Landroid/view/Surface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mState:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 16
    .line 17
    sget-object v1, Lcom/uc/apollo/media/impl/MediaPlayerState;->STARTED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->startImpl()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mIsVideo:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mState:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 29
    .line 30
    sget-object v1, Lcom/uc/apollo/media/impl/MediaPlayerState;->STARTED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->startImpl()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public pause()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mStartDelayedBecauseOfNoSurface:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mExecStartAfterPrepared:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mHandler:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mState:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 13
    .line 14
    sget-object v3, Lcom/uc/apollo/media/impl/MediaPlayerState;->STARTED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    sget-object v2, Lcom/uc/apollo/media/impl/MediaPlayerState;->PREPARED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    sget-object v1, Lcom/uc/apollo/media/impl/MediaPlayerState;->PAUSED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setState(Lcom/uc/apollo/media/impl/MediaPlayerState;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return v0

    .line 28
    :cond_1
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerState;->PAUSED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setState(Lcom/uc/apollo/media/impl/MediaPlayerState;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mStatisticHelper:Lcom/uc/apollo/media/impl/StatisticHelper;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/StatisticHelper;->onPaused()V

    .line 36
    .line 37
    .line 38
    return v2
.end method

.method public pauseImpl()V
    .locals 0

    .line 1
    return-void
.end method

.method public playerTypeChooseReasonCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mPlayerTypeChooseReasonCode:I

    .line 2
    .line 3
    return v0
.end method

.method public playerTypeChooseReasonDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mPlayerTypeChooseReasonDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public prepareAsync()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mState:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 2
    .line 3
    sget-object v1, Lcom/uc/apollo/media/impl/MediaPlayerState;->IDLE:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mDataSource:Lcom/uc/apollo/media/impl/DataSource;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setDataSource(Landroid/content/Context;Lcom/uc/apollo/media/impl/DataSource;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "invalid states, current state is idle"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mStatisticHelper:Lcom/uc/apollo/media/impl/StatisticHelper;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/StatisticHelper;->onPrepare()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mStatisticHelper:Lcom/uc/apollo/media/impl/StatisticHelper;

    .line 32
    .line 33
    sget-object v1, Lcom/uc/apollo/media/impl/StatisticHelper$PrepareState;->Preparing:Lcom/uc/apollo/media/impl/StatisticHelper$PrepareState;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/uc/apollo/media/impl/StatisticHelper;->updatePreparedState(Lcom/uc/apollo/media/impl/StatisticHelper$PrepareState;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerState;->PREPARING:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setState(Lcom/uc/apollo/media/impl/MediaPlayerState;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public prepared()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mState:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 2
    .line 3
    iget v0, v0, Lcom/uc/apollo/media/impl/MediaPlayerState;->value:I

    .line 4
    .line 5
    sget-object v1, Lcom/uc/apollo/media/impl/MediaPlayerState;->PREPARED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 6
    .line 7
    iget v1, v1, Lcom/uc/apollo/media/impl/MediaPlayerState;->value:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

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

.method public processProvisionResponse(Z[B)V
    .locals 0

    .line 1
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mExecStartAfterPrepared:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mStatisticHelper:Lcom/uc/apollo/media/impl/StatisticHelper;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/StatisticHelper;->onRealPlayEnd()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mStatisticHelper:Lcom/uc/apollo/media/impl/StatisticHelper;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/StatisticHelper;->onStopped()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mStatisticHelper:Lcom/uc/apollo/media/impl/StatisticHelper;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->getCurrentPosition()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/uc/apollo/media/impl/StatisticHelper;->updateEndPosition(I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerState;->END:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setState(Lcom/uc/apollo/media/impl/MediaPlayerState;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public removeClient(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mClients:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mFrontClient:Lcom/uc/apollo/media/impl/MediaPlayer$Client;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mFrontClient:Lcom/uc/apollo/media/impl/MediaPlayer$Client;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayer$Client;->getID()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mFrontClient:Lcom/uc/apollo/media/impl/MediaPlayer$Client;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setSurfaceImpl(Landroid/view/Surface;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public removeListener(Lcom/uc/apollo/media/impl/MediaPlayerListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mOuterListeners:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mOuterListeners:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public removeUnReuseApolloSettings()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mOptions:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/UCMobile/Apollo/ApolloSDK;->removeUnReuseApolloSettings(Ljava/util/HashMap;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public reset()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mExecStartAfterPrepared:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mState:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 5
    .line 6
    sget-object v2, Lcom/uc/apollo/media/impl/MediaPlayerState;->IDLE:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setState(Lcom/uc/apollo/media/impl/MediaPlayerState;)V

    .line 11
    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    iput v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mDuration:I

    .line 16
    .line 17
    iput v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mDurationFromMediaPlayer:I

    .line 18
    .line 19
    iput v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mDurationFromParser:I

    .line 20
    .line 21
    iput v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mWidth:I

    .line 22
    .line 23
    iput v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mHeight:I

    .line 24
    .line 25
    iput v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mCurrentPosition:I

    .line 26
    .line 27
    iput v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mSeekToPosition:I

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mSeeking:Z

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_0
    return v0
.end method

.method public resetDeviceCredentials()V
    .locals 0

    .line 1
    return-void
.end method

.method public rightVolume()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mMuted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mRightVolume:F

    .line 8
    .line 9
    return v0
.end method

.method public seekTo(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->seekToInner(IZ)Z

    move-result p1

    return p1
.end method

.method public seekTo(IZ)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->seekToInner(IZ)Z

    move-result p1

    return p1
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
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mBaseApolloActions:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public setCacheEnable(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setDataSource(Landroid/content/Context;Lcom/uc/apollo/media/impl/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mState:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 2
    .line 3
    sget-object v1, Lcom/uc/apollo/media/impl/MediaPlayerState;->IDLE:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_6

    .line 6
    .line 7
    instance-of v0, p2, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/uc/apollo/media/impl/DataSourceURI;->uri:Landroid/net/Uri;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerState;->INITIALIZED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setState(Lcom/uc/apollo/media/impl/MediaPlayerState;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, v1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setState(Lcom/uc/apollo/media/impl/MediaPlayerState;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v0, p2, Lcom/uc/apollo/media/impl/DataSourceFD;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    move-object v0, p2

    .line 33
    check-cast v0, Lcom/uc/apollo/media/impl/DataSourceFD;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/uc/apollo/media/impl/DataSourceFD;->fd:Ljava/io/FileDescriptor;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerState;->INITIALIZED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setState(Lcom/uc/apollo/media/impl/MediaPlayerState;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0, v1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setState(Lcom/uc/apollo/media/impl/MediaPlayerState;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-nez p2, :cond_5

    .line 50
    .line 51
    :goto_0
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mContext:Landroid/content/Context;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mDataSource:Lcom/uc/apollo/media/impl/DataSource;

    .line 54
    .line 55
    instance-of p1, p2, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    check-cast p2, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mStatisticHelper:Lcom/uc/apollo/media/impl/StatisticHelper;

    .line 62
    .line 63
    iget-object p2, p2, Lcom/uc/apollo/media/impl/DataSourceURI;->uri:Landroid/net/Uri;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Lcom/uc/apollo/media/impl/StatisticHelper;->updateVideoSource(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    sget-object p1, Lcom/uc/apollo/media/impl/MediaType;->UNPARSE:Lcom/uc/apollo/media/impl/MediaType;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mMediaType:Lcom/uc/apollo/media/impl/MediaType;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string/jumbo v1, "unknown dataSource "

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v0, "current state is "

    .line 103
    .line 104
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mState:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public setDemuxerConfig(Lcom/uc/apollo/media/codec/DemuxerConfig;)V
    .locals 2

    .line 1
    iget-boolean p1, p1, Lcom/uc/apollo/media/codec/DemuxerConfig;->mIsUpdate:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mState:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 7
    .line 8
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerState;->INITIALIZED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "current state is "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mState:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public setFrontClient(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mFrontClient:Lcom/uc/apollo/media/impl/MediaPlayer$Client;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->frontClientIsVisible()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mFrontClient:Lcom/uc/apollo/media/impl/MediaPlayer$Client;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mFrontClient:Lcom/uc/apollo/media/impl/MediaPlayer$Client;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/MediaPlayer$Client;->getID()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v1, p1, :cond_3

    .line 26
    .line 27
    :cond_2
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mClients:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/uc/apollo/media/impl/MediaPlayer$Client;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mFrontClient:Lcom/uc/apollo/media/impl/MediaPlayer$Client;

    .line 36
    .line 37
    iget-boolean p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mIsVideo:Z

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mFrontClient:Lcom/uc/apollo/media/impl/MediaPlayer$Client;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayer$Client;->getSurface()Landroid/view/Surface;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setSurfaceImpl(Landroid/view/Surface;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->frontClientIsVisible()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eq v0, p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->onFrontClientVisibleChanged(Z)V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void
.end method

.method public setID(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mBrief:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "/"

    .line 15
    .line 16
    invoke-static {p1, v1, v2, v0}, Le;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mBrief:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mLogTag:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, v1, v2, v0}, Le;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mLogTag:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public setIsVideo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mIsVideo:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMediaViewVisible(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->frontClientIsVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mClients:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/uc/apollo/media/impl/MediaPlayer$Client;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayer$Client;->setMediaViewVisible(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->frontClientIsVisible()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->onFrontClientVisibleChanged(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setMute(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mMuted:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mVolumeChanged:Z

    .line 5
    .line 6
    return-void
.end method

.method public setOption(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mOptions:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public setOptions(Ljava/util/ArrayList;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/apollo/media/base/OptionPair;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public setPlayerTypeChooseReason(ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mPlayerTypeChooseReasonCode:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mPlayerTypeChooseReasonDesc:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mStatisticHelper:Lcom/uc/apollo/media/impl/StatisticHelper;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lcom/uc/apollo/media/impl/StatisticHelper;->updatePlayerTypeChooseReason(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setServerCertificate([B)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public setState(Lcom/uc/apollo/media/impl/MediaPlayerState;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mState:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mLogTag:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "setState: from "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mState:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " to "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mState:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mState:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mOuterListeners:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 57
    .line 58
    iget v3, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 59
    .line 60
    invoke-interface {v2, v3, v0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onStateChange(ILcom/uc/apollo/media/impl/MediaPlayerState;Lcom/uc/apollo/media/impl/MediaPlayerState;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    return-void
.end method

.method public setSubtitleListener(Lcom/uc/apollo/media/subtitle/ISubtitleListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mSubtitleListener:Lcom/uc/apollo/media/subtitle/ISubtitleListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSurface(ILandroid/view/Surface;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->updateClientSurface(ILandroid/view/Surface;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setSurfaceAndDontReleaseOldSurface(ILandroid/view/Surface;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->updateClientSurface(ILandroid/view/Surface;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setSurfaceImpl(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->isPlayingImpl()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->isVideoIgnored()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->pauseImpl()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setTitleAndPageUri(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mDataSource:Lcom/uc/apollo/media/impl/DataSource;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/uc/apollo/media/impl/DataSourceURI;->title:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, v0, Lcom/uc/apollo/media/impl/DataSourceURI;->pageUri:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setVisible(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->frontClientIsVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mClients:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/uc/apollo/media/impl/MediaPlayer$Client;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayer$Client;->setVisible(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->frontClientIsVisible()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->onFrontClientVisibleChanged(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mLeftVolume:F

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mRightVolume:F

    .line 10
    .line 11
    invoke-static {v0, p2}, Ljava/lang/Float;->compare(FF)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mVolumeChanged:Z

    .line 22
    .line 23
    iput p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mLeftVolume:F

    .line 24
    .line 25
    iput p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mRightVolume:F

    .line 26
    .line 27
    return-void
.end method

.method public start()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mStatisticHelper:Lcom/uc/apollo/media/impl/StatisticHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/StatisticHelper;->onPlay()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mHandler:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mExecStartAfterPrepared:Z

    .line 14
    .line 15
    iget-object v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mState:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 16
    .line 17
    sget-object v3, Lcom/uc/apollo/media/impl/MediaPlayerState;->IDLE:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mDataSource:Lcom/uc/apollo/media/impl/DataSource;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->prepareAsync()V

    .line 26
    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mExecStartAfterPrepared:Z

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    sget-object v3, Lcom/uc/apollo/media/impl/MediaPlayerState;->STARTED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 32
    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->beforeStart()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mIgnoreIsVideoFlag:Z

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mIsVideo:Z

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->getSurface()Landroid/view/Surface;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->isVideoIgnored()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iput-boolean v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mStartDelayedBecauseOfNoSurface:Z

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->startImpl()V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mStatisticHelper:Lcom/uc/apollo/media/impl/StatisticHelper;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/StatisticHelper;->onPlayCompleted()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mStatisticHelper:Lcom/uc/apollo/media/impl/StatisticHelper;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/StatisticHelper;->onRealPlayStart()V

    .line 78
    .line 79
    .line 80
    return v1
.end method

.method public startImpl()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mStartDelayedBecauseOfNoSurface:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 5
    .line 6
    iget v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 7
    .line 8
    const/16 v3, 0x4b

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-interface {v1, v2, v3, v0, v4}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onMessage(IIILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setCacheEnable(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public stop()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mExecStartAfterPrepared:Z

    .line 9
    .line 10
    iget-object v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mState:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 11
    .line 12
    iget v2, v2, Lcom/uc/apollo/media/impl/MediaPlayerState;->value:I

    .line 13
    .line 14
    sget-object v3, Lcom/uc/apollo/media/impl/MediaPlayerState;->STOPPED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 15
    .line 16
    iget v4, v3, Lcom/uc/apollo/media/impl/MediaPlayerState;->value:I

    .line 17
    .line 18
    if-gt v2, v4, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mStatisticHelper:Lcom/uc/apollo/media/impl/StatisticHelper;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/StatisticHelper;->onRealPlayEnd()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mStatisticHelper:Lcom/uc/apollo/media/impl/StatisticHelper;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/StatisticHelper;->onStopped()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setState(Lcom/uc/apollo/media/impl/MediaPlayerState;)V

    .line 32
    .line 33
    .line 34
    return v1
.end method

.method public support(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public supportFileDescriptor()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public switchClientSurface(II)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mClients:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/uc/apollo/media/impl/MediaPlayer$Client;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mClients:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/uc/apollo/media/impl/MediaPlayer$Client;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v2}, Lcom/uc/apollo/media/impl/MediaPlayer$Client;->getSurface()Landroid/view/Surface;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/MediaPlayer$Client;->getSurface()Landroid/view/Surface;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, p2, v1, v0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->updateClientSurface(ILandroid/view/Surface;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, v2, v0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->updateClientSurface(ILandroid/view/Surface;Z)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mBrief:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public transferFrom(Lcom/uc/apollo/media/impl/MediaPlayer;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mIsVideo:Z

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setIsVideo(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mClients:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mClients:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/uc/apollo/media/impl/MediaPlayer$Client;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/uc/apollo/media/impl/MediaPlayer$Client;->getID()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0, v3}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->addClient(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/uc/apollo/media/impl/MediaPlayer$Client;->getSurface()Landroid/view/Surface;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/uc/apollo/media/impl/MediaPlayer$Client;->getID()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual {p1, v4, v5}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setSurfaceAndDontReleaseOldSurface(ILandroid/view/Surface;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/uc/apollo/media/impl/MediaPlayer$Client;->getID()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p0, v2, v3}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setSurface(ILandroid/view/Surface;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mFrontClient:Lcom/uc/apollo/media/impl/MediaPlayer$Client;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mFrontClient:Lcom/uc/apollo/media/impl/MediaPlayer$Client;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayer$Client;->getID()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setFrontClient(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mDataSource:Lcom/uc/apollo/media/impl/DataSource;

    .line 70
    .line 71
    instance-of v1, v0, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    check-cast v0, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 76
    .line 77
    iget-object v1, v0, Lcom/uc/apollo/media/impl/DataSourceURI;->title:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/uc/apollo/media/impl/DataSourceURI;->pageUri:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0, v1, v0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setTitleAndPageUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v0, p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mOptions:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/util/Map$Entry;

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p0, v2, v1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    iget v0, p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mLeftVolume:F

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    cmpl-float v2, v0, v1

    .line 126
    .line 127
    if-gtz v2, :cond_5

    .line 128
    .line 129
    iget v2, p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mRightVolume:F

    .line 130
    .line 131
    cmpl-float v1, v2, v1

    .line 132
    .line 133
    if-lez v1, :cond_6

    .line 134
    .line 135
    :cond_5
    iget v1, p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mRightVolume:F

    .line 136
    .line 137
    invoke-virtual {p0, v0, v1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setVolume(FF)V

    .line 138
    .line 139
    .line 140
    :cond_6
    iget-object v0, p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mOuterListeners:Ljava/util/Set;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 157
    .line 158
    invoke-virtual {p0, v1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->addListener(Lcom/uc/apollo/media/impl/MediaPlayerListener;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    iget-object v0, p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mBaseApolloActions:Ljava/util/Set;

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_8

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lcom/UCMobile/Apollo/ApolloPlayAction;

    .line 179
    .line 180
    invoke-virtual {p0, v1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setApolloAction(Lcom/UCMobile/Apollo/ApolloPlayAction;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_8
    iget-object p1, p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mSubtitleListener:Lcom/uc/apollo/media/subtitle/ISubtitleListener;

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setSubtitleListener(Lcom/uc/apollo/media/subtitle/ISubtitleListener;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public updateClientSurface(ILandroid/view/Surface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mClients:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uc/apollo/media/impl/MediaPlayer$Client;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayer$Client;->getSurface()Landroid/view/Surface;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0, p2}, Lcom/uc/apollo/media/impl/MediaPlayer$Client;->setSurface(Landroid/view/Surface;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mFrontClient:Lcom/uc/apollo/media/impl/MediaPlayer$Client;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-object p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mFrontClient:Lcom/uc/apollo/media/impl/MediaPlayer$Client;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/uc/apollo/media/impl/MediaPlayer$Client;->getID()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-ne p2, p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mFrontClient:Lcom/uc/apollo/media/impl/MediaPlayer$Client;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayer$Client;->getSurface()Landroid/view/Surface;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setSurfaceImpl(Landroid/view/Surface;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    if-eqz p3, :cond_3

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-boolean p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mStartDelayedBecauseOfNoSurface:Z

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->getSurface()Landroid/view/Surface;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->startImpl()V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_0
    return-void
.end method

.method public updateSession([B[BJ)V
    .locals 0

    .line 1
    return-void
.end method
