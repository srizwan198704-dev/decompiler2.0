.class public Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/exoplayer/w$c;


# static fields
.field public static final INTERVAL_TIME_PLAY_TIME_CD_THREAD:I = 0x3e8

.field public static final TAG:Ljava/lang/String; = "VideoFeedsPlayer"


# instance fields
.field private final MAX_BUFFER_WAITING_TIME:J

.field private exoPlayer:Lcom/anythink/basead/exoplayer/ad;

.field private isStart:Z

.field private mBufferTime:I

.field private mBufferTimeoutTimer:Ljava/util/Timer;

.field private mContext:Landroid/content/Context;

.field private mCurBufferWaitingStartTime:J

.field private mCurrentPosition:J

.field private mFlag:Z

.field private mFullScreenLoadingView:Landroid/view/View;

.field private final mHandler:Landroid/os/Handler;

.field private mHasPrepare:Z

.field private volatile mInnerVFPLisener:Lcom/anythink/expressad/playercommon/VideoPlayerStatusListener;

.field private mIsBuffering:Z

.field private mIsComplete:Z

.field private mIsFrontDesk:Z

.field private mIsNeedBufferingTimeout:Z

.field private mIsPlaying:Z

.field private mIsSilent:Z

.field private mLoadingView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mLock:Ljava/lang/Object;

.field private mMediaSourceUrl:Ljava/lang/String;

.field private mNetVideoUrl:Ljava/lang/String;

.field private volatile mOutterVFListener:Lcom/anythink/expressad/playercommon/VideoPlayerStatusListener;

.field mPlayLocalVideoFileErrorStr:Ljava/lang/String;

.field private mPlayUrl:Ljava/lang/String;

.field private mProgressThread:Ljava/lang/Thread;

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mVideoReadyRate:I

.field private mediaSource:Lcom/anythink/basead/exoplayer/h/s;

.field private needPrepareVideoPlayAgain:Z

.field private playProgressRunnable:Ljava/lang/Runnable;

.field tempEventListener:Lcom/anythink/expressad/reward/player/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mIsComplete:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mIsPlaying:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mHasPrepare:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mIsBuffering:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mIsNeedBufferingTimeout:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mIsFrontDesk:Z

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    iput v1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mBufferTime:I

    .line 20
    .line 21
    new-instance v1, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mLock:Ljava/lang/Object;

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->isStart:Z

    .line 29
    .line 30
    new-instance v1, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$1;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, p0, v2}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$1;-><init>(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mHandler:Landroid/os/Handler;

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->needPrepareVideoPlayAgain:Z

    .line 42
    .line 43
    const-string v1, ""

    .line 44
    .line 45
    iput-object v1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mNetVideoUrl:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mMediaSourceUrl:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v1, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$2;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$2;-><init>(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->playProgressRunnable:Ljava/lang/Runnable;

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mFlag:Z

    .line 57
    .line 58
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    iput-wide v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mCurBufferWaitingStartTime:J

    .line 61
    .line 62
    const-wide/16 v0, 0x1388

    .line 63
    .line 64
    iput-wide v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->MAX_BUFFER_WAITING_TIME:J

    .line 65
    .line 66
    return-void
.end method

.method public static synthetic access$000(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;)Lcom/anythink/basead/exoplayer/ad;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/anythink/basead/exoplayer/ad;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mCurrentPosition:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1000(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->postOnBufferingStarOnMainThread(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$102(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mCurrentPosition:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1100(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mFullScreenLoadingView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mLoadingView:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;)Lcom/anythink/expressad/playercommon/VideoPlayerStatusListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mOutterVFListener:Lcom/anythink/expressad/playercommon/VideoPlayerStatusListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;)Lcom/anythink/expressad/playercommon/VideoPlayerStatusListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mInnerVFPLisener:Lcom/anythink/expressad/playercommon/VideoPlayerStatusListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mFlag:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1600(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mCurBufferWaitingStartTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1602(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mCurBufferWaitingStartTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1700(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mPlayUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mVideoReadyRate:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1900(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->stopProgressThread()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->isStart:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->isStart:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->postOnPlayStartOnMainThread(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->postOnPlayProgressOnMainThread(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mIsComplete:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mIsComplete:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mIsBuffering:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->hideLoading()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mHasPrepare:Z

    .line 2
    .line 3
    return p0
.end method

.method private cancelBufferTimeoutTimer()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mBufferTimeoutTimer:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private cancelPlayProgressTimer()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->playProgressRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private hideLoading()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$5;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$5;-><init>(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private postOnBufferinEndOnMainThread()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$8;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$8;-><init>(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private postOnBufferingStarOnMainThread(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$7;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$7;-><init>(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private postOnPlayCompletedOnMainThread()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$12;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$12;-><init>(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private postOnPlayErrorOnMainThread(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$10;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$10;-><init>(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private postOnPlayProgressOnMainThread(II)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$6;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$6;-><init>(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private postOnPlaySetDataSourceError2MainThread(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$11;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$11;-><init>(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private postOnPlayStartOnMainThread(J)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$9;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$9;-><init>(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private rePrepareVideoSourceAgain()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mOutterVFListener:Lcom/anythink/expressad/playercommon/VideoPlayerStatusListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mOutterVFListener:Lcom/anythink/expressad/playercommon/VideoPlayerStatusListener;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/anythink/expressad/playercommon/VideoPlayerStatusListener;->onVideoDownloadResume()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mediaSource:Lcom/anythink/basead/exoplayer/h/s;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/anythink/basead/exoplayer/ad;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/anythink/basead/exoplayer/ad;->a(Lcom/anythink/basead/exoplayer/h/s;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method private startBufferIngTimer(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mIsNeedBufferingTimeout:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->cancelBufferTimeoutTimer()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/Timer;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mBufferTimeoutTimer:Ljava/util/Timer;

    .line 15
    .line 16
    new-instance v1, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$3;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$3;-><init>(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mBufferTime:I

    .line 22
    .line 23
    mul-int/lit16 p1, p1, 0x3e8

    .line 24
    .line 25
    int-to-long v2, p1

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private startPlayProgressTimer()V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->cancelPlayProgressTimer()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mHandler:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->playProgressRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private startProgressThread()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mProgressThread:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mFlag:Z

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mCurBufferWaitingStartTime:J

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Thread;

    .line 14
    .line 15
    new-instance v1, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$13;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$13;-><init>(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mProgressThread:Ljava/lang/Thread;

    .line 24
    .line 25
    const-string v1, "anythink_type_player_progress"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mProgressThread:Ljava/lang/Thread;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private stopProgressThread()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mFlag:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mProgressThread:Ljava/lang/Thread;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mCurBufferWaitingStartTime:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public closeSound()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/anythink/basead/exoplayer/ad;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/anythink/basead/exoplayer/ad;->a(F)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mIsSilent:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public exoPlayerIsPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/anythink/basead/exoplayer/ad;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/ad;->J()Z

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

.method public fullScreenLoadingViewisVisible()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mFullScreenLoadingView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public getCurPosition()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mCurrentPosition:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/anythink/basead/exoplayer/ad;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/ad;->s()J

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getIsFrontDesk()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mIsFrontDesk:Z

    .line 2
    .line 3
    return v0
.end method

.method public halfLoadingViewisVisible()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mLoadingView:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mLoadingView:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public hasPrepare()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mHasPrepare:Z

    .line 2
    .line 3
    return v0
.end method

.method public initBufferIngParam(I)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mBufferTime:I

    .line 4
    .line 5
    :cond_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mIsNeedBufferingTimeout:Z

    .line 7
    .line 8
    return-void
.end method

.method public initPlayer(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILcom/anythink/expressad/playercommon/VideoPlayerStatusListener;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-string p1, "MediaPlayer init error"

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->postOnPlayErrorOnMainThread(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p3, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    xor-int/2addr v1, v2

    .line 18
    iput-boolean v1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->needPrepareVideoPlayAgain:Z

    .line 19
    .line 20
    iput-object p3, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mMediaSourceUrl:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mNetVideoUrl:Ljava/lang/String;

    .line 23
    .line 24
    iput p5, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mVideoReadyRate:I

    .line 25
    .line 26
    iput-object p1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p6, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mOutterVFListener:Lcom/anythink/expressad/playercommon/VideoPlayerStatusListener;

    .line 29
    .line 30
    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {p4, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p4, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mLoadingView:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    new-instance p2, Lcom/anythink/basead/exoplayer/f;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lcom/anythink/basead/exoplayer/f;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    new-instance p4, Lcom/anythink/basead/exoplayer/i/c;

    .line 43
    .line 44
    invoke-direct {p4}, Lcom/anythink/basead/exoplayer/i/c;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance p5, Lcom/anythink/basead/exoplayer/d;

    .line 48
    .line 49
    invoke-direct {p5}, Lcom/anythink/basead/exoplayer/d;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p4, p5}, Lcom/anythink/basead/exoplayer/i;->a(Lcom/anythink/basead/exoplayer/ab;Lcom/anythink/basead/exoplayer/i/h;Lcom/anythink/basead/exoplayer/p;)Lcom/anythink/basead/exoplayer/ad;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/anythink/basead/exoplayer/ad;

    .line 57
    .line 58
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance p3, Lcom/anythink/basead/exoplayer/h/o$c;

    .line 63
    .line 64
    new-instance p4, Lcom/anythink/basead/exoplayer/j/o;

    .line 65
    .line 66
    const-string p5, "AnyThink_ExoPlayer"

    .line 67
    .line 68
    invoke-direct {p4, p1, p5}, Lcom/anythink/basead/exoplayer/j/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p3, p4}, Lcom/anythink/basead/exoplayer/h/o$c;-><init>(Lcom/anythink/basead/exoplayer/j/h$a;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p2}, Lcom/anythink/basead/exoplayer/h/o$c;->a(Landroid/net/Uri;)Lcom/anythink/basead/exoplayer/h/o;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mediaSource:Lcom/anythink/basead/exoplayer/h/s;

    .line 79
    .line 80
    iget-object p1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/anythink/basead/exoplayer/ad;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/anythink/basead/exoplayer/ad;->a(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/anythink/basead/exoplayer/ad;

    .line 86
    .line 87
    iget-object p2, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mediaSource:Lcom/anythink/basead/exoplayer/h/s;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lcom/anythink/basead/exoplayer/ad;->a(Lcom/anythink/basead/exoplayer/h/s;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/anythink/basead/exoplayer/ad;

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lcom/anythink/basead/exoplayer/ad;->a(Lcom/anythink/basead/exoplayer/w$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    return v2

    .line 98
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, p1}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->postOnPlayErrorOnMainThread(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return v0
.end method

.method public isComplete()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mIsComplete:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPlayIng()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/anythink/basead/exoplayer/ad;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->exoPlayerIsPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public isSilent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mIsSilent:Z

    .line 2
    .line 3
    return v0
.end method

.method public justSeekTo(I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mCurrentPosition:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onBufferingUpdate(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCompletion()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mIsComplete:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mIsPlaying:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mCurrentPosition:J

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->hideLoading()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->postOnPlayCompletedOnMainThread()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onError(ILjava/lang/String;)Z
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->hideLoading()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mIsFrontDesk:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "MIX 3"

    .line 10
    .line 11
    invoke-static {}, Lcom/anythink/core/common/v/m;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/anythink/core/common/v/m;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Xiaomi"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return p1

    .line 34
    :catch_0
    move-exception p2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mHasPrepare:Z

    .line 38
    .line 39
    invoke-direct {p0, p2}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->postOnPlayErrorOnMainThread(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    :goto_1
    return p1
.end method

.method public onLoadingChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlaybackParametersChanged(Lcom/anythink/basead/exoplayer/v;)V
    .locals 0

    .line 1
    iget p1, p1, Lcom/anythink/basead/exoplayer/v;->b:F

    .line 2
    .line 3
    return-void
.end method

.method public onPlayerError(Lcom/anythink/basead/exoplayer/g;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->tempEventListener:Lcom/anythink/expressad/reward/player/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/expressad/reward/player/c;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const-string v1, "Play error and ExoPlayer have not message."

    .line 10
    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    iget v2, p1, Lcom/anythink/basead/exoplayer/g;->d:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    if-eq v2, v3, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v2, v3, :cond_1

    .line 22
    .line 23
    :goto_0
    move v3, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v1, "Play error, because have a UnexpectedException."

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const-string v1, "Play error, because have a RendererException."

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const-string v1, "Play error, because have a SourceException."

    .line 32
    .line 33
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_5

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move v3, v0

    .line 63
    :cond_5
    :goto_2
    iget-boolean v2, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->needPrepareVideoPlayAgain:Z

    .line 64
    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    iput-object v1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mPlayLocalVideoFileErrorStr:Ljava/lang/String;

    .line 70
    .line 71
    iput-boolean v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->needPrepareVideoPlayAgain:Z

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->rePrepareVideoSourceAgain()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_6
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/anythink/basead/exoplayer/ad;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/ad;->t()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    goto :goto_3

    .line 84
    :catchall_0
    const-wide/16 v2, 0x0

    .line 85
    .line 86
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v4, "videoUrl"

    .line 89
    .line 90
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mNetVideoUrl:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v4, ",readyRate:"

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget v4, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mVideoReadyRate:I

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v4, ",cdRate:0,play process:"

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v2, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mPlayLocalVideoFileErrorStr:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const-string v3, ",localFileErrorMsg:"

    .line 127
    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    invoke-static {v0, v3, v1}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_4

    .line 135
    :cond_7
    invoke-static {v0, v3}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v2, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mPlayLocalVideoFileErrorStr:Ljava/lang/String;

    .line 140
    .line 141
    const-string v3, ",errorMsg:"

    .line 142
    .line 143
    invoke-static {v0, v2, v3, v1}, Landroidx/fragment/app/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_4
    iget p1, p1, Lcom/anythink/basead/exoplayer/g;->d:I

    .line 148
    .line 149
    invoke-virtual {p0, p1, v0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->onError(ILjava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    if-eq p2, p1, :cond_2

    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    if-eq p2, p1, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    if-eq p2, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->cancelPlayProgressTimer()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->onCompletion()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mIsBuffering:Z

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->hideLoading()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->postOnBufferinEndOnMainThread()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->onPrepared()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mIsBuffering:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->showLoading()V

    .line 35
    .line 36
    .line 37
    const-string p1, "play buffering tiemout"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->startBufferIngTimer(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPrepared()V
    .locals 2

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mHasPrepare:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->tempEventListener:Lcom/anythink/expressad/reward/player/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/anythink/expressad/reward/player/c;->d()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mHasPrepare:Z

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mIsFrontDesk:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/anythink/basead/exoplayer/ad;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->pause()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-boolean v1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mIsFrontDesk:Z

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->hideLoading()V

    .line 36
    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mHasPrepare:Z

    .line 39
    .line 40
    iget-object v1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/anythink/basead/exoplayer/ad;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mIsPlaying:Z

    .line 45
    .line 46
    :cond_2
    invoke-direct {p0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->postOnBufferinEndOnMainThread()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->startPlayProgressTimer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void

    .line 53
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSeekProcessed()V
    .locals 0

    .line 1
    return-void
.end method

.method public onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTimelineChanged(Lcom/anythink/basead/exoplayer/ae;Ljava/lang/Object;I)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onTracksChanged(Lcom/anythink/basead/exoplayer/h/af;Lcom/anythink/basead/exoplayer/i/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public openSound()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/anythink/basead/exoplayer/ad;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/anythink/basead/exoplayer/ad;->a(F)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mIsSilent:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/anythink/basead/exoplayer/ad;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->exoPlayerIsPlaying()Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->hideLoading()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/anythink/basead/exoplayer/ad;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/anythink/basead/exoplayer/ad;->a(Z)V

    .line 15
    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mIsPlaying:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->stopProgressThread()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public play()V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/anythink/basead/exoplayer/ad;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/anythink/basead/exoplayer/ad;->a(Z)V

    .line 34
    invoke-direct {p0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->startProgressThread()V

    return-void
.end method

.method public play(Ljava/lang/String;I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p2, :cond_0

    int-to-long v1, p2

    .line 2
    :try_start_1
    iput-wide v1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mCurrentPosition:J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    const-string p1, "play url is null"

    invoke-direct {p0, p1}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->postOnPlayErrorOnMainThread(Ljava/lang/String;)V

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_1
    iput-object p1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mPlayUrl:Ljava/lang/String;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mHasPrepare:Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mIsFrontDesk:Z

    .line 9
    invoke-virtual {p0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->showLoading()V

    .line 10
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-virtual {p0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->setDataSource()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    .line 12
    :goto_1
    monitor-exit v0

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 13
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->releasePlayer()V

    .line 15
    invoke-direct {p0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->hideLoading()V

    .line 16
    const-string p1, "mediaplayer cannot play"

    invoke-direct {p0, p1}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->postOnPlayErrorOnMainThread(Ljava/lang/String;)V

    return-void
.end method

.method public play(Ljava/lang/String;Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    const-string p1, "play url is null"

    invoke-direct {p0, p1}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->postOnPlayErrorOnMainThread(Ljava/lang/String;)V

    .line 20
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 21
    :cond_0
    iput-object p1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mPlayUrl:Ljava/lang/String;

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mHasPrepare:Z

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mIsFrontDesk:Z

    .line 24
    iput-object p2, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 25
    invoke-virtual {p0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->showLoading()V

    .line 26
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :try_start_2
    invoke-virtual {p0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->setDataSource()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    .line 28
    :goto_0
    monitor-exit v0

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    invoke-virtual {p0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->releasePlayer()V

    .line 31
    invoke-direct {p0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->hideLoading()V

    .line 32
    const-string p1, "mediaplayer cannot play"

    invoke-direct {p0, p1}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->postOnPlayErrorOnMainThread(Ljava/lang/String;)V

    return-void
.end method

.method public prepare()V
    .locals 2

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mHasPrepare:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/anythink/basead/exoplayer/ad;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mediaSource:Lcom/anythink/basead/exoplayer/h/s;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/anythink/basead/exoplayer/ad;->a(Lcom/anythink/basead/exoplayer/h/s;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mHasPrepare:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mIsPlaying:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    return-void

    .line 25
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public releasePlayer()V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->cancelPlayProgressTimer()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->cancelBufferTimeoutTimer()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/anythink/basead/exoplayer/ad;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->stop()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/anythink/basead/exoplayer/ad;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/anythink/basead/exoplayer/ad;->b(Lcom/anythink/basead/exoplayer/w$c;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/anythink/basead/exoplayer/ad;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/ad;->n()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->stopProgressThread()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mInnerVFPLisener:Lcom/anythink/expressad/playercommon/VideoPlayerStatusListener;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mOutterVFListener:Lcom/anythink/expressad/playercommon/VideoPlayerStatusListener;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->hideLoading()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public seekTo(I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mCurrentPosition:J

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mHasPrepare:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/anythink/basead/exoplayer/ad;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/anythink/basead/exoplayer/ad;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    return-void

    .line 20
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setDataSource()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/anythink/basead/exoplayer/ad;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mHasPrepare:Z

    .line 18
    .line 19
    iget-object v1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mMediaSourceUrl:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mNetVideoUrl:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :try_start_1
    new-instance v1, Ljava/io/File;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mMediaSourceUrl:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catchall_0
    if-nez v0, :cond_1

    .line 41
    .line 42
    :try_start_2
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mNetVideoUrl:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/anythink/basead/exoplayer/h/o$c;

    .line 49
    .line 50
    new-instance v2, Lcom/anythink/basead/exoplayer/j/o;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mContext:Landroid/content/Context;

    .line 53
    .line 54
    const-string v4, "AnyThink_ExoPlayer"

    .line 55
    .line 56
    invoke-direct {v2, v3, v4}, Lcom/anythink/basead/exoplayer/j/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2}, Lcom/anythink/basead/exoplayer/h/o$c;-><init>(Lcom/anythink/basead/exoplayer/j/h$a;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/anythink/basead/exoplayer/h/o$c;->a(Landroid/net/Uri;)Lcom/anythink/basead/exoplayer/h/o;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mediaSource:Lcom/anythink/basead/exoplayer/h/s;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mNetVideoUrl:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mMediaSourceUrl:Ljava/lang/String;

    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mMediaSourceUrl:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mNetVideoUrl:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mVideoReadyRate:I

    .line 83
    .line 84
    if-lez v0, :cond_2

    .line 85
    .line 86
    const-string v0, "Video Play Fail:Play Network Url"

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v2, "AdxExpress videoUrl:"

    .line 91
    .line 92
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mPlayUrl:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, ",readyRate:"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget v2, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mVideoReadyRate:I

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v2, ",maxVideoCacheSize:"

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/anythink/core/common/a/o;->a()Lcom/anythink/core/common/a/o;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lcom/anythink/core/common/a/o;->c()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v2, ",lastRecycleCheckDownloadedFileSize:"

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/anythink/core/common/a/o;->a()Lcom/anythink/core/common/a/o;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lcom/anythink/core/common/a/o;->d()J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Lcom/anythink/core/common/d/t;->r()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/u/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/anythink/basead/exoplayer/ad;

    .line 158
    .line 159
    iget-object v1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mediaSource:Lcom/anythink/basead/exoplayer/h/s;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lcom/anythink/basead/exoplayer/ad;->a(Lcom/anythink/basead/exoplayer/h/s;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/anythink/basead/exoplayer/ad;

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    invoke-virtual {v0, v1}, Lcom/anythink/basead/exoplayer/ad;->a(Z)V

    .line 168
    .line 169
    .line 170
    const-string v0, "mediaplayer prepare timeout"

    .line 171
    .line 172
    invoke-direct {p0, v0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->startBufferIngTimer(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->startProgressThread()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 176
    .line 177
    .line 178
    :cond_3
    return-void

    .line 179
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-direct {p0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->hideLoading()V

    .line 183
    .line 184
    .line 185
    const-string v0, "illegal video address"

    .line 186
    .line 187
    invoke-direct {p0, v0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->postOnPlayErrorOnMainThread(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, v0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->postOnPlaySetDataSourceError2MainThread(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/anythink/basead/exoplayer/ad;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/anythink/basead/exoplayer/w$g;->a(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->postOnPlayErrorOnMainThread(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setFullScreenLoadingView(Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mFullScreenLoadingView:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    return-void

    .line 6
    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setIsComplete(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mIsComplete:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsFrontDesk(Z)V
    .locals 0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mIsFrontDesk:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    return-void

    .line 4
    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPlaybackParams(F)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->exoPlayerIsPlaying()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/anythink/basead/exoplayer/v;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/anythink/basead/exoplayer/v;-><init>(F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/anythink/basead/exoplayer/ad;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/anythink/basead/exoplayer/ad;->a(Lcom/anythink/basead/exoplayer/v;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/anythink/basead/exoplayer/v;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/anythink/basead/exoplayer/v;-><init>(F)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/anythink/basead/exoplayer/ad;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/anythink/basead/exoplayer/ad;->a(Lcom/anythink/basead/exoplayer/v;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/anythink/basead/exoplayer/ad;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/anythink/basead/exoplayer/ad;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setSelfVideoFeedsPlayerListener(Lcom/anythink/expressad/playercommon/VideoPlayerStatusListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mInnerVFPLisener:Lcom/anythink/expressad/playercommon/VideoPlayerStatusListener;

    .line 2
    .line 3
    return-void
.end method

.method public setTempEventListener(Lcom/anythink/expressad/reward/player/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->tempEventListener:Lcom/anythink/expressad/reward/player/c;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoFeedsPlayerListener(Lcom/anythink/expressad/playercommon/VideoPlayerStatusListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mOutterVFListener:Lcom/anythink/expressad/playercommon/VideoPlayerStatusListener;

    .line 2
    .line 3
    return-void
.end method

.method public setVolume(FF)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/anythink/basead/exoplayer/ad;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/anythink/basead/exoplayer/ad;->a(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public showLoading()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$4;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$4;-><init>(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public start(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/anythink/basead/exoplayer/ad;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->exoPlayerIsPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->showLoading()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->play()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mIsPlaying:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->startPlayProgressTimer()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mHasPrepare:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/anythink/basead/exoplayer/ad;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->hideLoading()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/anythink/basead/exoplayer/ad;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/ad;->m()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mHasPrepare:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mIsPlaying:Z

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mIsComplete:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    return-void

    .line 30
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    return-void
.end method
