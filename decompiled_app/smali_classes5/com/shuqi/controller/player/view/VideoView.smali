.class public Lcom/shuqi/controller/player/view/VideoView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;,
        Lcom/shuqi/controller/player/view/VideoView$RenderCallbackImpl;
    }
.end annotation


# static fields
.field private static final STATE_ERROR:I = -0x1

.field private static final STATE_IDLE:I = 0x0

.field private static final STATE_PAUSED:I = 0x4

.field private static final STATE_PLAYBACK_COMPLETED:I = 0x5

.field private static final STATE_PLAYING:I = 0x3

.field private static final STATE_PREPARED:I = 0x2

.field private static final STATE_PREPARING:I = 0x1

.field public static final TAG:Ljava/lang/String; = "VideoView"


# instance fields
.field private mAppContext:Landroid/content/Context;

.field private mAspectRatio:I

.field private mCurrentBufferPercent:I

.field private mCurrentState:I

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

.field private mIsNeedRequestAudioFocus:Z

.field protected mLeftVolume:F

.field private mMediaPlayer:Lcom/shuqi/controller/player/IMediaPlayer;

.field private final mMediaPlayerListenerImpl:Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;

.field private final mRenderCallback:Lcom/shuqi/controller/player/view/IRenderView$IRenderCallback;

.field private mRenderView:Lcom/shuqi/controller/player/view/IRenderView;

.field protected mRightVolume:F

.field private mSurfaceHeight:I

.field private mSurfaceHolder:Lcom/shuqi/controller/player/view/IRenderView$ISurfaceHolder;

.field private mSurfaceWidth:I

.field private mTargetState:I

.field private mUri:Landroid/net/Uri;

.field private mVideoHeight:I

.field private mVideoRotationDegree:I

.field private mVideoSarDen:I

.field private mVideoSarNum:I

.field private mVideoWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/shuqi/controller/player/view/VideoView;->mCurrentState:I

    .line 3
    iput v0, p0, Lcom/shuqi/controller/player/view/VideoView;->mTargetState:I

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/shuqi/controller/player/view/VideoView;->mIsNeedRequestAudioFocus:Z

    .line 5
    iput v0, p0, Lcom/shuqi/controller/player/view/VideoView;->mAspectRatio:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lcom/shuqi/controller/player/view/VideoView;->mLeftVolume:F

    .line 7
    iput v0, p0, Lcom/shuqi/controller/player/view/VideoView;->mRightVolume:F

    .line 8
    new-instance v0, Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;-><init>(Lcom/shuqi/controller/player/view/VideoView;Lcom/shuqi/controller/player/view/VideoView$1;)V

    iput-object v0, p0, Lcom/shuqi/controller/player/view/VideoView;->mMediaPlayerListenerImpl:Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;

    .line 9
    new-instance v0, Lcom/shuqi/controller/player/view/VideoView$RenderCallbackImpl;

    invoke-direct {v0, p0, v1}, Lcom/shuqi/controller/player/view/VideoView$RenderCallbackImpl;-><init>(Lcom/shuqi/controller/player/view/VideoView;Lcom/shuqi/controller/player/view/VideoView$1;)V

    iput-object v0, p0, Lcom/shuqi/controller/player/view/VideoView;->mRenderCallback:Lcom/shuqi/controller/player/view/IRenderView$IRenderCallback;

    .line 10
    invoke-direct {p0, p1}, Lcom/shuqi/controller/player/view/VideoView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 12
    iput p2, p0, Lcom/shuqi/controller/player/view/VideoView;->mCurrentState:I

    .line 13
    iput p2, p0, Lcom/shuqi/controller/player/view/VideoView;->mTargetState:I

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/shuqi/controller/player/view/VideoView;->mIsNeedRequestAudioFocus:Z

    .line 15
    iput p2, p0, Lcom/shuqi/controller/player/view/VideoView;->mAspectRatio:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 16
    iput p2, p0, Lcom/shuqi/controller/player/view/VideoView;->mLeftVolume:F

    .line 17
    iput p2, p0, Lcom/shuqi/controller/player/view/VideoView;->mRightVolume:F

    .line 18
    new-instance p2, Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;-><init>(Lcom/shuqi/controller/player/view/VideoView;Lcom/shuqi/controller/player/view/VideoView$1;)V

    iput-object p2, p0, Lcom/shuqi/controller/player/view/VideoView;->mMediaPlayerListenerImpl:Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;

    .line 19
    new-instance p2, Lcom/shuqi/controller/player/view/VideoView$RenderCallbackImpl;

    invoke-direct {p2, p0, v0}, Lcom/shuqi/controller/player/view/VideoView$RenderCallbackImpl;-><init>(Lcom/shuqi/controller/player/view/VideoView;Lcom/shuqi/controller/player/view/VideoView$1;)V

    iput-object p2, p0, Lcom/shuqi/controller/player/view/VideoView;->mRenderCallback:Lcom/shuqi/controller/player/view/IRenderView$IRenderCallback;

    .line 20
    invoke-direct {p0, p1}, Lcom/shuqi/controller/player/view/VideoView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 22
    iput p2, p0, Lcom/shuqi/controller/player/view/VideoView;->mCurrentState:I

    .line 23
    iput p2, p0, Lcom/shuqi/controller/player/view/VideoView;->mTargetState:I

    const/4 p3, 0x1

    .line 24
    iput-boolean p3, p0, Lcom/shuqi/controller/player/view/VideoView;->mIsNeedRequestAudioFocus:Z

    .line 25
    iput p2, p0, Lcom/shuqi/controller/player/view/VideoView;->mAspectRatio:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 26
    iput p2, p0, Lcom/shuqi/controller/player/view/VideoView;->mLeftVolume:F

    .line 27
    iput p2, p0, Lcom/shuqi/controller/player/view/VideoView;->mRightVolume:F

    .line 28
    new-instance p2, Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;-><init>(Lcom/shuqi/controller/player/view/VideoView;Lcom/shuqi/controller/player/view/VideoView$1;)V

    iput-object p2, p0, Lcom/shuqi/controller/player/view/VideoView;->mMediaPlayerListenerImpl:Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;

    .line 29
    new-instance p2, Lcom/shuqi/controller/player/view/VideoView$RenderCallbackImpl;

    invoke-direct {p2, p0, p3}, Lcom/shuqi/controller/player/view/VideoView$RenderCallbackImpl;-><init>(Lcom/shuqi/controller/player/view/VideoView;Lcom/shuqi/controller/player/view/VideoView$1;)V

    iput-object p2, p0, Lcom/shuqi/controller/player/view/VideoView;->mRenderCallback:Lcom/shuqi/controller/player/view/IRenderView$IRenderCallback;

    .line 30
    invoke-direct {p0, p1}, Lcom/shuqi/controller/player/view/VideoView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 32
    iput p2, p0, Lcom/shuqi/controller/player/view/VideoView;->mCurrentState:I

    .line 33
    iput p2, p0, Lcom/shuqi/controller/player/view/VideoView;->mTargetState:I

    const/4 p3, 0x1

    .line 34
    iput-boolean p3, p0, Lcom/shuqi/controller/player/view/VideoView;->mIsNeedRequestAudioFocus:Z

    .line 35
    iput p2, p0, Lcom/shuqi/controller/player/view/VideoView;->mAspectRatio:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 36
    iput p2, p0, Lcom/shuqi/controller/player/view/VideoView;->mLeftVolume:F

    .line 37
    iput p2, p0, Lcom/shuqi/controller/player/view/VideoView;->mRightVolume:F

    .line 38
    new-instance p2, Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;-><init>(Lcom/shuqi/controller/player/view/VideoView;Lcom/shuqi/controller/player/view/VideoView$1;)V

    iput-object p2, p0, Lcom/shuqi/controller/player/view/VideoView;->mMediaPlayerListenerImpl:Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;

    .line 39
    new-instance p2, Lcom/shuqi/controller/player/view/VideoView$RenderCallbackImpl;

    invoke-direct {p2, p0, p3}, Lcom/shuqi/controller/player/view/VideoView$RenderCallbackImpl;-><init>(Lcom/shuqi/controller/player/view/VideoView;Lcom/shuqi/controller/player/view/VideoView$1;)V

    iput-object p2, p0, Lcom/shuqi/controller/player/view/VideoView;->mRenderCallback:Lcom/shuqi/controller/player/view/IRenderView$IRenderCallback;

    .line 40
    invoke-direct {p0, p1}, Lcom/shuqi/controller/player/view/VideoView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/shuqi/controller/player/view/VideoView;)Lcom/shuqi/controller/player/IMediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shuqi/controller/player/view/VideoView;->mMediaPlayer:Lcom/shuqi/controller/player/IMediaPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/shuqi/controller/player/view/VideoView;Lcom/shuqi/controller/player/IMediaPlayer;Lcom/shuqi/controller/player/view/IRenderView$ISurfaceHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/shuqi/controller/player/view/VideoView;->bindSurfaceHolder(Lcom/shuqi/controller/player/IMediaPlayer;Lcom/shuqi/controller/player/view/IRenderView$ISurfaceHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/shuqi/controller/player/view/VideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/shuqi/controller/player/view/VideoView;->openVideo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/shuqi/controller/player/view/VideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/shuqi/controller/player/view/VideoView;->mSurfaceWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1302(Lcom/shuqi/controller/player/view/VideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/shuqi/controller/player/view/VideoView;->mSurfaceWidth:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1400(Lcom/shuqi/controller/player/view/VideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/shuqi/controller/player/view/VideoView;->mSurfaceHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1402(Lcom/shuqi/controller/player/view/VideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/shuqi/controller/player/view/VideoView;->mSurfaceHeight:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1500(Lcom/shuqi/controller/player/view/VideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/shuqi/controller/player/view/VideoView;->mTargetState:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1502(Lcom/shuqi/controller/player/view/VideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/shuqi/controller/player/view/VideoView;->mTargetState:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1600(Lcom/shuqi/controller/player/view/VideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/shuqi/controller/player/view/VideoView;->mVideoWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1602(Lcom/shuqi/controller/player/view/VideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/shuqi/controller/player/view/VideoView;->mVideoWidth:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1700(Lcom/shuqi/controller/player/view/VideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/shuqi/controller/player/view/VideoView;->mVideoHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1702(Lcom/shuqi/controller/player/view/VideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/shuqi/controller/player/view/VideoView;->mVideoHeight:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1802(Lcom/shuqi/controller/player/view/VideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/shuqi/controller/player/view/VideoView;->mCurrentState:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1900(Lcom/shuqi/controller/player/view/VideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/shuqi/controller/player/view/VideoView;->mVideoSarNum:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1902(Lcom/shuqi/controller/player/view/VideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/shuqi/controller/player/view/VideoView;->mVideoSarNum:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2000(Lcom/shuqi/controller/player/view/VideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/shuqi/controller/player/view/VideoView;->mVideoSarDen:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2002(Lcom/shuqi/controller/player/view/VideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/shuqi/controller/player/view/VideoView;->mVideoSarDen:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2102(Lcom/shuqi/controller/player/view/VideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/shuqi/controller/player/view/VideoView;->mCurrentBufferPercent:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Lcom/shuqi/controller/player/view/VideoView;)Lcom/shuqi/controller/player/view/IRenderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shuqi/controller/player/view/VideoView;->mRenderView:Lcom/shuqi/controller/player/view/IRenderView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$902(Lcom/shuqi/controller/player/view/VideoView;Lcom/shuqi/controller/player/view/IRenderView$ISurfaceHolder;)Lcom/shuqi/controller/player/view/IRenderView$ISurfaceHolder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuqi/controller/player/view/VideoView;->mSurfaceHolder:Lcom/shuqi/controller/player/view/IRenderView$ISurfaceHolder;

    .line 2
    .line 3
    return-object p1
.end method

.method private bindSurfaceHolder(Lcom/shuqi/controller/player/IMediaPlayer;Lcom/shuqi/controller/player/view/IRenderView$ISurfaceHolder;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-interface {p2, p1}, Lcom/shuqi/controller/player/view/IRenderView$ISurfaceHolder;->bindToMediaPlayer(Lcom/shuqi/controller/player/IMediaPlayer;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_1
    const/4 p2, 0x0

    .line 11
    invoke-interface {p1, p2}, Lcom/shuqi/controller/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private createMediaPlayer()Lcom/shuqi/controller/player/IMediaPlayer;
    .locals 1

    .line 1
    new-instance v0, Lcom/shuqi/controller/player/AndroidMediaPlayer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/shuqi/controller/player/AndroidMediaPlayer;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private createRenderView()Lcom/shuqi/controller/player/view/IRenderView;
    .locals 2

    .line 1
    invoke-static {}, Lcom/shuqi/controller/player/utils/Util;->getRenderType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/shuqi/controller/player/view/TextureRenderView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/shuqi/controller/player/view/TextureRenderView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lcom/shuqi/controller/player/view/SurfaceRenderView;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Lcom/shuqi/controller/player/view/SurfaceRenderView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private initView(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/shuqi/controller/player/view/VideoView;->mAppContext:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/shuqi/controller/player/view/VideoView;->mVideoWidth:I

    .line 9
    .line 10
    iput p1, p0, Lcom/shuqi/controller/player/view/VideoView;->mVideoHeight:I

    .line 11
    .line 12
    iput p1, p0, Lcom/shuqi/controller/player/view/VideoView;->mCurrentState:I

    .line 13
    .line 14
    iput p1, p0, Lcom/shuqi/controller/player/view/VideoView;->mTargetState:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/shuqi/controller/player/view/VideoView;->createRenderView()Lcom/shuqi/controller/player/view/IRenderView;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lcom/shuqi/controller/player/view/VideoView;->setRenderView(Lcom/shuqi/controller/player/view/IRenderView;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private isInPlaybackState()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shuqi/controller/player/view/VideoView;->mMediaPlayer:Lcom/shuqi/controller/player/IMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/shuqi/controller/player/view/VideoView;->mCurrentState:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method private openVideo()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/shuqi/controller/player/view/VideoView;->mUri:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/shuqi/controller/player/view/VideoView;->mSurfaceHolder:Lcom/shuqi/controller/player/view/IRenderView$ISurfaceHolder;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/shuqi/controller/player/view/VideoView;->release(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/shuqi/controller/player/view/VideoView;->mIsNeedRequestAudioFocus:Z

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/shuqi/controller/player/view/VideoView;->mAppContext:Landroid/content/Context;

    .line 22
    .line 23
    const-string v4, "audio"

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/media/AudioManager;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v1, v4, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 35
    .line 36
    .line 37
    :cond_1
    iput v0, p0, Lcom/shuqi/controller/player/view/VideoView;->mCurrentBufferPercent:I

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/shuqi/controller/player/view/VideoView;->createMediaPlayer()Lcom/shuqi/controller/player/IMediaPlayer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/shuqi/controller/player/view/VideoView;->mMediaPlayer:Lcom/shuqi/controller/player/IMediaPlayer;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/shuqi/controller/player/view/VideoView;->mMediaPlayerListenerImpl:Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;

    .line 46
    .line 47
    invoke-interface {v1, v4}, Lcom/shuqi/controller/player/IMediaPlayer;->setOnPreparedListener(Lcom/shuqi/controller/player/IMediaPlayer$OnPreparedListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/shuqi/controller/player/view/VideoView;->mMediaPlayer:Lcom/shuqi/controller/player/IMediaPlayer;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/shuqi/controller/player/view/VideoView;->mMediaPlayerListenerImpl:Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;

    .line 53
    .line 54
    invoke-interface {v1, v4}, Lcom/shuqi/controller/player/IMediaPlayer;->setOnVideoSizeChangedListener(Lcom/shuqi/controller/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/shuqi/controller/player/view/VideoView;->mMediaPlayer:Lcom/shuqi/controller/player/IMediaPlayer;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/shuqi/controller/player/view/VideoView;->mMediaPlayerListenerImpl:Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;

    .line 60
    .line 61
    invoke-interface {v1, v4}, Lcom/shuqi/controller/player/IMediaPlayer;->setOnCompletionListener(Lcom/shuqi/controller/player/IMediaPlayer$OnCompletionListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/shuqi/controller/player/view/VideoView;->mMediaPlayer:Lcom/shuqi/controller/player/IMediaPlayer;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/shuqi/controller/player/view/VideoView;->mMediaPlayerListenerImpl:Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;

    .line 67
    .line 68
    invoke-interface {v1, v4}, Lcom/shuqi/controller/player/IMediaPlayer;->setOnErrorListener(Lcom/shuqi/controller/player/IMediaPlayer$OnErrorListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/shuqi/controller/player/view/VideoView;->mMediaPlayer:Lcom/shuqi/controller/player/IMediaPlayer;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/shuqi/controller/player/view/VideoView;->mMediaPlayerListenerImpl:Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;

    .line 74
    .line 75
    invoke-interface {v1, v4}, Lcom/shuqi/controller/player/IMediaPlayer;->setOnInfoListener(Lcom/shuqi/controller/player/IMediaPlayer$OnInfoListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/shuqi/controller/player/view/VideoView;->mMediaPlayer:Lcom/shuqi/controller/player/IMediaPlayer;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/shuqi/controller/player/view/VideoView;->mMediaPlayerListenerImpl:Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;

    .line 81
    .line 82
    invoke-interface {v1, v4}, Lcom/shuqi/controller/player/IMediaPlayer;->setOnBufferingUpdateListener(Lcom/shuqi/controller/player/IMediaPlayer$OnBufferingUpdateListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/shuqi/controller/player/view/VideoView;->mMediaPlayer:Lcom/shuqi/controller/player/IMediaPlayer;

    .line 86
    .line 87
    iget-object v4, p0, Lcom/shuqi/controller/player/view/VideoView;->mMediaPlayerListenerImpl:Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;

    .line 88
    .line 89
    invoke-interface {v1, v4}, Lcom/shuqi/controller/player/IMediaPlayer;->setOnSeekCompleteListener(Lcom/shuqi/controller/player/IMediaPlayer$OnSeekCompleteListener;)V

    .line 90
    .line 91
    .line 92
    const/4 v1, -0x1

    .line 93
    :try_start_0
    iget-object v4, p0, Lcom/shuqi/controller/player/view/VideoView;->mUri:Landroid/net/Uri;

    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_3

    .line 104
    .line 105
    const-string v5, "file"

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget-object v4, p0, Lcom/shuqi/controller/player/view/VideoView;->mMediaPlayer:Lcom/shuqi/controller/player/IMediaPlayer;

    .line 115
    .line 116
    iget-object v5, p0, Lcom/shuqi/controller/player/view/VideoView;->mAppContext:Landroid/content/Context;

    .line 117
    .line 118
    iget-object v6, p0, Lcom/shuqi/controller/player/view/VideoView;->mUri:Landroid/net/Uri;

    .line 119
    .line 120
    iget-object v7, p0, Lcom/shuqi/controller/player/view/VideoView;->mHeaders:Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {v4, v5, v6, v7}, Lcom/shuqi/controller/player/IMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    :goto_0
    new-instance v4, Lcom/shuqi/controller/player/media/FileMediaDataSource;

    .line 129
    .line 130
    new-instance v5, Ljava/io/File;

    .line 131
    .line 132
    iget-object v6, p0, Lcom/shuqi/controller/player/view/VideoView;->mUri:Landroid/net/Uri;

    .line 133
    .line 134
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v4, v5}, Lcom/shuqi/controller/player/media/FileMediaDataSource;-><init>(Ljava/io/File;)V

    .line 142
    .line 143
    .line 144
    iget-object v5, p0, Lcom/shuqi/controller/player/view/VideoView;->mMediaPlayer:Lcom/shuqi/controller/player/IMediaPlayer;

    .line 145
    .line 146
    invoke-interface {v5, v4}, Lcom/shuqi/controller/player/IMediaPlayer;->setDataSource(Lcom/shuqi/controller/player/media/IMediaDataSource;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    iget-object v4, p0, Lcom/shuqi/controller/player/view/VideoView;->mMediaPlayer:Lcom/shuqi/controller/player/IMediaPlayer;

    .line 150
    .line 151
    iget-object v5, p0, Lcom/shuqi/controller/player/view/VideoView;->mSurfaceHolder:Lcom/shuqi/controller/player/view/IRenderView$ISurfaceHolder;

    .line 152
    .line 153
    invoke-direct {p0, v4, v5}, Lcom/shuqi/controller/player/view/VideoView;->bindSurfaceHolder(Lcom/shuqi/controller/player/IMediaPlayer;Lcom/shuqi/controller/player/view/IRenderView$ISurfaceHolder;)V

    .line 154
    .line 155
    .line 156
    iget-object v4, p0, Lcom/shuqi/controller/player/view/VideoView;->mMediaPlayer:Lcom/shuqi/controller/player/IMediaPlayer;

    .line 157
    .line 158
    invoke-interface {v4, v2}, Lcom/shuqi/controller/player/IMediaPlayer;->setAudioStreamType(I)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lcom/shuqi/controller/player/view/VideoView;->mMediaPlayer:Lcom/shuqi/controller/player/IMediaPlayer;

    .line 162
    .line 163
    invoke-interface {v2, v3}, Lcom/shuqi/controller/player/IMediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Lcom/shuqi/controller/player/view/VideoView;->mMediaPlayer:Lcom/shuqi/controller/player/IMediaPlayer;

    .line 167
    .line 168
    invoke-interface {v2}, Lcom/shuqi/controller/player/IMediaPlayer;->prepareAsync()V

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lcom/shuqi/controller/player/view/VideoView;->mMediaPlayer:Lcom/shuqi/controller/player/IMediaPlayer;

    .line 172
    .line 173
    iget v4, p0, Lcom/shuqi/controller/player/view/VideoView;->mLeftVolume:F

    .line 174
    .line 175
    iget v5, p0, Lcom/shuqi/controller/player/view/VideoView;->mRightVolume:F

    .line 176
    .line 177
    invoke-interface {v2, v4, v5}, Lcom/shuqi/controller/player/IMediaPlayer;->setVolume(FF)V

    .line 178
    .line 179
    .line 180
    iput v3, p0, Lcom/shuqi/controller/player/view/VideoView;->mCurrentState:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    return-void

    .line 183
    :goto_2
    throw v0

    .line 184
    :catch_0
    iput v1, p0, Lcom/shuqi/controller/player/view/VideoView;->mCurrentState:I

    .line 185
    .line 186
    iput v1, p0, Lcom/shuqi/controller/player/view/VideoView;->mTargetState:I

    .line 187
    .line 188
    iget-object v1, p0, Lcom/shuqi/controller/player/view/VideoView;->mMediaPlayerListenerImpl:Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;

    .line 189
    .line 190
    iget-object v2, p0, Lcom/shuqi/controller/player/view/VideoView;->mMediaPlayer:Lcom/shuqi/controller/player/IMediaPlayer;

    .line 191
    .line 192
    invoke-virtual {v1, v2, v3, v0}, Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;->onError(Lcom/shuqi/controller/player/IMediaPlayer;II)Z

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :catch_1
    iput v1, p0, Lcom/shuqi/controller/player/view/VideoView;->mCurrentState:I

    .line 197
    .line 198
    iput v1, p0, Lcom/shuqi/controller/player/view/VideoView;->mTargetState:I

    .line 199
    .line 200
    iget-object v1, p0, Lcom/shuqi/controller/player/view/VideoView;->mMediaPlayerListenerImpl:Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;

    .line 201
    .line 202
    iget-object v2, p0, Lcom/shuqi/controller/player/view/VideoView;->mMediaPlayer:Lcom/shuqi/controller/player/IMediaPlayer;

    .line 203
    .line 204
    invoke-virtual {v1, v2, v3, v0}, Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;->onError(Lcom/shuqi/controller/player/IMediaPlayer;II)Z

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :catch_2
    iput v1, p0, Lcom/shuqi/controller/player/view/VideoView;->mCurrentState:I

    .line 209
    .line 210
    iput v1, p0, Lcom/shuqi/controller/player/view/VideoView;->mTargetState:I

    .line 211
    .line 212
    iget-object v1, p0, Lcom/shuqi/controller/player/view/VideoView;->mMediaPlayerListenerImpl:Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;

    .line 213
    .line 214
    iget-object v2, p0, Lcom/shuqi/controller/player/view/VideoView;->mMediaPlayer:Lcom/shuqi/controller/player/IMediaPlayer;

    .line 215
    .line 216
    invoke-virtual {v1, v2, v3, v0}, Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;->onError(Lcom/shuqi/controller/player/IMediaPlayer;II)Z

    .line 217
    .line 218
    .line 219
    :cond_4
    :goto_3
    return-void
.end method

.method private release(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shuqi/controller/player/view/VideoView;->mMediaPlayer:Lcom/shuqi/controller/player/IMediaPlayer;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/shuqi/controller/player/IMediaPlayer;->reset()V

    .line 3
    iget-object v0, p0, Lcom/shuqi/controller/player/view/VideoView;->mMediaPlayer:Lcom/shuqi/controller/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/shuqi/controller/player/IMediaPlayer;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/shuqi/controller/player/view/VideoView;->mMediaPlayer:Lcom/shuqi/controller/player/IMediaPlayer;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/shuqi/controller/player/view/VideoView;->mCurrentState:I

    if-eqz p1, :cond_0

    .line 6
    iput v1, p0, Lcom/shuqi/controller/player/view/VideoView;->mTargetState:I

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/shuqi/controller/player/view/VideoView;->mAppContext:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1
    return-void
.end method

.method private setRenderView(Lcom/shuqi/controller/player/view/IRenderView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/shuqi/controller/player/view/VideoView;->mRenderView:Lcom/shuqi/controller/player/view/IRenderView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/shuqi/controller/player/view/VideoView;->mMediaPlayer:Lcom/shuqi/controller/player/IMediaPlayer;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/shuqi/controller/player/view/VideoView;->bindSurfaceHolder(Lcom/shuqi/controller/player/IMediaPlayer;Lcom/shuqi/controller/player/view/IRenderView$ISurfaceHolder;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/shuqi/controller/player/view/VideoView;->mRenderView:Lcom/shuqi/controller/player/view/IRenderView;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/shuqi/controller/player/view/IRenderView;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/shuqi/controller/player/view/VideoView;->mRenderView:Lcom/shuqi/controller/player/view/IRenderView;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/shuqi/controller/player/view/VideoView;->mRenderCallback:Lcom/shuqi/controller/player/view/IRenderView$IRenderCallback;

    .line 20
    .line 21
    invoke-interface {v2, v3}, Lcom/shuqi/controller/player/view/IRenderView;->removeRenderCallback(Lcom/shuqi/controller/player/view/IRenderView$IRenderCallback;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/shuqi/controller/player/view/VideoView;->mRenderView:Lcom/shuqi/controller/player/view/IRenderView;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-nez p1, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iput-object p1, p0, Lcom/shuqi/controller/player/view/VideoView;->mRenderView:Lcom/shuqi/controller/player/view/IRenderView;

    .line 33
    .line 34
    iget v0, p0, Lcom/shuqi/controller/player/view/VideoView;->mAspectRatio:I

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lcom/shuqi/controller/player/view/IRenderView;->setAspectRatio(I)V

    .line 37
    .line 38
    .line 39
    iget p1, p0, Lcom/shuqi/controller/player/view/VideoView;->mVideoWidth:I

    .line 40
    .line 41
    if-lez p1, :cond_2

    .line 42
    .line 43
    iget v0, p0, Lcom/shuqi/controller/player/view/VideoView;->mVideoHeight:I

    .line 44
    .line 45
    if-lez v0, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/shuqi/controller/player/view/VideoView;->mRenderView:Lcom/shuqi/controller/player/view/IRenderView;

    .line 48
    .line 49
    invoke-interface {v1, p1, v0}, Lcom/shuqi/controller/player/view/IRenderView;->setVideoSize(II)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget p1, p0, Lcom/shuqi/controller/player/view/VideoView;->mVideoSarNum:I

    .line 53
    .line 54
    if-lez p1, :cond_3

    .line 55
    .line 56
    iget v0, p0, Lcom/shuqi/controller/player/view/VideoView;->mVideoSarDen:I

    .line 57
    .line 58
    if-lez v0, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Lcom/shuqi/controller/player/view/VideoView;->mRenderView:Lcom/shuqi/controller/player/view/IRenderView;

    .line 61
    .line 62
    invoke-interface {v1, p1, v0}, Lcom/shuqi/controller/player/view/IRenderView;->setVideoSampleAspectRatio(II)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p1, p0, Lcom/shuqi/controller/player/view/VideoView;->mRenderView:Lcom/shuqi/controller/player/view/IRenderView;

    .line 66
    .line 67
    invoke-interface {p1}, Lcom/shuqi/controller/player/view/IRenderView;->getView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 74
    .line 75
    const/16 v1, 0x11

    .line 76
    .line 77
    const/4 v2, -0x2

    .line 78
    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object p1, p0, Lcom/shuqi/controller/player/view/VideoView;->mRenderView:Lcom/shuqi/controller/player/view/IRenderView;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/shuqi/controller/player/view/VideoView;->mRenderCallback:Lcom/shuqi/controller/player/view/IRenderView$IRenderCallback;

    .line 90
    .line 91
    invoke-interface {p1, v0}, Lcom/shuqi/controller/player/view/IRenderView;->addRenderCallback(Lcom/shuqi/controller/player/view/IRenderView$IRenderCallback;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/shuqi/controller/player/view/VideoView;->mRenderView:Lcom/shuqi/controller/player/view/IRenderView;

    .line 95
    .line 96
    iget v0, p0, Lcom/shuqi/controller/player/view/VideoView;->mVideoRotationDegree:I

    .line 97
    .line 98
    invoke-interface {p1, v0}, Lcom/shuqi/controller/player/view/IRenderView;->setVideoRotation(I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0
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
    iput-object p1, p0, Lcom/shuqi/controller/player/view/VideoView;->mUri:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/shuqi/controller/player/view/VideoView;->mHeaders:Ljava/util/Map;

    .line 4
    invoke-direct {p0}, Lcom/shuqi/controller/player/view/VideoView;->openVideo()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public getCurrentBufferPercent()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuqi/controller/player/view/VideoView;->mMediaPlayer:Lcom/shuqi/controller/player/IMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/shuqi/controller/player/view/VideoView;->mCurrentBufferPercent:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shuqi/controller/player/view/VideoView;->mMediaPlayer:Lcom/shuqi/controller/player/IMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/shuqi/controller/player/IMediaPlayer;->getCurrentPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shuqi/controller/player/view/VideoView;->mMediaPlayer:Lcom/shuqi/controller/player/IMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/shuqi/controller/player/IMediaPlayer;->getDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public isLooping()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuqi/controller/player/view/VideoView;->mMediaPlayer:Lcom/shuqi/controller/player/IMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/shuqi/controller/player/IMediaPlayer;->isLooping()Z

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

.method public isPlaying()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/shuqi/controller/player/view/VideoView;->isInPlaybackState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/shuqi/controller/player/view/VideoView;->mMediaPlayer:Lcom/shuqi/controller/player/IMediaPlayer;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/shuqi/controller/player/IMediaPlayer;->isPlaying()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public pause()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/shuqi/controller/player/view/VideoView;->isInPlaybackState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/shuqi/controller/player/view/VideoView;->mMediaPlayer:Lcom/shuqi/controller/player/IMediaPlayer;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/shuqi/controller/player/IMediaPlayer;->isPlaying()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/shuqi/controller/player/view/VideoView;->mMediaPlayer:Lcom/shuqi/controller/player/IMediaPlayer;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/shuqi/controller/player/IMediaPlayer;->pause()V

    .line 19
    .line 20
    .line 21
    iput v1, p0, Lcom/shuqi/controller/player/view/VideoView;->mCurrentState:I

    .line 22
    .line 23
    :cond_0
    iput v1, p0, Lcom/shuqi/controller/player/view/VideoView;->mTargetState:I

    .line 24
    .line 25
    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lcom/shuqi/controller/player/view/VideoView;->release(Z)V

    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuqi/controller/player/view/VideoView;->mMediaPlayer:Lcom/shuqi/controller/player/IMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    long-to-int p1, p1

    .line 6
    int-to-long p1, p1

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/shuqi/controller/player/IMediaPlayer;->seekTo(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setAspectRatio(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/shuqi/controller/player/view/VideoView;->mAspectRatio:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/shuqi/controller/player/view/VideoView;->mRenderView:Lcom/shuqi/controller/player/view/IRenderView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/shuqi/controller/player/view/IRenderView;->setAspectRatio(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setIsNeedRequestAudioFocus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shuqi/controller/player/view/VideoView;->mIsNeedRequestAudioFocus:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuqi/controller/player/view/VideoView;->mMediaPlayer:Lcom/shuqi/controller/player/IMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/shuqi/controller/player/IMediaPlayer;->setLooping(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setMute(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, p1}, Lcom/shuqi/controller/player/view/VideoView;->setVolume(FF)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {p0, p1, p1}, Lcom/shuqi/controller/player/view/VideoView;->setVolume(FF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setOnBufferingUpdateListener(Lcom/shuqi/controller/player/IMediaPlayer$OnBufferingUpdateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuqi/controller/player/view/VideoView;->mMediaPlayerListenerImpl:Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;->access$602(Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;Lcom/shuqi/controller/player/IMediaPlayer$OnBufferingUpdateListener;)Lcom/shuqi/controller/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnCompletionListener(Lcom/shuqi/controller/player/IMediaPlayer$OnCompletionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuqi/controller/player/view/VideoView;->mMediaPlayerListenerImpl:Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;->access$302(Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;Lcom/shuqi/controller/player/IMediaPlayer$OnCompletionListener;)Lcom/shuqi/controller/player/IMediaPlayer$OnCompletionListener;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnErrorListener(Lcom/shuqi/controller/player/IMediaPlayer$OnErrorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuqi/controller/player/view/VideoView;->mMediaPlayerListenerImpl:Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;->access$402(Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;Lcom/shuqi/controller/player/IMediaPlayer$OnErrorListener;)Lcom/shuqi/controller/player/IMediaPlayer$OnErrorListener;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnInfoListener(Lcom/shuqi/controller/player/IMediaPlayer$OnInfoListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuqi/controller/player/view/VideoView;->mMediaPlayerListenerImpl:Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;->access$502(Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;Lcom/shuqi/controller/player/IMediaPlayer$OnInfoListener;)Lcom/shuqi/controller/player/IMediaPlayer$OnInfoListener;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnPreparedListener(Lcom/shuqi/controller/player/IMediaPlayer$OnPreparedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuqi/controller/player/view/VideoView;->mMediaPlayerListenerImpl:Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;->access$202(Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;Lcom/shuqi/controller/player/IMediaPlayer$OnPreparedListener;)Lcom/shuqi/controller/player/IMediaPlayer$OnPreparedListener;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnSeekCompleteListener(Lcom/shuqi/controller/player/IMediaPlayer$OnSeekCompleteListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuqi/controller/player/view/VideoView;->mMediaPlayerListenerImpl:Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;->access$702(Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;Lcom/shuqi/controller/player/IMediaPlayer$OnSeekCompleteListener;)Lcom/shuqi/controller/player/IMediaPlayer$OnSeekCompleteListener;

    .line 4
    .line 5
    .line 6
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
    invoke-virtual {p0, p1}, Lcom/shuqi/controller/player/view/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVideoRotationDegree(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shuqi/controller/player/view/VideoView;->mVideoRotationDegree:I

    .line 2
    .line 3
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/shuqi/controller/player/view/VideoView;->setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuqi/controller/player/view/VideoView;->mMediaPlayer:Lcom/shuqi/controller/player/IMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/shuqi/controller/player/IMediaPlayer;->setVolume(FF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput p1, p0, Lcom/shuqi/controller/player/view/VideoView;->mLeftVolume:F

    .line 9
    .line 10
    iput p2, p0, Lcom/shuqi/controller/player/view/VideoView;->mRightVolume:F

    .line 11
    .line 12
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/shuqi/controller/player/view/VideoView;->isInPlaybackState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/shuqi/controller/player/view/VideoView;->mMediaPlayer:Lcom/shuqi/controller/player/IMediaPlayer;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/shuqi/controller/player/IMediaPlayer;->start()V

    .line 11
    .line 12
    .line 13
    iput v1, p0, Lcom/shuqi/controller/player/view/VideoView;->mCurrentState:I

    .line 14
    .line 15
    :cond_0
    iput v1, p0, Lcom/shuqi/controller/player/view/VideoView;->mTargetState:I

    .line 16
    .line 17
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/shuqi/controller/player/view/VideoView;->mMediaPlayer:Lcom/shuqi/controller/player/IMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/shuqi/controller/player/IMediaPlayer;->stop()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/shuqi/controller/player/view/VideoView;->mMediaPlayer:Lcom/shuqi/controller/player/IMediaPlayer;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/shuqi/controller/player/IMediaPlayer;->release()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/shuqi/controller/player/view/VideoView;->mMediaPlayer:Lcom/shuqi/controller/player/IMediaPlayer;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lcom/shuqi/controller/player/view/VideoView;->mCurrentState:I

    .line 18
    .line 19
    iput v1, p0, Lcom/shuqi/controller/player/view/VideoView;->mTargetState:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/shuqi/controller/player/view/VideoView;->mAppContext:Landroid/content/Context;

    .line 22
    .line 23
    const-string v2, "audio"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/media/AudioManager;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
