.class public Lcom/UCMobile/Apollo/VideoView;
.super Landroid/view/SurfaceView;
.source "ProGuard"

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# static fields
.field private static final STATE_ERROR:I = -0x1

.field private static final STATE_IDLE:I = 0x0

.field private static final STATE_PAUSED:I = 0x4

.field private static final STATE_PLAYBACK_COMPLETED:I = 0x5

.field private static final STATE_PLAYING:I = 0x3

.field private static final STATE_PREPARED:I = 0x2

.field private static final STATE_PREPARING:I = 0x1

.field private static final STATE_RELEASEING:I = 0x6


# instance fields
.field private TAG:Ljava/lang/String;

.field _playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

.field private mAudioSession:I

.field private mBufferingUpdateListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnBufferingUpdateListener;

.field private mCachedPositionsListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCachedPositionsListener;

.field private mCanPause:Z

.field private mCanSeekBack:Z

.field private mCanSeekForward:Z

.field private mCompletionListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;

.field private mCurrentBufferPercentage:I

.field private mCurrentState:I

.field private mErrorListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

.field private mExtListener:Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

.field private mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mInitPlaybackTime:I

.field private mIsPreloadState:Z

.field private mMediaController:Landroid/widget/MediaController;

.field private mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

.field private mMediaPlayerForSetting:Lcom/UCMobile/Apollo/SmartMediaPlayer;

.field private mOnBufferingUpdateListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnBufferingUpdateListener;

.field private mOnCachedPositionsListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCachedPositionsListener;

.field private mOnCompletionListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;

.field private mOnErrorListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

.field private mOnInfoListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;

.field private mOnPreloadListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreloadListener;

.field private mOnPreparedListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;

.field private mPauseTemporary:Z

.field mPlayerDeterminedListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPlayerDeterminedListener;

.field mPreparedListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;

.field mSHCallback:Landroid/view/SurfaceHolder$Callback;

.field private mSeekWhenPrepared:I

.field mSizeChangedListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnVideoSizeChangedListener;

.field private mSurfaceHeight:I

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mSurfaceWidth:I

.field private mTargetState:I

.field private mUri:Landroid/net/Uri;

.field private mVideoHeight:I

.field private mVideoStatistic:Lcom/UCMobile/Apollo/IVideoStatistic;

.field private mVideoViewManager:Lcom/UCMobile/Apollo/VideoViewManager;

.field private mVideoWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    const-string v0, "com.UCMobile.Apollo.VideoView"

    iput-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/UCMobile/Apollo/VideoView;->mCurrentState:I

    .line 4
    iput v0, p0, Lcom/UCMobile/Apollo/VideoView;->mTargetState:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/UCMobile/Apollo/VideoView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 6
    iput-object v1, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 7
    iput-object v1, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayerForSetting:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 8
    iput v0, p0, Lcom/UCMobile/Apollo/VideoView;->mAudioSession:I

    .line 9
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/VideoView;->mPauseTemporary:Z

    .line 10
    sget-object v2, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->NONE:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    iput-object v2, p0, Lcom/UCMobile/Apollo/VideoView;->_playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 11
    iput-object v1, p0, Lcom/UCMobile/Apollo/VideoView;->mVideoViewManager:Lcom/UCMobile/Apollo/VideoViewManager;

    .line 12
    new-instance v1, Lcom/UCMobile/Apollo/VideoView$1;

    invoke-direct {v1, p0}, Lcom/UCMobile/Apollo/VideoView$1;-><init>(Lcom/UCMobile/Apollo/VideoView;)V

    iput-object v1, p0, Lcom/UCMobile/Apollo/VideoView;->mPlayerDeterminedListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPlayerDeterminedListener;

    .line 13
    new-instance v1, Lcom/UCMobile/Apollo/VideoView$2;

    invoke-direct {v1, p0}, Lcom/UCMobile/Apollo/VideoView$2;-><init>(Lcom/UCMobile/Apollo/VideoView;)V

    iput-object v1, p0, Lcom/UCMobile/Apollo/VideoView;->mSizeChangedListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnVideoSizeChangedListener;

    .line 14
    new-instance v1, Lcom/UCMobile/Apollo/VideoView$3;

    invoke-direct {v1, p0}, Lcom/UCMobile/Apollo/VideoView$3;-><init>(Lcom/UCMobile/Apollo/VideoView;)V

    iput-object v1, p0, Lcom/UCMobile/Apollo/VideoView;->mPreparedListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;

    .line 15
    new-instance v1, Lcom/UCMobile/Apollo/VideoView$4;

    invoke-direct {v1, p0}, Lcom/UCMobile/Apollo/VideoView$4;-><init>(Lcom/UCMobile/Apollo/VideoView;)V

    iput-object v1, p0, Lcom/UCMobile/Apollo/VideoView;->mCompletionListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;

    .line 16
    new-instance v1, Lcom/UCMobile/Apollo/VideoView$5;

    invoke-direct {v1, p0}, Lcom/UCMobile/Apollo/VideoView$5;-><init>(Lcom/UCMobile/Apollo/VideoView;)V

    iput-object v1, p0, Lcom/UCMobile/Apollo/VideoView;->mErrorListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

    .line 17
    new-instance v1, Lcom/UCMobile/Apollo/VideoView$6;

    invoke-direct {v1, p0}, Lcom/UCMobile/Apollo/VideoView$6;-><init>(Lcom/UCMobile/Apollo/VideoView;)V

    iput-object v1, p0, Lcom/UCMobile/Apollo/VideoView;->mCachedPositionsListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCachedPositionsListener;

    .line 18
    new-instance v1, Lcom/UCMobile/Apollo/VideoView$7;

    invoke-direct {v1, p0}, Lcom/UCMobile/Apollo/VideoView$7;-><init>(Lcom/UCMobile/Apollo/VideoView;)V

    iput-object v1, p0, Lcom/UCMobile/Apollo/VideoView;->mSHCallback:Landroid/view/SurfaceHolder$Callback;

    .line 19
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/VideoView;->mIsPreloadState:Z

    .line 20
    new-instance v0, Lcom/UCMobile/Apollo/VideoView$8;

    invoke-direct {v0, p0}, Lcom/UCMobile/Apollo/VideoView$8;-><init>(Lcom/UCMobile/Apollo/VideoView;)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mBufferingUpdateListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnBufferingUpdateListener;

    .line 21
    invoke-direct {p0, p1}, Lcom/UCMobile/Apollo/VideoView;->initVideoView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, p2, v0}, Lcom/UCMobile/Apollo/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    invoke-direct {p0, p1}, Lcom/UCMobile/Apollo/VideoView;->initVideoView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    const-string p2, "com.UCMobile.Apollo.VideoView"

    iput-object p2, p0, Lcom/UCMobile/Apollo/VideoView;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    .line 26
    iput p2, p0, Lcom/UCMobile/Apollo/VideoView;->mCurrentState:I

    .line 27
    iput p2, p0, Lcom/UCMobile/Apollo/VideoView;->mTargetState:I

    const/4 p3, 0x0

    .line 28
    iput-object p3, p0, Lcom/UCMobile/Apollo/VideoView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 29
    iput-object p3, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 30
    iput-object p3, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayerForSetting:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 31
    iput p2, p0, Lcom/UCMobile/Apollo/VideoView;->mAudioSession:I

    .line 32
    iput-boolean p2, p0, Lcom/UCMobile/Apollo/VideoView;->mPauseTemporary:Z

    .line 33
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->NONE:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    iput-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->_playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 34
    iput-object p3, p0, Lcom/UCMobile/Apollo/VideoView;->mVideoViewManager:Lcom/UCMobile/Apollo/VideoViewManager;

    .line 35
    new-instance p3, Lcom/UCMobile/Apollo/VideoView$1;

    invoke-direct {p3, p0}, Lcom/UCMobile/Apollo/VideoView$1;-><init>(Lcom/UCMobile/Apollo/VideoView;)V

    iput-object p3, p0, Lcom/UCMobile/Apollo/VideoView;->mPlayerDeterminedListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPlayerDeterminedListener;

    .line 36
    new-instance p3, Lcom/UCMobile/Apollo/VideoView$2;

    invoke-direct {p3, p0}, Lcom/UCMobile/Apollo/VideoView$2;-><init>(Lcom/UCMobile/Apollo/VideoView;)V

    iput-object p3, p0, Lcom/UCMobile/Apollo/VideoView;->mSizeChangedListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnVideoSizeChangedListener;

    .line 37
    new-instance p3, Lcom/UCMobile/Apollo/VideoView$3;

    invoke-direct {p3, p0}, Lcom/UCMobile/Apollo/VideoView$3;-><init>(Lcom/UCMobile/Apollo/VideoView;)V

    iput-object p3, p0, Lcom/UCMobile/Apollo/VideoView;->mPreparedListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;

    .line 38
    new-instance p3, Lcom/UCMobile/Apollo/VideoView$4;

    invoke-direct {p3, p0}, Lcom/UCMobile/Apollo/VideoView$4;-><init>(Lcom/UCMobile/Apollo/VideoView;)V

    iput-object p3, p0, Lcom/UCMobile/Apollo/VideoView;->mCompletionListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;

    .line 39
    new-instance p3, Lcom/UCMobile/Apollo/VideoView$5;

    invoke-direct {p3, p0}, Lcom/UCMobile/Apollo/VideoView$5;-><init>(Lcom/UCMobile/Apollo/VideoView;)V

    iput-object p3, p0, Lcom/UCMobile/Apollo/VideoView;->mErrorListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

    .line 40
    new-instance p3, Lcom/UCMobile/Apollo/VideoView$6;

    invoke-direct {p3, p0}, Lcom/UCMobile/Apollo/VideoView$6;-><init>(Lcom/UCMobile/Apollo/VideoView;)V

    iput-object p3, p0, Lcom/UCMobile/Apollo/VideoView;->mCachedPositionsListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCachedPositionsListener;

    .line 41
    new-instance p3, Lcom/UCMobile/Apollo/VideoView$7;

    invoke-direct {p3, p0}, Lcom/UCMobile/Apollo/VideoView$7;-><init>(Lcom/UCMobile/Apollo/VideoView;)V

    iput-object p3, p0, Lcom/UCMobile/Apollo/VideoView;->mSHCallback:Landroid/view/SurfaceHolder$Callback;

    .line 42
    iput-boolean p2, p0, Lcom/UCMobile/Apollo/VideoView;->mIsPreloadState:Z

    .line 43
    new-instance p2, Lcom/UCMobile/Apollo/VideoView$8;

    invoke-direct {p2, p0}, Lcom/UCMobile/Apollo/VideoView$8;-><init>(Lcom/UCMobile/Apollo/VideoView;)V

    iput-object p2, p0, Lcom/UCMobile/Apollo/VideoView;->mBufferingUpdateListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnBufferingUpdateListener;

    .line 44
    invoke-direct {p0, p1}, Lcom/UCMobile/Apollo/VideoView;->initVideoView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/UCMobile/Apollo/VideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/UCMobile/Apollo/VideoView;->mVideoWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/UCMobile/Apollo/VideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/UCMobile/Apollo/VideoView;->mVideoWidth:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/UCMobile/Apollo/VideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/UCMobile/Apollo/VideoView;->mVideoHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lcom/UCMobile/Apollo/VideoView;)Lcom/UCMobile/Apollo/SmartMediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/UCMobile/Apollo/VideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/UCMobile/Apollo/VideoView;->mVideoHeight:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lcom/UCMobile/Apollo/VideoView;)Landroid/widget/MediaController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaController:Landroid/widget/MediaController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/UCMobile/Apollo/VideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/UCMobile/Apollo/VideoView;->mSeekWhenPrepared:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1300(Lcom/UCMobile/Apollo/VideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/UCMobile/Apollo/VideoView;->mInitPlaybackTime:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1302(Lcom/UCMobile/Apollo/VideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/UCMobile/Apollo/VideoView;->mInitPlaybackTime:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1400(Lcom/UCMobile/Apollo/VideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/UCMobile/Apollo/VideoView;->mSurfaceWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1402(Lcom/UCMobile/Apollo/VideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/UCMobile/Apollo/VideoView;->mSurfaceWidth:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1500(Lcom/UCMobile/Apollo/VideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/UCMobile/Apollo/VideoView;->mSurfaceHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1502(Lcom/UCMobile/Apollo/VideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/UCMobile/Apollo/VideoView;->mSurfaceHeight:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1600(Lcom/UCMobile/Apollo/VideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/UCMobile/Apollo/VideoView;->mTargetState:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1602(Lcom/UCMobile/Apollo/VideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/UCMobile/Apollo/VideoView;->mTargetState:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1700(Lcom/UCMobile/Apollo/VideoView;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/UCMobile/Apollo/VideoView;->mOnCompletionListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lcom/UCMobile/Apollo/VideoView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/UCMobile/Apollo/VideoView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Lcom/UCMobile/Apollo/VideoView;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/UCMobile/Apollo/VideoView;->mOnErrorListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/UCMobile/Apollo/VideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/UCMobile/Apollo/VideoView;->attachMediaController()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2000(Lcom/UCMobile/Apollo/VideoView;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCachedPositionsListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/UCMobile/Apollo/VideoView;->mOnCachedPositionsListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCachedPositionsListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2100(Lcom/UCMobile/Apollo/VideoView;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/UCMobile/Apollo/VideoView;->mUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2200(Lcom/UCMobile/Apollo/VideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/UCMobile/Apollo/VideoView;->mPauseTemporary:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2202(Lcom/UCMobile/Apollo/VideoView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/UCMobile/Apollo/VideoView;->mPauseTemporary:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2300(Lcom/UCMobile/Apollo/VideoView;)Landroid/view/SurfaceHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/UCMobile/Apollo/VideoView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2302(Lcom/UCMobile/Apollo/VideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/VideoView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2400(Lcom/UCMobile/Apollo/VideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/UCMobile/Apollo/VideoView;->onSurfaceCreated()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2500(Lcom/UCMobile/Apollo/VideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/UCMobile/Apollo/VideoView;->openVideo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2600(Lcom/UCMobile/Apollo/VideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/UCMobile/Apollo/VideoView;->onSurfaceDestroyed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2702(Lcom/UCMobile/Apollo/VideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/UCMobile/Apollo/VideoView;->mCurrentBufferPercentage:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2800(Lcom/UCMobile/Apollo/VideoView;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnBufferingUpdateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/UCMobile/Apollo/VideoView;->mOnBufferingUpdateListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnBufferingUpdateListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lcom/UCMobile/Apollo/VideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/UCMobile/Apollo/VideoView;->mCurrentState:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lcom/UCMobile/Apollo/VideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/UCMobile/Apollo/VideoView;->mIsPreloadState:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/UCMobile/Apollo/VideoView;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreloadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/UCMobile/Apollo/VideoView;->mOnPreloadListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreloadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/UCMobile/Apollo/VideoView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/UCMobile/Apollo/VideoView;->mCanPause:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$702(Lcom/UCMobile/Apollo/VideoView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/UCMobile/Apollo/VideoView;->mCanSeekBack:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$802(Lcom/UCMobile/Apollo/VideoView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/UCMobile/Apollo/VideoView;->mCanSeekForward:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Lcom/UCMobile/Apollo/VideoView;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/UCMobile/Apollo/VideoView;->mOnPreparedListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private attachMediaController()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaController:Landroid/widget/MediaController;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, p0

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaController:Landroid/widget/MediaController;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaController:Landroid/widget/MediaController;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoView;->isInPlaybackState()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public static getApiVersion()I
    .locals 1

    .line 2
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->getApiVersion()I

    move-result v0

    return v0
.end method

.method public static getApiVersion(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->getApiVersion(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static getGlobalOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->getGlobalOption(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getGlobalOptions()Ljava/util/Map;
    .locals 1
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
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->getGlobalOptions()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getVersionString()Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->getVersionString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getVersionString(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->getVersionString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private initVideoView(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/UCMobile/Apollo/VideoView;->mVideoWidth:I

    .line 6
    .line 7
    iput p1, p0, Lcom/UCMobile/Apollo/VideoView;->mVideoHeight:I

    .line 8
    .line 9
    iput p1, p0, Lcom/UCMobile/Apollo/VideoView;->mInitPlaybackTime:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/UCMobile/Apollo/VideoView;->mSHCallback:Landroid/view/SurfaceHolder$Callback;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 43
    .line 44
    .line 45
    monitor-enter p0

    .line 46
    :try_start_0
    iput p1, p0, Lcom/UCMobile/Apollo/VideoView;->mCurrentState:I

    .line 47
    .line 48
    iput p1, p0, Lcom/UCMobile/Apollo/VideoView;->mTargetState:I

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p1
.end method

.method private isInPreloadPlaybackState()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/UCMobile/Apollo/VideoView;->mCurrentState:I

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v1, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    return v2

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method private onSurfaceCreated()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onSurfaceCreated "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "VideoViewManager"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mVideoViewManager:Lcom/UCMobile/Apollo/VideoViewManager;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/VideoViewManager;->removeBackgroundVideoView()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private onSurfaceDestroyed()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onSurfaceDestroyed "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "VideoViewManager"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mVideoViewManager:Lcom/UCMobile/Apollo/VideoViewManager;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/VideoViewManager;->isWifi()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v1, "VideoView"

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string/jumbo v0, "wifi, just pause"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoView;->pause()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mVideoViewManager:Lcom/UCMobile/Apollo/VideoViewManager;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lcom/UCMobile/Apollo/VideoViewManager;->addBackgroundVideoView(Lcom/UCMobile/Apollo/VideoView;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-string v0, "no wifi, release"

    .line 61
    .line 62
    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p0, v0}, Lcom/UCMobile/Apollo/VideoView;->release(Z)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method private openVideo()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "openVideo called. mUri = "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/UCMobile/Apollo/VideoView;->mUri:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " mSurfaceHolder = "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/UCMobile/Apollo/VideoView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mUri:Landroid/net/Uri;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 46
    .line 47
    const-string v1, "com.android.music.musicservicecommand"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "command"

    .line 53
    .line 54
    const-string v2, "pause"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0}, Lcom/UCMobile/Apollo/VideoView;->release(Z)V

    .line 68
    .line 69
    .line 70
    const/high16 v1, 0x10000000

    .line 71
    .line 72
    const/4 v2, -0x1

    .line 73
    :try_start_0
    iget-object v3, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayerForSetting:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    iput-object v3, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    iput-object v3, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayerForSetting:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v3

    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :catch_1
    move-exception v3

    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :catch_2
    move-exception v3

    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_1
    new-instance v3, Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-direct {v3, v4}, Lcom/UCMobile/Apollo/SmartMediaPlayer;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iput-object v3, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 102
    .line 103
    :goto_0
    iget-object v3, p0, Lcom/UCMobile/Apollo/VideoView;->mVideoViewManager:Lcom/UCMobile/Apollo/VideoViewManager;

    .line 104
    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/UCMobile/Apollo/VideoViewManager;->removeBackgroundVideoView()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    new-instance v3, Lcom/UCMobile/Apollo/VideoViewManager;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-direct {v3, v4}, Lcom/UCMobile/Apollo/VideoViewManager;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iput-object v3, p0, Lcom/UCMobile/Apollo/VideoView;->mVideoViewManager:Lcom/UCMobile/Apollo/VideoViewManager;

    .line 121
    .line 122
    :goto_1
    iget-object v3, p0, Lcom/UCMobile/Apollo/VideoView;->mVideoStatistic:Lcom/UCMobile/Apollo/IVideoStatistic;

    .line 123
    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    iget-object v4, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 127
    .line 128
    invoke-virtual {v4, v3}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setStatisticHelper(Lcom/UCMobile/Apollo/IVideoStatistic;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object v3, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 132
    .line 133
    iget-object v4, p0, Lcom/UCMobile/Apollo/VideoView;->mPreparedListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setOnPreparedListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;)V

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 139
    .line 140
    iget-object v4, p0, Lcom/UCMobile/Apollo/VideoView;->mSizeChangedListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnVideoSizeChangedListener;

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setOnVideoSizeChangedListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnVideoSizeChangedListener;)V

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 146
    .line 147
    iget-object v4, p0, Lcom/UCMobile/Apollo/VideoView;->mCompletionListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setOnCompletionListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;)V

    .line 150
    .line 151
    .line 152
    iget-object v3, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 153
    .line 154
    iget-object v4, p0, Lcom/UCMobile/Apollo/VideoView;->mErrorListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setOnErrorListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;)V

    .line 157
    .line 158
    .line 159
    iget-object v3, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 160
    .line 161
    iget-object v4, p0, Lcom/UCMobile/Apollo/VideoView;->mOnInfoListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;

    .line 162
    .line 163
    invoke-virtual {v3, v4}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setOnInfoListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;)V

    .line 164
    .line 165
    .line 166
    iget-object v3, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 167
    .line 168
    iget-object v4, p0, Lcom/UCMobile/Apollo/VideoView;->mBufferingUpdateListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnBufferingUpdateListener;

    .line 169
    .line 170
    invoke-virtual {v3, v4}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setOnBufferingUpdateListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnBufferingUpdateListener;)V

    .line 171
    .line 172
    .line 173
    iget-object v3, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 174
    .line 175
    iget-object v4, p0, Lcom/UCMobile/Apollo/VideoView;->mExtListener:Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    .line 176
    .line 177
    invoke-virtual {v3, v4}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setExternalValueListener(Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;)V

    .line 178
    .line 179
    .line 180
    iget-object v3, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 181
    .line 182
    iget-object v4, p0, Lcom/UCMobile/Apollo/VideoView;->mCachedPositionsListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCachedPositionsListener;

    .line 183
    .line 184
    invoke-virtual {v3, v4}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setOnCachedPositionsListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCachedPositionsListener;)V

    .line 185
    .line 186
    .line 187
    iput v0, p0, Lcom/UCMobile/Apollo/VideoView;->mCurrentBufferPercentage:I

    .line 188
    .line 189
    iget-object v3, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 190
    .line 191
    iget-object v4, p0, Lcom/UCMobile/Apollo/VideoView;->_playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 192
    .line 193
    invoke-virtual {v3, v4}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setPlayerType(Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;)V

    .line 194
    .line 195
    .line 196
    iget-object v3, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    iget-object v5, p0, Lcom/UCMobile/Apollo/VideoView;->mUri:Landroid/net/Uri;

    .line 203
    .line 204
    iget-object v6, p0, Lcom/UCMobile/Apollo/VideoView;->mHeaders:Ljava/util/Map;

    .line 205
    .line 206
    invoke-virtual {v3, v4, v5, v6}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 207
    .line 208
    .line 209
    iget-object v3, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 210
    .line 211
    iget-object v4, p0, Lcom/UCMobile/Apollo/VideoView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 212
    .line 213
    invoke-virtual {v3, v4}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 214
    .line 215
    .line 216
    iget-object v3, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 217
    .line 218
    const/4 v4, 0x1

    .line 219
    invoke-virtual {v3, v4}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 220
    .line 221
    .line 222
    iget v3, p0, Lcom/UCMobile/Apollo/VideoView;->mInitPlaybackTime:I

    .line 223
    .line 224
    if-lez v3, :cond_4

    .line 225
    .line 226
    iget-object v5, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 227
    .line 228
    invoke-virtual {v5, v3}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setInitPlaybackTime(I)V

    .line 229
    .line 230
    .line 231
    :cond_4
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :try_start_1
    iput v4, p0, Lcom/UCMobile/Apollo/VideoView;->mCurrentState:I

    .line 233
    .line 234
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    :try_start_2
    iget-object v3, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 236
    .line 237
    invoke-virtual {v3}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->prepareAsync()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :catchall_0
    move-exception v3

    .line 242
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 243
    :try_start_4
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 244
    :goto_2
    iget-object v4, p0, Lcom/UCMobile/Apollo/VideoView;->TAG:Ljava/lang/String;

    .line 245
    .line 246
    new-instance v5, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v6, "Unable to open content: "

    .line 249
    .line 250
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v6, p0, Lcom/UCMobile/Apollo/VideoView;->mUri:Landroid/net/Uri;

    .line 254
    .line 255
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-static {v4, v5, v3}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    monitor-enter p0

    .line 266
    :try_start_5
    iput v2, p0, Lcom/UCMobile/Apollo/VideoView;->mCurrentState:I

    .line 267
    .line 268
    iput v2, p0, Lcom/UCMobile/Apollo/VideoView;->mTargetState:I

    .line 269
    .line 270
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 271
    iget-object v2, p0, Lcom/UCMobile/Apollo/VideoView;->mErrorListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

    .line 272
    .line 273
    iget-object v3, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 274
    .line 275
    invoke-interface {v2, v3, v0, v1}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;->onError(Lcom/UCMobile/Apollo/SmartMediaPlayer;II)Z

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :catchall_1
    move-exception v0

    .line 280
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 281
    throw v0

    .line 282
    :goto_3
    iget-object v4, p0, Lcom/UCMobile/Apollo/VideoView;->TAG:Ljava/lang/String;

    .line 283
    .line 284
    new-instance v5, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v6, "Unable to open content: "

    .line 287
    .line 288
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v6, p0, Lcom/UCMobile/Apollo/VideoView;->mUri:Landroid/net/Uri;

    .line 292
    .line 293
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-static {v4, v5, v3}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    monitor-enter p0

    .line 304
    :try_start_7
    iput v2, p0, Lcom/UCMobile/Apollo/VideoView;->mCurrentState:I

    .line 305
    .line 306
    iput v2, p0, Lcom/UCMobile/Apollo/VideoView;->mTargetState:I

    .line 307
    .line 308
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 309
    iget-object v2, p0, Lcom/UCMobile/Apollo/VideoView;->mErrorListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

    .line 310
    .line 311
    iget-object v3, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 312
    .line 313
    invoke-interface {v2, v3, v0, v1}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;->onError(Lcom/UCMobile/Apollo/SmartMediaPlayer;II)Z

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :catchall_2
    move-exception v0

    .line 318
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 319
    throw v0

    .line 320
    :goto_4
    iget-object v4, p0, Lcom/UCMobile/Apollo/VideoView;->TAG:Ljava/lang/String;

    .line 321
    .line 322
    new-instance v5, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string v6, "Unable to open content: "

    .line 325
    .line 326
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object v6, p0, Lcom/UCMobile/Apollo/VideoView;->mUri:Landroid/net/Uri;

    .line 330
    .line 331
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-static {v4, v5, v3}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    monitor-enter p0

    .line 342
    :try_start_9
    iput v2, p0, Lcom/UCMobile/Apollo/VideoView;->mCurrentState:I

    .line 343
    .line 344
    iput v2, p0, Lcom/UCMobile/Apollo/VideoView;->mTargetState:I

    .line 345
    .line 346
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 347
    iget-object v2, p0, Lcom/UCMobile/Apollo/VideoView;->mErrorListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

    .line 348
    .line 349
    iget-object v3, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 350
    .line 351
    invoke-interface {v2, v3, v0, v1}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;->onError(Lcom/UCMobile/Apollo/SmartMediaPlayer;II)Z

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :catchall_3
    move-exception v0

    .line 356
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 357
    throw v0

    .line 358
    :cond_5
    :goto_5
    return-void
.end method

.method public static setGlobalOption(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->setGlobalOption(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static setGlobalOptions(Ljava/util/Map;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->setGlobalOptions(Ljava/util/Map;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private toggleMediaControlsVisiblity()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaController:Landroid/widget/MediaController;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/MediaController;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaController:Landroid/widget/MediaController;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaController:Landroid/widget/MediaController;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public canPause()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/VideoView;->mCanPause:Z

    .line 2
    .line 3
    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/VideoView;->mCanSeekBack:Z

    .line 2
    .line 3
    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/VideoView;->mCanSeekForward:Z

    .line 2
    .line 3
    return v0
.end method

.method public getAllApolloSetting()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "{}"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public getApolloMetaData()Lcom/UCMobile/Apollo/ApolloMetaData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->getApolloMetaData()Lcom/UCMobile/Apollo/ApolloMetaData;

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

.method public getApolloSetting(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/UCMobile/Apollo/VideoView;->getOption(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getAudioSessionId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/UCMobile/Apollo/VideoView;->mAudioSession:I

    .line 2
    .line 3
    return v0
.end method

.method public getAudioTrackTitles()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->getAudioTrackTitles()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAverageFPS()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->getAverageFPS()F

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

.method public getBufferPercentage()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/UCMobile/Apollo/VideoView;->mCurrentBufferPercentage:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getCurrentAudioTrackIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->getCurrentAudioTrackIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoView;->isInPlaybackState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->getCurrentPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public getCurrentVideoFrame(II)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->getCurrentVideoFrame(II)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getDefaultApolloSetting(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getDuration()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoView;->isInPlaybackState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->getDuration()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    return v0
.end method

.method public getFPS()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->getFPS()F

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

.method public getGeneralOption(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayerForSetting:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayerForSetting:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayerForSetting:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->getGeneralOption(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->getGeneralOption(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public getOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayerForSetting:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayerForSetting:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayerForSetting:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->getOption(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->getOption(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public getOptions()Ljava/util/Map;
    .locals 2
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
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayerForSetting:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayerForSetting:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayerForSetting:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->getOptions()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->getOptions()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public getPlayerType()Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->getPlayerType()Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->_playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 11
    .line 12
    return-object v0
.end method

.method public isInPlaybackState()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/UCMobile/Apollo/VideoView;->isInPreloadPlaybackState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/VideoView;->mIsPreloadState:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

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

.method public isPlaying()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoView;->isInPlaybackState()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->isPlaying()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v2, p0, Lcom/UCMobile/Apollo/VideoView;->mTargetState:I

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    move v0, v4

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoView;->isInPlaybackState()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    return v4

    .line 36
    :cond_1
    return v1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x19

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x52

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0xa4

    .line 30
    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoView;->isInPlaybackState()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_a

    .line 39
    .line 40
    if-eqz v1, :cond_a

    .line 41
    .line 42
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaController:Landroid/widget/MediaController;

    .line 43
    .line 44
    if-eqz v0, :cond_a

    .line 45
    .line 46
    const/16 v0, 0x4f

    .line 47
    .line 48
    if-eq p1, v0, :cond_8

    .line 49
    .line 50
    const/16 v0, 0x55

    .line 51
    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v0, 0x7e

    .line 56
    .line 57
    if-ne p1, v0, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->isPlaying()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoView;->start()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaController:Landroid/widget/MediaController;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/widget/MediaController;->hide()V

    .line 73
    .line 74
    .line 75
    :cond_3
    return v2

    .line 76
    :cond_4
    const/16 v0, 0x56

    .line 77
    .line 78
    if-eq p1, v0, :cond_6

    .line 79
    .line 80
    const/16 v0, 0x7f

    .line 81
    .line 82
    if-ne p1, v0, :cond_5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    invoke-direct {p0}, Lcom/UCMobile/Apollo/VideoView;->toggleMediaControlsVisiblity()V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->isPlaying()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoView;->pause()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaController:Landroid/widget/MediaController;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/widget/MediaController;->show()V

    .line 103
    .line 104
    .line 105
    :cond_7
    return v2

    .line 106
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->isPlaying()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_9

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoView;->pause()V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaController:Landroid/widget/MediaController;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/widget/MediaController;->show()V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_9
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoView;->start()V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaController:Landroid/widget/MediaController;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/widget/MediaController;->hide()V

    .line 129
    .line 130
    .line 131
    :goto_3
    return v2

    .line 132
    :cond_a
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    return p1
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/UCMobile/Apollo/VideoView;->mVideoWidth:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/UCMobile/Apollo/VideoView;->mVideoHeight:I

    .line 8
    .line 9
    invoke-static {v1, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lcom/UCMobile/Apollo/VideoView;->mVideoWidth:I

    .line 14
    .line 15
    if-lez v2, :cond_8

    .line 16
    .line 17
    iget v2, p0, Lcom/UCMobile/Apollo/VideoView;->mVideoHeight:I

    .line 18
    .line 19
    if-lez v2, :cond_8

    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/high16 v2, 0x40000000    # 2.0f

    .line 38
    .line 39
    if-ne v0, v2, :cond_1

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget v0, p0, Lcom/UCMobile/Apollo/VideoView;->mVideoWidth:I

    .line 44
    .line 45
    mul-int v1, v0, p2

    .line 46
    .line 47
    iget v2, p0, Lcom/UCMobile/Apollo/VideoView;->mVideoHeight:I

    .line 48
    .line 49
    mul-int v3, p1, v2

    .line 50
    .line 51
    if-ge v1, v3, :cond_0

    .line 52
    .line 53
    mul-int/2addr v0, p2

    .line 54
    div-int/2addr v0, v2

    .line 55
    :goto_0
    move v1, p2

    .line 56
    goto :goto_4

    .line 57
    :cond_0
    mul-int v1, v0, p2

    .line 58
    .line 59
    mul-int v3, p1, v2

    .line 60
    .line 61
    if-le v1, v3, :cond_4

    .line 62
    .line 63
    mul-int/2addr v2, p1

    .line 64
    div-int v1, v2, v0

    .line 65
    .line 66
    :goto_1
    move v0, p1

    .line 67
    goto :goto_4

    .line 68
    :cond_1
    const/high16 v3, -0x80000000

    .line 69
    .line 70
    if-ne v0, v2, :cond_3

    .line 71
    .line 72
    iget v0, p0, Lcom/UCMobile/Apollo/VideoView;->mVideoHeight:I

    .line 73
    .line 74
    mul-int/2addr v0, p1

    .line 75
    iget v2, p0, Lcom/UCMobile/Apollo/VideoView;->mVideoWidth:I

    .line 76
    .line 77
    div-int/2addr v0, v2

    .line 78
    if-ne v1, v3, :cond_2

    .line 79
    .line 80
    if-le v0, p2, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move v1, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    if-ne v1, v2, :cond_6

    .line 86
    .line 87
    iget v1, p0, Lcom/UCMobile/Apollo/VideoView;->mVideoWidth:I

    .line 88
    .line 89
    mul-int/2addr v1, p2

    .line 90
    iget v2, p0, Lcom/UCMobile/Apollo/VideoView;->mVideoHeight:I

    .line 91
    .line 92
    div-int/2addr v1, v2

    .line 93
    if-ne v0, v3, :cond_5

    .line 94
    .line 95
    if-le v1, p1, :cond_5

    .line 96
    .line 97
    :cond_4
    :goto_2
    move v0, p1

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    move v0, v1

    .line 100
    goto :goto_0

    .line 101
    :cond_6
    iget v2, p0, Lcom/UCMobile/Apollo/VideoView;->mVideoWidth:I

    .line 102
    .line 103
    iget v4, p0, Lcom/UCMobile/Apollo/VideoView;->mVideoHeight:I

    .line 104
    .line 105
    if-ne v1, v3, :cond_7

    .line 106
    .line 107
    if-le v4, p2, :cond_7

    .line 108
    .line 109
    mul-int v1, p2, v2

    .line 110
    .line 111
    div-int/2addr v1, v4

    .line 112
    goto :goto_3

    .line 113
    :cond_7
    move v1, v2

    .line 114
    move p2, v4

    .line 115
    :goto_3
    if-ne v0, v3, :cond_5

    .line 116
    .line 117
    if-le v1, p1, :cond_5

    .line 118
    .line 119
    mul-int/2addr v4, p1

    .line 120
    div-int v1, v4, v2

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_8
    :goto_4
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoView;->isInPlaybackState()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaController:Landroid/widget/MediaController;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/UCMobile/Apollo/VideoView;->toggleMediaControlsVisiblity()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoView;->isInPlaybackState()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaController:Landroid/widget/MediaController;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/UCMobile/Apollo/VideoView;->toggleMediaControlsVisiblity()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public pause()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "pause"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoView;->isInPlaybackState()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x4

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->isPlaying()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->pause()V

    .line 29
    .line 30
    .line 31
    monitor-enter p0

    .line 32
    :try_start_0
    iput v1, p0, Lcom/UCMobile/Apollo/VideoView;->mCurrentState:I

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_0
    :goto_0
    iput v1, p0, Lcom/UCMobile/Apollo/VideoView;->mTargetState:I

    .line 40
    .line 41
    return-void
.end method

.method public preload(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget p1, p0, Lcom/UCMobile/Apollo/VideoView;->mCurrentState:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/UCMobile/Apollo/VideoView;->mIsPreloadState:Z

    .line 9
    .line 10
    return p1
.end method

.method public release(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "VideoView"

    .line 10
    .line 11
    const-string v2, "mMediaPlayer release"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const/4 v0, 0x6

    .line 18
    :try_start_1
    iput v0, p0, Lcom/UCMobile/Apollo/VideoView;->mCurrentState:I

    .line 19
    .line 20
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :try_start_2
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->reset()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->release()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 32
    .line 33
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    const/4 v0, 0x0

    .line 35
    :try_start_3
    iput v0, p0, Lcom/UCMobile/Apollo/VideoView;->mCurrentState:I

    .line 36
    .line 37
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    :try_start_4
    iput v0, p0, Lcom/UCMobile/Apollo/VideoView;->mTargetState:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 47
    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 50
    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 51
    :goto_0
    const-string v0, "VideoView"

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "mMediaPlayer release exception "

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v0, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    :goto_1
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView;->mVideoViewManager:Lcom/UCMobile/Apollo/VideoViewManager;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/VideoViewManager;->release()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lcom/UCMobile/Apollo/VideoView;->mVideoViewManager:Lcom/UCMobile/Apollo/VideoViewManager;

    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public removeAllApolloSetting()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public removeApolloSetting(Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    return p1
.end method

.method public resolveAdjustedSize(II)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public resume()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/UCMobile/Apollo/VideoView;->openVideo()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public seekTo(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "VideoView seekTo "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoView;->isInPlaybackState()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->seekTo(I)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lcom/UCMobile/Apollo/VideoView;->mSeekWhenPrepared:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iput p1, p0, Lcom/UCMobile/Apollo/VideoView;->mSeekWhenPrepared:I

    .line 39
    .line 40
    return-void
.end method

.method public setApolloSetting(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/UCMobile/Apollo/VideoView;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setApolloSettings(Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    return p1
.end method

.method public setCurrentAudioTrackIndex(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setCurrentAudioTrackIndex(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExternalValueListener(Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/VideoView;->mExtListener:Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    .line 2
    .line 3
    return-void
.end method

.method public setGeneralOption(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "ro.instance.stop_subtitle"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo p2, "setGeneralOption stop_subtitle after MediaPlayer released, do nothing"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayerForSetting:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayerForSetting:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayerForSetting:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setGeneralOption(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setGeneralOption(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public setInitPlaybackTime(I)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/UCMobile/Apollo/VideoView;->mInitPlaybackTime:I

    .line 5
    .line 6
    return-void
.end method

.method public setMediaController(Landroid/widget/MediaController;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaController:Landroid/widget/MediaController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaController:Landroid/widget/MediaController;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/UCMobile/Apollo/VideoView;->attachMediaController()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setOnBufferingUpdateListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnBufferingUpdateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/VideoView;->mOnBufferingUpdateListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnBufferingUpdateListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnCachedPositionsListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCachedPositionsListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/VideoView;->mOnCachedPositionsListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCachedPositionsListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnCompletionListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/VideoView;->mOnCompletionListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnErrorListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/VideoView;->mOnErrorListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnInfoListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/VideoView;->mOnInfoListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnPreloadListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreloadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/VideoView;->mOnPreloadListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreloadListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnPreparedListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/VideoView;->mOnPreparedListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOption(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayerForSetting:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayerForSetting:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayerForSetting:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public setPlayerType(Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->_playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/UCMobile/Apollo/VideoView;->_playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setStatisticHelper(Lcom/UCMobile/Apollo/IVideoStatistic;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/VideoView;->mVideoStatistic:Lcom/UCMobile/Apollo/IVideoStatistic;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setStatisticHelper(Lcom/UCMobile/Apollo/IVideoStatistic;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/UCMobile/Apollo/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/UCMobile/Apollo/VideoView;->setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 3
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/net/Uri;->compareTo(Landroid/net/Uri;)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/UCMobile/Apollo/VideoView;->mIsPreloadState:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/UCMobile/Apollo/VideoView;->mUri:Landroid/net/Uri;

    .line 5
    iput-object p2, p0, Lcom/UCMobile/Apollo/VideoView;->mHeaders:Ljava/util/Map;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/UCMobile/Apollo/VideoView;->mSeekWhenPrepared:I

    .line 7
    invoke-direct {p0}, Lcom/UCMobile/Apollo/VideoView;->openVideo()V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setVolume(FF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/UCMobile/Apollo/VideoView;->openVideo()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const-string v0, "VideoView"

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v2, "start() isInPlaybackState() = "

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoView;->isInPlaybackState()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/VideoView;->mIsPreloadState:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/VideoView;->mIsPreloadState:Z

    .line 41
    .line 42
    iget v0, p0, Lcom/UCMobile/Apollo/VideoView;->mCurrentState:I

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mPreparedListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;->onPrepared(Lcom/UCMobile/Apollo/SmartMediaPlayer;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget v0, p0, Lcom/UCMobile/Apollo/VideoView;->mCurrentState:I

    .line 55
    .line 56
    const/4 v1, -0x1

    .line 57
    if-ne v0, v1, :cond_2

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/UCMobile/Apollo/VideoView;->openVideo()V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoView;->isInPlaybackState()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x3

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->start()V

    .line 72
    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_0
    iput v1, p0, Lcom/UCMobile/Apollo/VideoView;->mCurrentState:I

    .line 76
    .line 77
    monitor-exit p0

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw v0

    .line 82
    :cond_3
    :goto_0
    iput v1, p0, Lcom/UCMobile/Apollo/VideoView;->mTargetState:I

    .line 83
    .line 84
    return-void
.end method

.method public stopPlayback()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string/jumbo v1, "stopPlayback"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const/4 v0, 0x6

    .line 18
    :try_start_1
    iput v0, p0, Lcom/UCMobile/Apollo/VideoView;->mCurrentState:I

    .line 19
    .line 20
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->stop()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 35
    :catch_0
    :goto_0
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 37
    .line 38
    monitor-enter p0

    .line 39
    const/4 v0, 0x0

    .line 40
    :try_start_5
    iput v0, p0, Lcom/UCMobile/Apollo/VideoView;->mCurrentState:I

    .line 41
    .line 42
    iput v0, p0, Lcom/UCMobile/Apollo/VideoView;->mTargetState:I

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 48
    throw v0

    .line 49
    :cond_0
    :goto_1
    return-void
.end method

.method public suspend()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "suspend"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/UCMobile/Apollo/VideoView;->release(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
