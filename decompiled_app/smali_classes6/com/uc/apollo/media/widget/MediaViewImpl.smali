.class public Lcom/uc/apollo/media/widget/MediaViewImpl;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/widget/MediaView;
.implements Lcom/uc/apollo/media/widget/SurfaceProvider$OnSurfaceInfoListener;


# annotations
.annotation build Lcom/uc/apollo/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;,
        Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerControllerImpl;
    }
.end annotation


# static fields
.field protected static sNextInstanceIndex:I = 0x2


# instance fields
.field private mDomId:I

.field protected mDuration:I

.field private mFullScreenExecutor:Lcom/uc/apollo/media/widget/FullScreenExecutor;

.field private mHttpHeader:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mInnerListener:Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;

.field private mIsFullScreen:Z

.field private mIsPreload:Z

.field private mLittleWindowStyle:Ljava/lang/String;

.field private mLogTag:Ljava/lang/String;

.field protected mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

.field private mOnDestroiedState:Z

.field private mOnPreparedFired:Z

.field private mOnPreparedPending:Z

.field protected mOuterListeners:Lcom/uc/apollo/media/MediaPlayerListeners;

.field private mPendingStartFired:Z

.field private mPlayByNative:Z

.field private mPowerSaveBlocker:Lcom/uc/apollo/os/PowerSaveBlocker;

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceListener:Lcom/uc/apollo/media/widget/SurfaceListener;

.field private mSurfaceProvider:Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;

.field private mSurfaceViewLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

.field private mUri:Landroid/net/Uri;

.field private mUserWantToStart:Z

.field private mVideoController:Lcom/uc/apollo/media/MediaPlayerController;

.field private mVideoScalingMode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/uc/apollo/media/widget/LogStrategy;->PRE:Ljava/lang/String;

    const-string v1, "MediaViewImpl"

    .line 3
    invoke-static {p1, v0, v1}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mLogTag:Ljava/lang/String;

    .line 5
    new-instance p1, Lcom/uc/apollo/media/MediaPlayerListeners;

    invoke-direct {p1}, Lcom/uc/apollo/media/MediaPlayerListeners;-><init>()V

    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOuterListeners:Lcom/uc/apollo/media/MediaPlayerListeners;

    .line 6
    new-instance p1, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;

    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mLogTag:Ljava/lang/String;

    invoke-direct {p1, p0, v0}, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;-><init>(Lcom/uc/apollo/media/widget/MediaViewImpl;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mInnerListener:Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;

    .line 7
    new-instance p1, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerControllerImpl;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerControllerImpl;-><init>(Lcom/uc/apollo/media/widget/MediaViewImpl;Lcom/uc/apollo/media/widget/MediaViewImpl$1;)V

    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mVideoController:Lcom/uc/apollo/media/MediaPlayerController;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mDuration:I

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mVideoScalingMode:I

    .line 10
    const-string v0, "normal"

    iput-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mLittleWindowStyle:Ljava/lang/String;

    .line 11
    iput-boolean p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mPlayByNative:Z

    .line 12
    new-instance p1, Lcom/uc/apollo/media/widget/MediaViewImpl$3;

    invoke-direct {p1, p0}, Lcom/uc/apollo/media/widget/MediaViewImpl$3;-><init>(Lcom/uc/apollo/media/widget/MediaViewImpl;)V

    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceListener:Lcom/uc/apollo/media/widget/SurfaceListener;

    const/4 p1, -0x1

    .line 13
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/widget/MediaViewImpl;->init(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 17
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/uc/apollo/media/widget/LogStrategy;->PRE:Ljava/lang/String;

    const-string v1, "MediaViewImpl"

    .line 19
    invoke-static {p1, v0, v1}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mLogTag:Ljava/lang/String;

    .line 21
    new-instance p1, Lcom/uc/apollo/media/MediaPlayerListeners;

    invoke-direct {p1}, Lcom/uc/apollo/media/MediaPlayerListeners;-><init>()V

    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOuterListeners:Lcom/uc/apollo/media/MediaPlayerListeners;

    .line 22
    new-instance p1, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;

    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mLogTag:Ljava/lang/String;

    invoke-direct {p1, p0, v0}, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;-><init>(Lcom/uc/apollo/media/widget/MediaViewImpl;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mInnerListener:Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;

    .line 23
    new-instance p1, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerControllerImpl;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerControllerImpl;-><init>(Lcom/uc/apollo/media/widget/MediaViewImpl;Lcom/uc/apollo/media/widget/MediaViewImpl$1;)V

    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mVideoController:Lcom/uc/apollo/media/MediaPlayerController;

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mDuration:I

    const/4 v0, 0x1

    .line 25
    iput v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mVideoScalingMode:I

    .line 26
    const-string v0, "normal"

    iput-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mLittleWindowStyle:Ljava/lang/String;

    .line 27
    iput-boolean p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mPlayByNative:Z

    .line 28
    new-instance p1, Lcom/uc/apollo/media/widget/MediaViewImpl$3;

    invoke-direct {p1, p0}, Lcom/uc/apollo/media/widget/MediaViewImpl$3;-><init>(Lcom/uc/apollo/media/widget/MediaViewImpl;)V

    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceListener:Lcom/uc/apollo/media/widget/SurfaceListener;

    .line 29
    invoke-direct {p0, p2}, Lcom/uc/apollo/media/widget/MediaViewImpl;->init(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 2

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/uc/apollo/media/widget/LogStrategy;->PRE:Ljava/lang/String;

    const-string v1, "MediaViewImpl"

    .line 35
    invoke-static {p1, v0, v1}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mLogTag:Ljava/lang/String;

    .line 37
    new-instance p1, Lcom/uc/apollo/media/MediaPlayerListeners;

    invoke-direct {p1}, Lcom/uc/apollo/media/MediaPlayerListeners;-><init>()V

    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOuterListeners:Lcom/uc/apollo/media/MediaPlayerListeners;

    .line 38
    new-instance p1, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;

    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mLogTag:Ljava/lang/String;

    invoke-direct {p1, p0, v0}, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;-><init>(Lcom/uc/apollo/media/widget/MediaViewImpl;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mInnerListener:Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;

    .line 39
    new-instance p1, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerControllerImpl;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerControllerImpl;-><init>(Lcom/uc/apollo/media/widget/MediaViewImpl;Lcom/uc/apollo/media/widget/MediaViewImpl$1;)V

    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mVideoController:Lcom/uc/apollo/media/MediaPlayerController;

    const/4 p1, 0x0

    .line 40
    iput p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mDuration:I

    const/4 v0, 0x1

    .line 41
    iput v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mVideoScalingMode:I

    .line 42
    const-string v0, "normal"

    iput-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mLittleWindowStyle:Ljava/lang/String;

    .line 43
    iput-boolean p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mPlayByNative:Z

    .line 44
    new-instance p1, Lcom/uc/apollo/media/widget/MediaViewImpl$3;

    invoke-direct {p1, p0}, Lcom/uc/apollo/media/widget/MediaViewImpl$3;-><init>(Lcom/uc/apollo/media/widget/MediaViewImpl;)V

    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceListener:Lcom/uc/apollo/media/widget/SurfaceListener;

    .line 45
    iput-boolean p3, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mPlayByNative:Z

    .line 46
    invoke-direct {p0, p2}, Lcom/uc/apollo/media/widget/MediaViewImpl;->init(I)V

    return-void
.end method

.method public static synthetic access$100(Lcom/uc/apollo/media/widget/MediaViewImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/apollo/media/widget/MediaViewImpl;->setTitleAndPageUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/uc/apollo/media/widget/MediaViewImpl;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->getCurrentPosition()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1100(Lcom/uc/apollo/media/widget/MediaViewImpl;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->getVideoWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1200(Lcom/uc/apollo/media/widget/MediaViewImpl;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->getVideoHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1300(Lcom/uc/apollo/media/widget/MediaViewImpl;)Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceProvider:Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/uc/apollo/media/widget/MediaViewImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mPendingStartFired:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1402(Lcom/uc/apollo/media/widget/MediaViewImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mPendingStartFired:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1500(Lcom/uc/apollo/media/widget/MediaViewImpl;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/apollo/media/widget/MediaViewImpl;->onPrepared(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lcom/uc/apollo/media/widget/MediaViewImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/widget/MediaViewImpl;->onDurationChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lcom/uc/apollo/media/widget/MediaViewImpl;)Lcom/uc/apollo/os/PowerSaveBlocker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mPowerSaveBlocker:Lcom/uc/apollo/os/PowerSaveBlocker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lcom/uc/apollo/media/widget/MediaViewImpl;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/apollo/media/widget/MediaViewImpl;->onError(IILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lcom/uc/apollo/media/widget/MediaViewImpl;IIJLjava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/uc/apollo/media/widget/MediaViewImpl;->onInfo(IIJLjava/lang/String;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/uc/apollo/media/widget/MediaViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->prepareAsync()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2000(Lcom/uc/apollo/media/widget/MediaViewImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOnPreparedFired:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2002(Lcom/uc/apollo/media/widget/MediaViewImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOnPreparedFired:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2102(Lcom/uc/apollo/media/widget/MediaViewImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mUserWantToStart:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2300(Lcom/uc/apollo/media/widget/MediaViewImpl;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/widget/MediaViewImpl;->setSurface(Landroid/view/Surface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/uc/apollo/media/widget/MediaViewImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mIsPreload:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lcom/uc/apollo/media/widget/MediaViewImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mIsPreload:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lcom/uc/apollo/media/widget/MediaViewImpl;)Lcom/uc/apollo/media/widget/FullScreenExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mFullScreenExecutor:Lcom/uc/apollo/media/widget/FullScreenExecutor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/uc/apollo/media/widget/MediaViewImpl;IIIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/uc/apollo/media/widget/MediaViewImpl;->enterLittleWin(IIIILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/uc/apollo/media/widget/MediaViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->destroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/uc/apollo/media/widget/MediaViewImpl;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->isPlaying()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$800(Lcom/uc/apollo/media/widget/MediaViewImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mIsFullScreen:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$802(Lcom/uc/apollo/media/widget/MediaViewImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mIsFullScreen:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Lcom/uc/apollo/media/widget/MediaViewImpl;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->getDuration()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private changeDomId(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p1}, Lcom/uc/apollo/media/MediaPlayer;->create(ZI)Lcom/uc/apollo/media/MediaPlayer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->setFront()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->pause()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->moveSurfaceTo(Lcom/uc/apollo/media/impl/MediaPlayerClient;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->setListener(Lcom/uc/apollo/media/MediaPlayerListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/uc/apollo/media/MediaPlayer;->destroy()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mDomId:I

    .line 33
    .line 34
    iget-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mInnerListener:Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->setListener(Lcom/uc/apollo/media/MediaPlayerListener;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    .line 40
    .line 41
    return-void
.end method

.method private createMediaPlayer()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOnDestroiedState:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mDomId:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v1, v0}, Lcom/uc/apollo/media/MediaPlayer;->create(ZI)Lcom/uc/apollo/media/MediaPlayer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurface:Landroid/view/Surface;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->setSurface(Landroid/view/Surface;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->setFront()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mInnerListener:Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->setListener(Lcom/uc/apollo/media/MediaPlayerListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOuterListeners:Lcom/uc/apollo/media/MediaPlayerListeners;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->hadAttachedToLittleWindow()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    const/16 v4, 0x33

    .line 48
    .line 49
    invoke-virtual {v0, v4, v2, v3}, Lcom/uc/apollo/media/MediaPlayerListeners;->onMessage(IILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getHolder()Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getDataSource()Lcom/uc/apollo/media/impl/DataSource;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getDataSource()Lcom/uc/apollo/media/impl/DataSource;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    instance-of v3, v2, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    check-cast v2, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mInnerListener:Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;

    .line 75
    .line 76
    iget-object v4, v2, Lcom/uc/apollo/media/impl/DataSourceURI;->title:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v5, v2, Lcom/uc/apollo/media/impl/DataSourceURI;->pageUri:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v6, v2, Lcom/uc/apollo/media/impl/DataSourceURI;->uri:Landroid/net/Uri;

    .line 81
    .line 82
    iget-object v2, v2, Lcom/uc/apollo/media/impl/DataSourceURI;->headers:Ljava/util/Map;

    .line 83
    .line 84
    invoke-virtual {v3, v4, v5, v6, v2}, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;->onSetDataSource(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    instance-of v3, v2, Lcom/uc/apollo/media/impl/DataSourceFD;

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    check-cast v2, Lcom/uc/apollo/media/impl/DataSourceFD;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mInnerListener:Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;

    .line 95
    .line 96
    iget-object v4, v2, Lcom/uc/apollo/media/impl/DataSourceFD;->fd:Ljava/io/FileDescriptor;

    .line 97
    .line 98
    iget-wide v5, v2, Lcom/uc/apollo/media/impl/DataSourceFD;->offset:J

    .line 99
    .line 100
    iget-wide v7, v2, Lcom/uc/apollo/media/impl/DataSourceFD;->length:J

    .line 101
    .line 102
    invoke-virtual/range {v3 .. v8}, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;->onSetDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getState()Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v3, Lcom/uc/apollo/media/impl/MediaPlayerState;->IDLE:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 110
    .line 111
    if-eq v2, v3, :cond_7

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->prepared()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    iget-object v2, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mInnerListener:Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;->onStart()V

    .line 122
    .line 123
    .line 124
    iget-boolean v2, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOnPreparedFired:Z

    .line 125
    .line 126
    if-nez v2, :cond_4

    .line 127
    .line 128
    iget-object v2, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOuterListeners:Lcom/uc/apollo/media/MediaPlayerListeners;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getDuration()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getVideoWidth()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getVideoHeight()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-virtual {v2, v3, v4, v5}, Lcom/uc/apollo/media/MediaPlayerListeners;->onPrepared(III)V

    .line 143
    .line 144
    .line 145
    iput-boolean v1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOnPreparedFired:Z

    .line 146
    .line 147
    :cond_4
    iget-boolean v1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mUserWantToStart:Z

    .line 148
    .line 149
    if-nez v1, :cond_5

    .line 150
    .line 151
    iget-boolean v1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mIsPreload:Z

    .line 152
    .line 153
    if-nez v1, :cond_5

    .line 154
    .line 155
    iget-object v1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mInnerListener:Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;->onPause()V

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getDuration()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getVideoWidth()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getVideoHeight()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-direct {p0, v1, v2, v0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->onPrepared(III)V

    .line 173
    .line 174
    .line 175
    :cond_6
    :goto_1
    return-void

    .line 176
    :cond_7
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getDataSource()Lcom/uc/apollo/media/impl/DataSource;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->prepared()Z

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method private deleteMediaPlayer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->setListener(Lcom/uc/apollo/media/MediaPlayerListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayer;->destroy()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOnDestroiedState:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->destroyMediaPlayer()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->resetLayout()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method private destroyMediaPlayer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mPowerSaveBlocker:Lcom/uc/apollo/os/PowerSaveBlocker;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/uc/apollo/os/PowerSaveBlocker;->removeBlock()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->deleteMediaPlayer()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private enterLittleWin(IIIILjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->hadAttachedToLittleWindow()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mLittleWindowStyle:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    iput-object p5, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mLittleWindowStyle:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    .line 24
    .line 25
    move v2, p1

    .line 26
    move v3, p2

    .line 27
    move v4, p3

    .line 28
    move v5, p4

    .line 29
    move-object v6, p5

    .line 30
    invoke-virtual/range {v1 .. v6}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->enterLittleWin(IIIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static exitLittleWin()V
    .locals 1

    .line 3
    invoke-static {}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->isLittleWinIsFront()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->exitLittleWinAnyway()V

    :cond_0
    return-void
.end method

.method private getCurrentPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getCurrentPosition()I

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

.method private getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mDuration:I

    .line 2
    .line 3
    return v0
.end method

.method private getVideoHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceProvider:Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;

    .line 2
    .line 3
    iget v0, v0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mVideoHeight:I

    .line 4
    .line 5
    return v0
.end method

.method private getVideoWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceProvider:Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;

    .line 2
    .line 3
    iget v0, v0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mVideoWidth:I

    .line 4
    .line 5
    return v0
.end method

.method private init(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mLogTag:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget v1, Lcom/uc/apollo/media/widget/MediaViewImpl;->sNextInstanceIndex:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mLogTag:Ljava/lang/String;

    .line 21
    .line 22
    sget v1, Lcom/uc/apollo/media/widget/MediaViewImpl;->sNextInstanceIndex:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    sput v1, Lcom/uc/apollo/media/widget/MediaViewImpl;->sNextInstanceIndex:I

    .line 27
    .line 28
    iget-object v1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mInnerListener:Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;->access$2202(Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/uc/apollo/Settings;->init(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOnPreparedFired:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mPendingStartFired:Z

    .line 44
    .line 45
    iput p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mDomId:I

    .line 46
    .line 47
    invoke-static {p1}, Lcom/uc/apollo/media/base/MediaPlayerID;->invalid(I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-static {}, Lcom/uc/apollo/media/base/MediaPlayerID;->nextFakeDomID()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mDomId:I

    .line 58
    .line 59
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {}, Lcom/uc/apollo/media/base/ConfigFile;->wantToUseHWAccelerated()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {p1, v0}, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->create(Landroid/content/Context;Z)Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceProvider:Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->setOnInfoListener(Lcom/uc/apollo/media/widget/SurfaceProvider$OnSurfaceInfoListener;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceProvider:Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;

    .line 77
    .line 78
    new-instance v0, Lcom/uc/apollo/media/widget/MediaViewImpl$1;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcom/uc/apollo/media/widget/MediaViewImpl$1;-><init>(Lcom/uc/apollo/media/widget/MediaViewImpl;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->setOptionProvider(Lcom/uc/apollo/media/widget/SurfaceProviderAdapter$OptionProvider;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceProvider:Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceListener:Lcom/uc/apollo/media/widget/SurfaceListener;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->addListener(Lcom/uc/apollo/media/widget/SurfaceListener;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 94
    .line 95
    const/16 v0, 0x11

    .line 96
    .line 97
    const/4 v1, -0x1

    .line 98
    invoke-direct {p1, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceViewLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 102
    .line 103
    iget-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceProvider:Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->asView()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceViewLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 110
    .line 111
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lcom/uc/apollo/os/PowerSaveBlocker;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Lcom/uc/apollo/os/PowerSaveBlocker;-><init>(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mPowerSaveBlocker:Lcom/uc/apollo/os/PowerSaveBlocker;

    .line 120
    .line 121
    invoke-direct {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->createMediaPlayer()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private isPlaying()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->state()Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/uc/apollo/media/impl/MediaPlayerState;->STARTED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->isPlaying()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method private onDurationChanged(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mDuration:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOuterListeners:Lcom/uc/apollo/media/MediaPlayerListeners;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/MediaPlayerListeners;->onDurationChanged(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private onError(IILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOuterListeners:Lcom/uc/apollo/media/MediaPlayerListeners;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x35

    .line 6
    .line 7
    invoke-virtual {v0, v3, v1, v2}, Lcom/uc/apollo/media/MediaPlayerListeners;->onMessage(IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOuterListeners:Lcom/uc/apollo/media/MediaPlayerListeners;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/apollo/media/MediaPlayerListeners;->onError(IILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->reset()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private onInfo(IIJLjava/lang/String;Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOuterListeners:Lcom/uc/apollo/media/MediaPlayerListeners;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/uc/apollo/media/MediaPlayerListeners;->onInfo(IIJLjava/lang/String;Ljava/util/HashMap;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private onPrepared(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceProvider:Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3}, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->setVideoSize(II)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mDuration:I

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOnPreparedFired:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOuterListeners:Lcom/uc/apollo/media/MediaPlayerListeners;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/apollo/media/MediaPlayerListeners;->onPrepared(III)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOnPreparedFired:Z

    .line 19
    .line 20
    :cond_0
    iget-boolean p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mIsPreload:Z

    .line 21
    .line 22
    if-nez p1, :cond_4

    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mUserWantToStart:Z

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/uc/apollo/media/MediaPlayer;->isVideoIgnored()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurface:Landroid/view/Surface;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->isLitteWindowMode()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOuterListeners:Lcom/uc/apollo/media/MediaPlayerListeners;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/uc/apollo/media/MediaPlayerListeners;->onPause()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mUserWantToStart:Z

    .line 57
    .line 58
    iget-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->start()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iget-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOuterListeners:Lcom/uc/apollo/media/MediaPlayerListeners;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/uc/apollo/media/MediaPlayerListeners;->onPause()V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void
.end method

.method private pauseMediaPlayer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->state()Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/uc/apollo/media/impl/MediaPlayerState;->IDLE:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/uc/apollo/media/MediaPlayerController;->pause()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->pause()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private pendingStartIfNeeded()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mPendingStartFired:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mIsPreload:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getHolder()Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->pendingStart()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mPendingStartFired:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private prepareAsync()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->state()Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/uc/apollo/media/impl/MediaPlayerState;->INITIALIZED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->prepareAsync()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method private reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->reset()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mDuration:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mUserWantToStart:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOnPreparedPending:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOnPreparedFired:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mPendingStartFired:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mIsPreload:Z

    .line 20
    .line 21
    return-void
.end method

.method private resetLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceProvider:Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->setVideoSize(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceViewLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 11
    .line 12
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private setSurface(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOnDestroiedState:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->getSurfaceView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/view/SurfaceView;

    .line 12
    .line 13
    const-string v1, "rw.instance.render_surface_type"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v1, v0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurface:Landroid/view/Surface;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->setSurface(Landroid/view/Surface;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mUserWantToStart:Z

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurface:Landroid/view/Surface;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->start()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->pause()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->setSurface(Landroid/view/Surface;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method private setTitleAndPageUri(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->setTitleAndPageUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public addListener(Lcom/uc/apollo/media/MediaPlayerListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOuterListeners:Lcom/uc/apollo/media/MediaPlayerListeners;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/MediaPlayerListeners;->addListener(Lcom/uc/apollo/media/MediaPlayerListener;)Lcom/uc/apollo/media/MediaPlayerListener;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->hadAttachedToLittleWindow()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v2, 0x33

    .line 18
    .line 19
    invoke-interface {p1, v2, v0, v1}, Lcom/uc/apollo/media/MediaPlayerListener;->onMessage(IILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public addMediaPlayerListener(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOuterListeners:Lcom/uc/apollo/media/MediaPlayerListeners;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/MediaPlayerListeners;->addListener(Ljava/lang/Object;)Lcom/uc/apollo/media/MediaPlayerListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->hadAttachedToLittleWindow()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v2, 0x33

    .line 19
    .line 20
    invoke-interface {p1, v2, v0, v1}, Lcom/uc/apollo/media/MediaPlayerListener;->onMessage(IILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public addSurfaceListener(Lcom/uc/apollo/media/widget/SurfaceListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceProvider:Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;

    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->addListener(Lcom/uc/apollo/media/widget/SurfaceListener;)V

    return-void
.end method

.method public addSurfaceListener(Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceProvider:Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;

    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->addSurfaceListener(Ljava/lang/Object;)V

    return-void
.end method

.method public asView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceProvider:Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public execCommand(IIILjava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceProvider:Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->execCommand(IIILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public exitLittleWin(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->hadAttachedToLittleWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mLittleWindowStyle:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->exitLittleWin()V

    return-void
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->destroyMediaPlayer()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getApolloMetaData()Lcom/UCMobile/Apollo/ApolloMetaData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->createMediaPlayer()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getApolloMetaData()Lcom/UCMobile/Apollo/ApolloMetaData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getCachedOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getCachedOption(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getController()Lcom/uc/apollo/media/MediaPlayerController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mVideoController:Lcom/uc/apollo/media/MediaPlayerController;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentVideoFrame(Landroid/graphics/Rect;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getCurrentVideoFrameAsync(Landroid/graphics/Rect;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getCurrentVideoFrameSync()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

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
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getCurrentVideoFrameSync()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getDataSource()Lcom/uc/apollo/media/impl/DataSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getDataSource()Lcom/uc/apollo/media/impl/DataSource;

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

.method public getDomId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mDomId:I

    .line 2
    .line 3
    return v0
.end method

.method public getFullScreenExecutor()Lcom/uc/apollo/media/widget/FullScreenExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mFullScreenExecutor:Lcom/uc/apollo/media/widget/FullScreenExecutor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getListener()Lcom/uc/apollo/media/MediaPlayerListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mInnerListener:Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediaPlayerClientCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

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
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getMediaPlayerClientCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->getOption(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getOption(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getOption(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSurfaceProviderView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceProvider:Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->asView()Landroid/view/View;

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

.method public getSurfaceView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceProvider:Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->getSurfaceView()Landroid/view/View;

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

.method public hadAttachedToLittleWindow()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->hadAttachedToLittleWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hide()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceProvider:Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->hide()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public moveToScreen(IIIIZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->moveToScreen(IIIIZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOnDestroiedState:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->destroyMediaPlayer()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->resetLayout()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mLogTag:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onSurfaceInfo(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->getListener()Lcom/uc/apollo/media/MediaPlayerListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, p2, v1}, Lcom/uc/apollo/media/MediaPlayerListener;->onMessage(IILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x78

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v0, "ro.instance.vr_mode"

    .line 38
    .line 39
    invoke-virtual {p1, v0, p2}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->setMediaViewVisible(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mUserWantToStart:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/uc/apollo/media/MediaPlayerController;->pause()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->pause()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mPowerSaveBlocker:Lcom/uc/apollo/os/PowerSaveBlocker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/apollo/os/PowerSaveBlocker;->removeBlock()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayer;->release()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public removeListener(Lcom/uc/apollo/media/MediaPlayerListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOuterListeners:Lcom/uc/apollo/media/MediaPlayerListeners;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/MediaPlayerListeners;->removeListener(Lcom/uc/apollo/media/MediaPlayerListener;)Lcom/uc/apollo/media/MediaPlayerListener;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeMediaPlayerListener(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOuterListeners:Lcom/uc/apollo/media/MediaPlayerListeners;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/MediaPlayerListeners;->removeListener(Ljava/lang/Object;)Lcom/uc/apollo/media/MediaPlayerListener;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeSurfaceListener(Lcom/uc/apollo/media/widget/SurfaceListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceProvider:Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;

    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->removeListener(Lcom/uc/apollo/media/widget/SurfaceListener;)V

    return-void
.end method

.method public removeSurfaceListener(Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceProvider:Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;

    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->removeSurfaceListener(Ljava/lang/Object;)V

    return-void
.end method

.method public seekTo(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->seekTo(IZ)V

    return-void
.end method

.method public seekTo(IZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/uc/apollo/media/MediaPlayerController;->seekTo(I)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->seekTo(IZ)V

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
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->createMediaPlayer()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->setApolloAction(Lcom/UCMobile/Apollo/ApolloPlayAction;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public setController(Lcom/uc/apollo/media/MediaPlayerController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mVideoController:Lcom/uc/apollo/media/MediaPlayerController;

    .line 2
    .line 3
    return-void
.end method

.method public setFullScreenExecutor(Lcom/uc/apollo/media/widget/FullScreenExecutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mFullScreenExecutor:Lcom/uc/apollo/media/widget/FullScreenExecutor;

    return-void
.end method

.method public setFullScreenExecutor(Ljava/lang/Object;)V
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/uc/apollo/media/widget/FullScreenExecutor;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/uc/apollo/media/widget/FullScreenExecutor;

    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mFullScreenExecutor:Lcom/uc/apollo/media/widget/FullScreenExecutor;

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/uc/apollo/media/widget/FullScreenExecutor$ReflectImpl;->create(Ljava/lang/Object;)Lcom/uc/apollo/media/widget/FullScreenExecutor;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mFullScreenExecutor:Lcom/uc/apollo/media/widget/FullScreenExecutor;

    return-void
.end method

.method public setMediaPlayerController(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mVideoController:Lcom/uc/apollo/media/MediaPlayerController;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/uc/apollo/media/MediaPlayerController;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcom/uc/apollo/media/MediaPlayerController;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mVideoController:Lcom/uc/apollo/media/MediaPlayerController;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-static {p1}, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->create(Ljava/lang/Object;)Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mVideoController:Lcom/uc/apollo/media/MediaPlayerController;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->setSibling(Ljava/lang/Object;Lcom/uc/apollo/media/MediaPlayerController;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setOption(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->createMediaPlayer()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
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
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->createMediaPlayer()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->setOptions(Ljava/util/ArrayList;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public setSubtitleListener(Lcom/uc/apollo/media/subtitle/ISubtitleListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->createMediaPlayer()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->setSubtitleListener(Lcom/uc/apollo/media/subtitle/ISubtitleListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setSurfaceViewOpaque(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceProvider:Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->setSurfaceViewOpaque(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVideoScalingMode(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mVideoScalingMode:I

    .line 21
    .line 22
    if-ne v0, p1, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    iput p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mVideoScalingMode:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceProvider:Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->setVideoScalingMode(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setVideoSize(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceProvider:Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->setVideoSize(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 6
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

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mUri:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mHttpHeader:Ljava/util/Map;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOnPreparedPending:Z

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOnPreparedFired:Z

    .line 9
    .line 10
    iput-boolean p2, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mPendingStartFired:Z

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOnDestroiedState:Z

    .line 13
    .line 14
    iget-object p2, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getUri()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/4 v0, 0x1

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOnPreparedPending:Z

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-boolean p2, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mPlayByNative:Z

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-object p2, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getHolder()Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getClientCount()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-le p2, v0, :cond_1

    .line 63
    .line 64
    iget p2, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mDomId:I

    .line 65
    .line 66
    invoke-static {p2}, Lcom/uc/apollo/media/base/MediaPlayerID;->domIDIsFake(I)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_1

    .line 71
    .line 72
    invoke-static {}, Lcom/uc/apollo/media/base/MediaPlayerID;->nextFakeDomID()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-direct {p0, p2}, Lcom/uc/apollo/media/widget/MediaViewImpl;->changeDomId(I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    move-object v2, p1

    .line 80
    iget-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->state()Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object p2, Lcom/uc/apollo/media/impl/MediaPlayerState;->IDLE:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 89
    .line 90
    if-eq p1, p2, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->pause()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->reset()V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    .line 101
    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->createMediaPlayer()V

    .line 105
    .line 106
    .line 107
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v3, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mHttpHeader:Ljava/util/Map;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-virtual/range {v0 .. v5}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catch_0
    const-string p1, ""

    .line 122
    .line 123
    const/4 p2, -0x1

    .line 124
    invoke-direct {p0, p2, p2, p1}, Lcom/uc/apollo/media/widget/MediaViewImpl;->onError(IILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceProvider:Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->show()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showMini()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceProvider:Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->showMini()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showNormal()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceProvider:Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->showNormal()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mUri:Landroid/net/Uri;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mHttpHeader:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/uc/apollo/media/widget/MediaViewImpl;->setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceProvider:Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->asView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceProvider:Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->asView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v2, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->start()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lcom/uc/apollo/media/MediaPlayerController;->start()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->state()Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v2, Lcom/uc/apollo/media/widget/MediaViewImpl$4;->$SwitchMap$com$uc$apollo$media$impl$MediaPlayerState:[I

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    aget v0, v2, v0

    .line 70
    .line 71
    packed-switch v0, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_0
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOuterListeners:Lcom/uc/apollo/media/MediaPlayerListeners;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayerListeners;->onStart()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_1
    iget-boolean v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mIsPreload:Z

    .line 82
    .line 83
    xor-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    iput-boolean v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mUserWantToStart:Z

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->pendingStartIfNeeded()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_2
    invoke-direct {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->pendingStartIfNeeded()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->start()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_3
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->prepareAsync()V

    .line 103
    .line 104
    .line 105
    iget-boolean v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mIsPreload:Z

    .line 106
    .line 107
    xor-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    iput-boolean v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mUserWantToStart:Z

    .line 110
    .line 111
    invoke-direct {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->pendingStartIfNeeded()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_4
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getDataSource()Lcom/uc/apollo/media/impl/DataSource;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->prepareAsync()V

    .line 127
    .line 128
    .line 129
    iget-boolean v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mIsPreload:Z

    .line 130
    .line 131
    xor-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    iput-boolean v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mUserWantToStart:Z

    .line 134
    .line 135
    invoke-direct {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->pendingStartIfNeeded()V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_5
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->start()V

    .line 142
    .line 143
    .line 144
    :goto_0
    iget-boolean v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOnPreparedPending:Z

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    iput-boolean v1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOnPreparedPending:Z

    .line 149
    .line 150
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getHolder()Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->prepared()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    new-instance v0, Landroid/os/Handler;

    .line 163
    .line 164
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v1, Lcom/uc/apollo/media/widget/MediaViewImpl$2;

    .line 168
    .line 169
    invoke-direct {v1, p0}, Lcom/uc/apollo/media/widget/MediaViewImpl$2;-><init>(Lcom/uc/apollo/media/widget/MediaViewImpl;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 173
    .line 174
    .line 175
    :cond_5
    :goto_1
    return-void

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getHolder()Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getClientCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-gt v0, v1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->reset()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method
