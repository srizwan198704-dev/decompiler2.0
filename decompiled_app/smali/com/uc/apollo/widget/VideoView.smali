.class public Lcom/uc/apollo/widget/VideoView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/widget/MediaController$MediaPlayerControl;


# annotations
.annotation build Lcom/uc/apollo/annotation/KeepForRuntime;
.end annotation


# static fields
.field private static final BRIEF:Ljava/lang/String; = "ucmedia.widget.VideoView"

.field private static final PRELOAD_STATES_IDLE:I = 0x0

.field private static final PRELOAD_STATES_PRELOADING:I = 0x1

.field private static final PRELOAD_STATES_PRELOAD_FAILURE:I = 0x3

.field private static final PRELOAD_STATES_PRELOAD_SUCCESS:I = 0x2

.field public static final VIDEO_INFO_ATTACH_LITTLEWIN:I = 0x3ef

.field public static final VIDEO_INFO_CACHED_POSITIONS:I = 0x3f4

.field public static final VIDEO_INFO_ENTER_FULLSCREEN:I = 0x3e9

.field public static final VIDEO_INFO_ENTER_LITTLEWIN:I = 0x3ea

.field public static final VIDEO_INFO_LITTLEWIN_FULLSCREEN:I = 0x3f1

.field public static final VIDEO_INFO_ON_ADD_TEXT_TRACK:I = 0x3f9

.field public static final VIDEO_INFO_ON_DESTROY:I = 0x3f8

.field public static final VIDEO_INFO_ON_SET_PAGEURL:I = 0x3f6

.field public static final VIDEO_INFO_ON_SET_TITLE:I = 0x3f5

.field public static final VIDEO_INFO_ON_SET_URI:I = 0x3f3

.field public static final VIDEO_INFO_ON_STOP_PLAYBACK:I = 0x3f7

.field public static final VIDEO_INFO_PLAYER_TYPE:I = 0x3f2

.field public static final VIDEO_INFO_PLAY_PAUSE:I = 0x3ec

.field public static final VIDEO_INFO_PLAY_START:I = 0x3eb

.field public static final VIDEO_INFO_SEEKTO:I = 0x3ee

.field public static final VIDEO_INFO_SUPPORT_LITTLEWIN:I = 0x3f0

.field public static final VIDEO_INFO_TITLE_STRING:I = 0x3ed

.field public static final VIDEO_SCALING_MODE_SCALE_TO_FIT:I = 0x1

.field public static final VIDEO_SCALING_MODE_SCALE_TO_FIT_WITH_CROPPING:I = 0x2

.field private static sDefaultMediaControllerCls:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static sExternalLifetimeListeners:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/apollo/widget/VideoView$OnLittleWinLifetimeListener;",
            ">;"
        }
    .end annotation
.end field

.field private static sIgnoreBackKeyEvent:Z = false

.field private static sInstanceCount:I = 0x0

.field private static sInternalLifetimeListener:Lcom/uc/apollo/media/service/d$c; = null

.field protected static sMeidaControllerFactory:Lcom/uc/apollo/widget/MediaController$MediaControllerFactory; = null

.field protected static sNextInstanceIndex:I = 0x2


# instance fields
.field private mCanPause:Z

.field public mCanSeekBack:Z

.field public mCanSeekForward:Z

.field private mControllerContainer:Landroid/widget/FrameLayout;

.field protected mDefaultFullScreenExecutor:Lcom/uc/apollo/media/widget/a;

.field public final mEnableFullScreenFeature:Z

.field public mFullScreenVideoView:Lcom/uc/apollo/widget/a;

.field private mHideControls:Z

.field private mIsFullScreen:Z

.field protected mLogTag:Ljava/lang/String;

.field public mMediaController:Lcom/uc/apollo/widget/MediaController;

.field private mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

.field protected mMediaView:Lcom/uc/apollo/media/widget/MediaView;

.field private mNetworkListener:Lcom/uc/apollo/android/c$a;

.field public mOnBufferingUpdateListener:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/apollo/media/MediaPlayer$OnBufferingUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field public mOnCompletionListener:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/apollo/media/MediaPlayer$OnCompletionListener;",
            ">;"
        }
    .end annotation
.end field

.field public mOnErrorListener:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/apollo/media/MediaPlayer$OnErrorListener;",
            ">;"
        }
    .end annotation
.end field

.field public mOnExtraInfoListener:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;",
            ">;"
        }
    .end annotation
.end field

.field public mOnInfoListener:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/apollo/widget/VideoView$OnInfoListener;",
            ">;"
        }
    .end annotation
.end field

.field public mOnPreparedListener:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/apollo/media/MediaPlayer$OnPreparedListener;",
            ">;"
        }
    .end annotation
.end field

.field public mOnSeekCompleteListener:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/apollo/media/MediaPlayer$OnSeekCompleteListener;",
            ">;"
        }
    .end annotation
.end field

.field public mPreloadErrorExtra:I

.field public mPreloadErrorWhat:I

.field public mPreloadStates:I

.field private mStopped:Z

.field private mSubtitleHelper:Lcom/UCMobile/Apollo/text/SubtitleHelper;

.field private mSurfaceListener:Lcom/uc/apollo/media/widget/SurfaceListener;

.field private mUILocked:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 208
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/apollo/widget/VideoView;->sExternalLifetimeListeners:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 209
    sput-object v0, Lcom/uc/apollo/widget/VideoView;->sInternalLifetimeListener:Lcom/uc/apollo/media/service/d$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 250
    new-instance v0, Lcom/uc/apollo/media/widget/MediaViewImpl;

    invoke-direct {v0, p1}, Lcom/uc/apollo/media/widget/MediaViewImpl;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/uc/apollo/widget/VideoView;-><init>(Lcom/uc/apollo/media/widget/MediaView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 260
    invoke-static {p1, p2}, Lcom/uc/apollo/media/widget/MediaViewFactory;->create(Landroid/content/Context;I)Lcom/uc/apollo/media/widget/MediaView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uc/apollo/widget/VideoView;-><init>(Lcom/uc/apollo/media/widget/MediaView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .line 255
    new-instance v0, Lcom/uc/apollo/media/widget/MediaViewImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/uc/apollo/media/widget/MediaViewImpl;-><init>(Landroid/content/Context;IZ)V

    invoke-direct {p0, v0}, Lcom/uc/apollo/widget/VideoView;-><init>(Lcom/uc/apollo/media/widget/MediaView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 269
    new-instance v0, Lcom/uc/apollo/media/widget/MediaViewImpl;

    invoke-direct {v0, p1}, Lcom/uc/apollo/media/widget/MediaViewImpl;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2, v0}, Lcom/uc/apollo/widget/VideoView;-><init>(ZLcom/uc/apollo/media/widget/MediaView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZI)V
    .locals 1

    .line 265
    new-instance v0, Lcom/uc/apollo/media/widget/MediaViewImpl;

    invoke-direct {v0, p1, p3}, Lcom/uc/apollo/media/widget/MediaViewImpl;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2, v0}, Lcom/uc/apollo/widget/VideoView;-><init>(ZLcom/uc/apollo/media/widget/MediaView;)V

    return-void
.end method

.method constructor <init>(Lcom/uc/apollo/media/widget/MediaView;)V
    .locals 1

    .line 240
    invoke-static {}, Lcom/uc/apollo/Settings;->isUseDefaultController()Z

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/uc/apollo/widget/VideoView;-><init>(ZLcom/uc/apollo/media/widget/MediaView;)V

    return-void
.end method

.method constructor <init>(ZLcom/uc/apollo/media/widget/MediaView;)V
    .locals 1

    .line 233
    invoke-interface {p2}, Lcom/uc/apollo/media/widget/MediaView;->asView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "ucmedia.widget.VideoView"

    .line 63
    iput-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mLogTag:Ljava/lang/String;

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mOnPreparedListener:Ljava/util/ArrayList;

    .line 201
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mOnCompletionListener:Ljava/util/ArrayList;

    .line 202
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mOnErrorListener:Ljava/util/ArrayList;

    .line 203
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mOnBufferingUpdateListener:Ljava/util/ArrayList;

    .line 204
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mOnInfoListener:Ljava/util/ArrayList;

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mOnExtraInfoListener:Ljava/util/ArrayList;

    .line 206
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mOnSeekCompleteListener:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 211
    iput-boolean v0, p0, Lcom/uc/apollo/widget/VideoView;->mCanPause:Z

    .line 212
    iput-boolean v0, p0, Lcom/uc/apollo/widget/VideoView;->mCanSeekBack:Z

    .line 213
    iput-boolean v0, p0, Lcom/uc/apollo/widget/VideoView;->mCanSeekForward:Z

    const/4 v0, 0x0

    .line 215
    iput v0, p0, Lcom/uc/apollo/widget/VideoView;->mPreloadStates:I

    .line 216
    iput v0, p0, Lcom/uc/apollo/widget/VideoView;->mPreloadErrorWhat:I

    .line 217
    iput v0, p0, Lcom/uc/apollo/widget/VideoView;->mPreloadErrorExtra:I

    .line 399
    new-instance v0, Lcom/uc/apollo/widget/d;

    invoke-direct {v0, p0}, Lcom/uc/apollo/widget/d;-><init>(Lcom/uc/apollo/widget/VideoView;)V

    iput-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mNetworkListener:Lcom/uc/apollo/android/c$a;

    .line 433
    invoke-static {}, Lcom/uc/apollo/Settings;->getEnableFullScreen()Z

    move-result v0

    iput-boolean v0, p0, Lcom/uc/apollo/widget/VideoView;->mEnableFullScreenFeature:Z

    .line 508
    new-instance v0, Lcom/uc/apollo/widget/e;

    invoke-direct {v0, p0}, Lcom/uc/apollo/widget/e;-><init>(Lcom/uc/apollo/widget/VideoView;)V

    iput-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mDefaultFullScreenExecutor:Lcom/uc/apollo/media/widget/a;

    .line 550
    new-instance v0, Lcom/uc/apollo/widget/f;

    invoke-direct {v0, p0}, Lcom/uc/apollo/widget/f;-><init>(Lcom/uc/apollo/widget/VideoView;)V

    iput-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mSurfaceListener:Lcom/uc/apollo/media/widget/SurfaceListener;

    .line 1373
    new-instance v0, Lcom/uc/apollo/widget/h;

    invoke-direct {v0, p0}, Lcom/uc/apollo/widget/h;-><init>(Lcom/uc/apollo/widget/VideoView;)V

    iput-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    .line 234
    iput-object p2, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 235
    invoke-direct {p0, p1}, Lcom/uc/apollo/widget/VideoView;->init(Z)V

    return-void
.end method

.method constructor <init>(ZLjava/lang/Object;)V
    .locals 0

    .line 228
    check-cast p2, Lcom/uc/apollo/media/widget/MediaView;

    invoke-direct {p0, p1, p2}, Lcom/uc/apollo/widget/VideoView;-><init>(ZLcom/uc/apollo/media/widget/MediaView;)V

    return-void
.end method

.method private afterDealWithFullScreenCommand(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 498
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getListener()Lcom/uc/apollo/media/MediaPlayerListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/apollo/media/MediaPlayerListener;->onEnterFullScreen(Z)V

    .line 500
    :cond_0
    sget-boolean v0, Lcom/uc/apollo/widget/VideoView;->sIgnoreBackKeyEvent:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    .line 502
    invoke-virtual {p0}, Lcom/uc/apollo/widget/VideoView;->requestFocus()Z

    return-void

    .line 504
    :cond_1
    invoke-virtual {p0}, Lcom/uc/apollo/widget/VideoView;->clearFocus()V

    :cond_2
    return-void
.end method

.method private attachMediaController()V
    .locals 4

    .line 752
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaController:Lcom/uc/apollo/widget/MediaController;

    if-eqz v0, :cond_2

    .line 753
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mControllerContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 754
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/uc/apollo/widget/VideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mControllerContainer:Landroid/widget/FrameLayout;

    .line 755
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mControllerContainer:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Lcom/uc/apollo/widget/VideoView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 757
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mControllerContainer:Landroid/widget/FrameLayout;

    iget-boolean v1, p0, Lcom/uc/apollo/widget/VideoView;->mHideControls:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 758
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaController:Lcom/uc/apollo/widget/MediaController;

    iget-object v1, p0, Lcom/uc/apollo/widget/VideoView;->mControllerContainer:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Lcom/uc/apollo/widget/MediaController;->setAnchorView(Landroid/view/ViewGroup;)V

    .line 759
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaController:Lcom/uc/apollo/widget/MediaController;

    invoke-interface {v0, p0}, Lcom/uc/apollo/widget/MediaController;->setMediaPlayer(Lcom/uc/apollo/widget/MediaController$MediaPlayerControl;)V

    .line 760
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaController:Lcom/uc/apollo/widget/MediaController;

    invoke-virtual {p0}, Lcom/uc/apollo/widget/VideoView;->isInPlaybackState()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/uc/apollo/widget/MediaController;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method private beforeDealWithFullScreenCommand(Z)Z
    .locals 2

    .line 483
    iget-boolean v0, p0, Lcom/uc/apollo/widget/VideoView;->mIsFullScreen:Z

    if-ne v0, p1, :cond_1

    .line 484
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ignore "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p1, "enter"

    goto :goto_0

    :cond_0
    const-string p1, "exit"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " fullscreen command"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    return p1

    .line 487
    :cond_1
    iput-boolean p1, p0, Lcom/uc/apollo/widget/VideoView;->mIsFullScreen:Z

    if-nez p1, :cond_3

    .line 489
    invoke-static {}, Lcom/uc/apollo/Settings;->getPausePlayAfterExitFullScreen()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 490
    invoke-virtual {p0}, Lcom/uc/apollo/widget/VideoView;->pause()V

    .line 491
    :cond_2
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getListener()Lcom/uc/apollo/media/MediaPlayerListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/apollo/media/MediaPlayerListener;->onEnterFullScreen(Z)V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private init(Z)V
    .locals 5

    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ucmedia.widget.VideoView"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/uc/apollo/widget/VideoView;->sNextInstanceIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mLogTag:Ljava/lang/String;

    .line 352
    sget v0, Lcom/uc/apollo/widget/VideoView;->sNextInstanceIndex:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/apollo/widget/VideoView;->sNextInstanceIndex:I

    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "created, instance count "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/uc/apollo/widget/VideoView;->sInstanceCount:I

    add-int/2addr v2, v1

    sput v2, Lcom/uc/apollo/widget/VideoView;->sInstanceCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/high16 v0, -0x1000000

    .line 356
    invoke-virtual {p0, v0}, Lcom/uc/apollo/widget/VideoView;->setBackgroundColor(I)V

    .line 358
    invoke-virtual {p0}, Lcom/uc/apollo/widget/VideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/apollo/Initializer;->init(Landroid/content/Context;)V

    .line 360
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->asView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/16 v4, 0x11

    invoke-direct {v2, v3, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v2}, Lcom/uc/apollo/widget/VideoView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 362
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    iget-object v2, p0, Lcom/uc/apollo/widget/VideoView;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    invoke-interface {v0, v2}, Lcom/uc/apollo/media/widget/MediaView;->addListener(Lcom/uc/apollo/media/MediaPlayerListener;)V

    .line 363
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    iget-object v2, p0, Lcom/uc/apollo/widget/VideoView;->mSurfaceListener:Lcom/uc/apollo/media/widget/SurfaceListener;

    invoke-interface {v0, v2}, Lcom/uc/apollo/media/widget/MediaView;->addSurfaceListener(Lcom/uc/apollo/media/widget/SurfaceListener;)V

    .line 364
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    iget-object v2, p0, Lcom/uc/apollo/widget/VideoView;->mDefaultFullScreenExecutor:Lcom/uc/apollo/media/widget/a;

    invoke-interface {v0, v2}, Lcom/uc/apollo/media/widget/MediaView;->setFullScreenExecutor(Lcom/uc/apollo/media/widget/a;)V

    .line 366
    invoke-virtual {p0, p1}, Lcom/uc/apollo/widget/VideoView;->configController(Z)V

    .line 368
    invoke-virtual {p0, v1}, Lcom/uc/apollo/widget/VideoView;->setFocusableInTouchMode(Z)V

    .line 369
    invoke-virtual {p0, v1}, Lcom/uc/apollo/widget/VideoView;->setFocusable(Z)V

    const-string p1, "VideoView"

    .line 372
    invoke-virtual {p0, p1}, Lcom/uc/apollo/widget/VideoView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 374
    invoke-direct {p0}, Lcom/uc/apollo/widget/VideoView;->initResource()V

    return-void
.end method

.method private initResource()V
    .locals 4

    .line 378
    invoke-static {}, Lcom/uc/apollo/Settings;->getInstanceSettings()Landroid/util/SparseArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 379
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 380
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 381
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 382
    invoke-virtual {p0, v2, v3}, Lcom/uc/apollo/widget/VideoView;->setOption(ILjava/lang/String;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static onActivityPause()V
    .locals 0

    .line 280
    invoke-static {}, Lcom/uc/apollo/media/service/d;->d()V

    return-void
.end method

.method public static onActivityResume()V
    .locals 0

    .line 284
    invoke-static {}, Lcom/uc/apollo/media/service/d;->e()V

    return-void
.end method

.method private onDestroyed()V
    .locals 6

    .line 693
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mOnExtraInfoListener:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;

    if-eqz v1, :cond_0

    .line 695
    iget-object v2, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v2}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    move-result-object v2

    const/16 v3, 0x3f8

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;->onExtraInfo(Lcom/uc/apollo/media/MediaPlayer;IILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private onStopPlayback()V
    .locals 6

    .line 664
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mOnExtraInfoListener:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;

    if-eqz v1, :cond_0

    .line 666
    iget-object v2, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v2}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    move-result-object v2

    const/16 v3, 0x3f7

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;->onExtraInfo(Lcom/uc/apollo/media/MediaPlayer;IILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static setIgnoreBackKeyEvent(Z)V
    .locals 0

    .line 1713
    sput-boolean p0, Lcom/uc/apollo/widget/VideoView;->sIgnoreBackKeyEvent:Z

    return-void
.end method

.method public static setMediaControllerFactory(Lcom/uc/apollo/widget/MediaController$MediaControllerFactory;)V
    .locals 0

    .line 743
    sput-object p0, Lcom/uc/apollo/widget/VideoView;->sMeidaControllerFactory:Lcom/uc/apollo/widget/MediaController$MediaControllerFactory;

    return-void
.end method

.method public static setOnLittleWinLifetimeListener(Lcom/uc/apollo/widget/VideoView$OnLittleWinLifetimeListener;)V
    .locals 1
    .annotation build Lcom/uc/apollo/annotation/KeepForRuntime;
    .end annotation

    .line 838
    sget-object v0, Lcom/uc/apollo/widget/VideoView;->sExternalLifetimeListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 839
    sget-object p0, Lcom/uc/apollo/widget/VideoView;->sInternalLifetimeListener:Lcom/uc/apollo/media/service/d$c;

    if-nez p0, :cond_0

    .line 840
    new-instance p0, Lcom/uc/apollo/widget/g;

    invoke-direct {p0}, Lcom/uc/apollo/widget/g;-><init>()V

    .line 847
    sput-object p0, Lcom/uc/apollo/widget/VideoView;->sInternalLifetimeListener:Lcom/uc/apollo/media/service/d$c;

    invoke-static {p0}, Lcom/uc/apollo/media/service/d;->a(Lcom/uc/apollo/media/service/d$c;)V

    :cond_0
    return-void
.end method

.method private toggleMediaControlsVisiblity()V
    .locals 1

    .line 963
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaController:Lcom/uc/apollo/widget/MediaController;

    invoke-interface {v0}, Lcom/uc/apollo/widget/MediaController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 964
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaController:Lcom/uc/apollo/widget/MediaController;

    invoke-interface {v0}, Lcom/uc/apollo/widget/MediaController;->hide()V

    return-void

    .line 966
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaController:Lcom/uc/apollo/widget/MediaController;

    invoke-interface {v0}, Lcom/uc/apollo/widget/MediaController;->show()V

    return-void
.end method


# virtual methods
.method public asView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public canPause()Z
    .locals 1

    .line 1123
    iget-boolean v0, p0, Lcom/uc/apollo/widget/VideoView;->mCanPause:Z

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    .line 1133
    iget-boolean v0, p0, Lcom/uc/apollo/widget/VideoView;->mCanSeekBack:Z

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    .line 1143
    iget-boolean v0, p0, Lcom/uc/apollo/widget/VideoView;->mCanSeekForward:Z

    return v0
.end method

.method protected configController(Z)V
    .locals 5

    if-eqz p1, :cond_1

    .line 328
    sget-object p1, Lcom/uc/apollo/widget/VideoView;->sMeidaControllerFactory:Lcom/uc/apollo/widget/MediaController$MediaControllerFactory;

    if-nez p1, :cond_1

    .line 329
    sget-object p1, Lcom/uc/apollo/widget/VideoView;->sDefaultMediaControllerCls:Ljava/lang/Class;

    if-nez p1, :cond_0

    const-string p1, "com.uc.apollo.default_shell.DefaultMediaController"

    .line 330
    invoke-static {p1}, Lcom/uc/apollo/util/ReflectUtil;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    sput-object p1, Lcom/uc/apollo/widget/VideoView;->sDefaultMediaControllerCls:Ljava/lang/Class;

    .line 332
    :cond_0
    sget-object p1, Lcom/uc/apollo/widget/VideoView;->sDefaultMediaControllerCls:Ljava/lang/Class;

    if-eqz p1, :cond_2

    .line 334
    :try_start_0
    sget-object p1, Lcom/uc/apollo/widget/VideoView;->sDefaultMediaControllerCls:Ljava/lang/Class;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lcom/uc/apollo/media/widget/MediaView;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1, v1}, Lcom/uc/apollo/util/ReflectUtil;->getCtor2(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 336
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/uc/apollo/widget/VideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Lcom/uc/apollo/util/ReflectUtil;->newObject(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/apollo/widget/MediaController;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 341
    :cond_1
    sget-object p1, Lcom/uc/apollo/widget/VideoView;->sMeidaControllerFactory:Lcom/uc/apollo/widget/MediaController$MediaControllerFactory;

    if-eqz p1, :cond_2

    .line 342
    sget-object p1, Lcom/uc/apollo/widget/VideoView;->sMeidaControllerFactory:Lcom/uc/apollo/widget/MediaController$MediaControllerFactory;

    invoke-interface {p1, p0}, Lcom/uc/apollo/widget/MediaController$MediaControllerFactory;->getMediaController(Lcom/uc/apollo/widget/VideoView;)Lcom/uc/apollo/widget/MediaController;

    move-result-object p1

    goto :goto_0

    :catch_0
    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 345
    invoke-virtual {p0, p1}, Lcom/uc/apollo/widget/VideoView;->setMediaController(Lcom/uc/apollo/widget/MediaController;)V

    :cond_3
    return-void
.end method

.method public createFullscreenVideoView()Lcom/uc/apollo/widget/a;
    .locals 7

    .line 1181
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaController:Lcom/uc/apollo/widget/MediaController;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 1182
    :goto_0
    new-instance v0, Lcom/uc/apollo/widget/a;

    invoke-virtual {p0}, Lcom/uc/apollo/widget/VideoView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v1}, Lcom/uc/apollo/media/widget/MediaView;->getDomId()I

    move-result v4

    invoke-virtual {p0}, Lcom/uc/apollo/widget/VideoView;->isPlaying()Z

    move-result v5

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/uc/apollo/widget/a;-><init>(Landroid/content/Context;Lcom/uc/apollo/widget/VideoView;IZZ)V

    return-object v0
.end method

.method public createSubtitle(Ljava/util/Map;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1719
    invoke-virtual {p0}, Lcom/uc/apollo/widget/VideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/uc/apollo/widget/i;

    invoke-direct {v1, p0}, Lcom/uc/apollo/widget/i;-><init>(Lcom/uc/apollo/widget/VideoView;)V

    invoke-static {p1, v0, v1}, Lcom/UCMobile/Apollo/text/SubtitleHelper;->createSubtitle(Ljava/util/Map;Landroid/content/Context;Lcom/UCMobile/Apollo/text/PlayerPositionProvider;)Lcom/UCMobile/Apollo/text/SubtitleHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/apollo/widget/VideoView;->mSubtitleHelper:Lcom/UCMobile/Apollo/text/SubtitleHelper;

    .line 1725
    iget-object p1, p0, Lcom/uc/apollo/widget/VideoView;->mSubtitleHelper:Lcom/UCMobile/Apollo/text/SubtitleHelper;

    invoke-virtual {p1}, Lcom/UCMobile/Apollo/text/SubtitleHelper;->getSubtitleView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public destroy()V
    .locals 4

    .line 678
    iget-boolean v0, p0, Lcom/uc/apollo/widget/VideoView;->mStopped:Z

    if-nez v0, :cond_0

    .line 679
    invoke-virtual {p0}, Lcom/uc/apollo/widget/VideoView;->stopPlayback()V

    .line 681
    :cond_0
    sget-object v0, Lcom/uc/apollo/widget/VideoView;->sMeidaControllerFactory:Lcom/uc/apollo/widget/MediaController$MediaControllerFactory;

    if-eqz v0, :cond_1

    .line 682
    sget-object v0, Lcom/uc/apollo/widget/VideoView;->sMeidaControllerFactory:Lcom/uc/apollo/widget/MediaController$MediaControllerFactory;

    invoke-interface {v0, p0}, Lcom/uc/apollo/widget/MediaController$MediaControllerFactory;->recycleMediaController(Lcom/uc/apollo/widget/VideoView;)V

    goto :goto_0

    .line 684
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaController:Lcom/uc/apollo/widget/MediaController;

    if-eqz v0, :cond_2

    .line 685
    const-class v0, Ljava/lang/Void;

    iget-object v1, p0, Lcom/uc/apollo/widget/VideoView;->mMediaController:Lcom/uc/apollo/widget/MediaController;

    const-string v2, "destroy"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 688
    iput-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaController:Lcom/uc/apollo/widget/MediaController;

    .line 689
    invoke-direct {p0}, Lcom/uc/apollo/widget/VideoView;->onDestroyed()V

    return-void
.end method

.method public enterFullScreen(Z)V
    .locals 2

    .line 442
    invoke-direct {p0, p1}, Lcom/uc/apollo/widget/VideoView;->beforeDealWithFullScreenCommand(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 445
    :cond_0
    iget-boolean v0, p0, Lcom/uc/apollo/widget/VideoView;->mEnableFullScreenFeature:Z

    if-eqz v0, :cond_3

    .line 447
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getFullScreenExecutor()Lcom/uc/apollo/media/widget/a;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_2

    .line 449
    invoke-virtual {p0}, Lcom/uc/apollo/widget/VideoView;->getVideoHeight()I

    move-result v0

    .line 450
    invoke-virtual {p0}, Lcom/uc/apollo/widget/VideoView;->getVideoWidth()I

    move-result v1

    if-gt v0, v1, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    .line 454
    :goto_0
    iget-object v1, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v1}, Lcom/uc/apollo/media/widget/MediaView;->getFullScreenExecutor()Lcom/uc/apollo/media/widget/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/uc/apollo/media/widget/a;->a(I)V

    goto :goto_1

    .line 456
    :cond_2
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getFullScreenExecutor()Lcom/uc/apollo/media/widget/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/apollo/media/widget/a;->a()V

    goto :goto_1

    .line 461
    :cond_3
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/apollo/media/MediaPlayerController;->enterFullScreen(Z)V

    .line 463
    :cond_4
    :goto_1
    invoke-direct {p0, p1}, Lcom/uc/apollo/widget/VideoView;->afterDealWithFullScreenCommand(Z)V

    return-void
.end method

.method public enterFullScreenWithOrientation(I)V
    .locals 2

    const/4 v0, 0x1

    .line 472
    invoke-direct {p0, v0}, Lcom/uc/apollo/widget/VideoView;->beforeDealWithFullScreenCommand(Z)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 475
    :cond_0
    iget-boolean v1, p0, Lcom/uc/apollo/widget/VideoView;->mEnableFullScreenFeature:Z

    if-eqz v1, :cond_1

    .line 476
    iget-object v1, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v1}, Lcom/uc/apollo/media/widget/MediaView;->getFullScreenExecutor()Lcom/uc/apollo/media/widget/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 477
    iget-object v1, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v1}, Lcom/uc/apollo/media/widget/MediaView;->getFullScreenExecutor()Lcom/uc/apollo/media/widget/a;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/uc/apollo/media/widget/a;->a(I)V

    .line 479
    :cond_1
    invoke-direct {p0, v0}, Lcom/uc/apollo/widget/VideoView;->afterDealWithFullScreenCommand(Z)V

    return-void
.end method

.method public enterLittleWin()V
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/apollo/media/MediaPlayerController;->enterLittleWin()V

    return-void
.end method

.method public enterLittleWin(IIII)V
    .locals 7

    .line 417
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    move-result-object v1

    const-string v6, "normal"

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/uc/apollo/media/MediaPlayerController;->enterLittleWin(IIIILjava/lang/String;)V

    return-void
.end method

.method protected finalize()V
    .locals 2

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "finalize, instance count "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/uc/apollo/widget/VideoView;->sInstanceCount:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lcom/uc/apollo/widget/VideoView;->sInstanceCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public fullScreenExecutor()Lcom/uc/apollo/media/widget/a;
    .locals 1

    .line 547
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getFullScreenExecutor()Lcom/uc/apollo/media/widget/a;

    move-result-object v0

    return-object v0
.end method

.method public getAudioSessionId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getController()Lcom/uc/apollo/media/MediaPlayerController;
    .locals 1

    .line 1164
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPTS()I
    .locals 1

    const-string v0, "ro.instance.current_pts"

    .line 1064
    invoke-virtual {p0, v0}, Lcom/uc/apollo/widget/VideoView;->getOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1067
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1060
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/apollo/media/MediaPlayerController;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getCurrentVideoFrame()Landroid/graphics/Bitmap;
    .locals 2

    .line 1109
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/apollo/media/MediaPlayerController;->getCurrentVideoFrame()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1110
    iget-object v1, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v1}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1111
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayer;->getCurrentVideoFrameSync()Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .line 1030
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/apollo/media/MediaPlayerController;->getDuration()I

    move-result v0

    return v0
.end method

.method public getListener()Lcom/uc/apollo/media/MediaPlayerListener;
    .locals 1

    .line 1168
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getListener()Lcom/uc/apollo/media/MediaPlayerListener;

    move-result-object v0

    return-object v0
.end method

.method public getMediaView()Lcom/uc/apollo/media/widget/MediaView;
    .locals 1

    .line 1152
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    return-object v0
.end method

.method public getOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1360
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    if-eqz v0, :cond_0

    .line 1361
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v0, p1}, Lcom/uc/apollo/media/widget/MediaView;->getOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSurfaceProviderView()Landroid/view/View;
    .locals 1

    .line 1156
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getSurfaceProviderView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSurfaceView()Landroid/view/View;
    .locals 1

    .line 1160
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getSurfaceView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1050
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/apollo/media/MediaPlayerController;->getVideoHeight()I

    move-result v0

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1040
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/apollo/media/MediaPlayerController;->getVideoWidth()I

    move-result v0

    return v0
.end method

.method public handleMobileNetwork()V
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 390
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/widget/VideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 393
    :cond_1
    invoke-virtual {p0}, Lcom/uc/apollo/widget/VideoView;->pause()V

    .line 394
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaController:Lcom/uc/apollo/widget/MediaController;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaController:Lcom/uc/apollo/widget/MediaController;

    invoke-interface {v0}, Lcom/uc/apollo/widget/MediaController;->playInMobileNetwork()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 395
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/apollo/media/MediaPlayerController;->start()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public hideControls(Z)V
    .locals 1

    .line 731
    iput-boolean p1, p0, Lcom/uc/apollo/widget/VideoView;->mHideControls:Z

    .line 732
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mControllerContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 733
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mControllerContainer:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public hideFloatingWindow()V
    .locals 2

    .line 1204
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/uc/apollo/media/MediaPlayerController;->exitLittleWin(I)V

    return-void
.end method

.method public isFullScreen()Z
    .locals 1

    .line 1177
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/apollo/media/MediaPlayerController;->isFullScreen()Z

    move-result v0

    return v0
.end method

.method protected isInPlaybackState()Z
    .locals 1

    .line 747
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 748
    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayer;->isInPlaybackState()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1090
    iget v0, p0, Lcom/uc/apollo/widget/VideoView;->mPreloadStates:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/apollo/media/MediaPlayerController;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 275
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 276
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mLogTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    .line 913
    sget-boolean v3, Lcom/uc/apollo/widget/VideoView;->sIgnoreBackKeyEvent:Z

    if-nez v3, :cond_1

    .line 914
    invoke-virtual {p0}, Lcom/uc/apollo/widget/VideoView;->isFullScreen()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 915
    iget-boolean p1, p0, Lcom/uc/apollo/widget/VideoView;->mUILocked:Z

    if-nez p1, :cond_0

    .line 916
    iget-object p1, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {p1}, Lcom/uc/apollo/media/widget/MediaView;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/uc/apollo/media/MediaPlayerController;->enterFullScreen(Z)V

    :cond_0
    return v2

    .line 922
    :cond_1
    iget-object v3, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v3}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    move-result-object v3

    if-eq p1, v1, :cond_2

    const/16 v1, 0x18

    if-eq p1, v1, :cond_2

    const/16 v1, 0x19

    if-eq p1, v1, :cond_2

    const/16 v1, 0xa4

    if-eq p1, v1, :cond_2

    const/16 v1, 0x52

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_b

    if-eqz v3, :cond_b

    .line 929
    invoke-virtual {p0}, Lcom/uc/apollo/widget/VideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaController:Lcom/uc/apollo/widget/MediaController;

    if-eqz v0, :cond_b

    const/16 v0, 0x4f

    if-eq p1, v0, :cond_9

    const/16 v0, 0x55

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v0, 0x7e

    if-ne p1, v0, :cond_5

    .line 942
    invoke-virtual {v3}, Lcom/uc/apollo/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_4

    .line 943
    invoke-virtual {p0}, Lcom/uc/apollo/widget/VideoView;->start()V

    .line 944
    iget-object p1, p0, Lcom/uc/apollo/widget/VideoView;->mMediaController:Lcom/uc/apollo/widget/MediaController;

    invoke-interface {p1}, Lcom/uc/apollo/widget/MediaController;->hide()V

    :cond_4
    return v2

    :cond_5
    const/16 v0, 0x56

    if-eq p1, v0, :cond_7

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_6

    goto :goto_0

    .line 955
    :cond_6
    invoke-direct {p0}, Lcom/uc/apollo/widget/VideoView;->toggleMediaControlsVisiblity()V

    goto :goto_3

    .line 949
    :cond_7
    :goto_0
    invoke-virtual {v3}, Lcom/uc/apollo/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 950
    invoke-virtual {p0}, Lcom/uc/apollo/widget/VideoView;->pause()V

    .line 951
    iget-object p1, p0, Lcom/uc/apollo/widget/VideoView;->mMediaController:Lcom/uc/apollo/widget/MediaController;

    invoke-interface {p1}, Lcom/uc/apollo/widget/MediaController;->show()V

    :cond_8
    return v2

    .line 933
    :cond_9
    :goto_1
    invoke-virtual {v3}, Lcom/uc/apollo/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 934
    invoke-virtual {p0}, Lcom/uc/apollo/widget/VideoView;->pause()V

    .line 935
    iget-object p1, p0, Lcom/uc/apollo/widget/VideoView;->mMediaController:Lcom/uc/apollo/widget/MediaController;

    invoke-interface {p1}, Lcom/uc/apollo/widget/MediaController;->show()V

    goto :goto_2

    .line 937
    :cond_a
    invoke-virtual {p0}, Lcom/uc/apollo/widget/VideoView;->start()V

    .line 938
    iget-object p1, p0, Lcom/uc/apollo/widget/VideoView;->mMediaController:Lcom/uc/apollo/widget/MediaController;

    invoke-interface {p1}, Lcom/uc/apollo/widget/MediaController;->hide()V

    :goto_2
    return v2

    .line 959
    :cond_b
    :goto_3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 866
    invoke-virtual {p0}, Lcom/uc/apollo/widget/VideoView;->isInPlaybackState()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/uc/apollo/widget/VideoView;->mMediaController:Lcom/uc/apollo/widget/MediaController;

    if-eqz p1, :cond_0

    .line 867
    invoke-direct {p0}, Lcom/uc/apollo/widget/VideoView;->toggleMediaControlsVisiblity()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 874
    invoke-virtual {p0}, Lcom/uc/apollo/widget/VideoView;->isInPlaybackState()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/uc/apollo/widget/VideoView;->mMediaController:Lcom/uc/apollo/widget/MediaController;

    if-eqz p1, :cond_0

    .line 875
    invoke-direct {p0}, Lcom/uc/apollo/widget/VideoView;->toggleMediaControlsVisiblity()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onUILocked()V
    .locals 1

    const/4 v0, 0x1

    .line 889
    iput-boolean v0, p0, Lcom/uc/apollo/widget/VideoView;->mUILocked:Z

    return-void
.end method

.method public onUIUnlocked()V
    .locals 1

    const/4 v0, 0x0

    .line 898
    iput-boolean v0, p0, Lcom/uc/apollo/widget/VideoView;->mUILocked:Z

    return-void
.end method

.method public pause()V
    .locals 1

    .line 1018
    iget v0, p0, Lcom/uc/apollo/widget/VideoView;->mPreloadStates:I

    if-nez v0, :cond_0

    .line 1019
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/apollo/media/MediaPlayerController;->pause()V

    :cond_0
    return-void
.end method

.method public pauseSubtitle(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1729
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mSubtitleHelper:Lcom/UCMobile/Apollo/text/SubtitleHelper;

    if-eqz v0, :cond_0

    .line 1730
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mSubtitleHelper:Lcom/UCMobile/Apollo/text/SubtitleHelper;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/text/SubtitleHelper;->pauseSubtitle(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public preload()V
    .locals 1

    .line 971
    iget v0, p0, Lcom/uc/apollo/widget/VideoView;->mPreloadStates:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 973
    iput v0, p0, Lcom/uc/apollo/widget/VideoView;->mPreloadStates:I

    .line 974
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/apollo/media/MediaPlayerController;->prepareAsync()V

    :cond_0
    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 1080
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/apollo/media/MediaPlayerController;->seekTo(I)V

    return-void
.end method

.method public setFullScreenExecutor(Lcom/uc/apollo/media/widget/a;)V
    .locals 1

    .line 534
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v0, p1}, Lcom/uc/apollo/media/widget/MediaView;->setFullScreenExecutor(Lcom/uc/apollo/media/widget/a;)V

    return-void
.end method

.method public setFullScreenExecutor(Ljava/lang/Object;)V
    .locals 1

    .line 539
    instance-of v0, p1, Lcom/uc/apollo/media/widget/a;

    if-eqz v0, :cond_0

    .line 540
    check-cast p1, Lcom/uc/apollo/media/widget/a;

    goto :goto_0

    .line 542
    :cond_0
    invoke-static {p1}, Lcom/uc/apollo/media/widget/a$a;->a(Ljava/lang/Object;)Lcom/uc/apollo/media/widget/a;

    move-result-object p1

    .line 543
    :goto_0
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v0, p1}, Lcom/uc/apollo/media/widget/MediaView;->setFullScreenExecutor(Lcom/uc/apollo/media/widget/a;)V

    return-void
.end method

.method public setMediaController(Landroid/widget/MediaController;)V
    .locals 1

    .line 708
    new-instance v0, Lcom/uc/apollo/widget/MediaController$b;

    invoke-direct {v0, p1}, Lcom/uc/apollo/widget/MediaController$b;-><init>(Landroid/widget/MediaController;)V

    invoke-virtual {p0, v0}, Lcom/uc/apollo/widget/VideoView;->setMediaController(Lcom/uc/apollo/widget/MediaController;)V

    return-void
.end method

.method public setMediaController(Lcom/uc/apollo/widget/MediaController;)V
    .locals 2

    .line 718
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaController:Lcom/uc/apollo/widget/MediaController;

    if-eqz v0, :cond_0

    .line 719
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaController:Lcom/uc/apollo/widget/MediaController;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/uc/apollo/widget/MediaController;->setAnchorView(Landroid/view/ViewGroup;)V

    .line 720
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaController:Lcom/uc/apollo/widget/MediaController;

    invoke-interface {v0, v1}, Lcom/uc/apollo/widget/MediaController;->setMediaPlayer(Lcom/uc/apollo/widget/MediaController$MediaPlayerControl;)V

    .line 721
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaController:Lcom/uc/apollo/widget/MediaController;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/uc/apollo/widget/MediaController;->setEnabled(Z)V

    .line 723
    :cond_0
    iput-object p1, p0, Lcom/uc/apollo/widget/VideoView;->mMediaController:Lcom/uc/apollo/widget/MediaController;

    .line 724
    invoke-direct {p0}, Lcom/uc/apollo/widget/VideoView;->attachMediaController()V

    return-void
.end method

.method public setOnBufferingUpdateListener(Lcom/uc/apollo/media/MediaPlayer$OnBufferingUpdateListener;)V
    .locals 1

    .line 815
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mOnBufferingUpdateListener:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setOnCompletionListener(Lcom/uc/apollo/media/MediaPlayer$OnCompletionListener;)V
    .locals 1

    .line 797
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mOnCompletionListener:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setOnErrorListener(Lcom/uc/apollo/media/MediaPlayer$OnErrorListener;)V
    .locals 1

    .line 806
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mOnErrorListener:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setOnExtraInfoListener(Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;)V
    .locals 1

    .line 833
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mOnExtraInfoListener:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setOnInfoListener(Lcom/uc/apollo/widget/VideoView$OnInfoListener;)V
    .locals 1

    .line 824
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mOnInfoListener:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setOnPreparedListener(Lcom/uc/apollo/media/MediaPlayer$OnPreparedListener;)V
    .locals 1

    .line 778
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mOnPreparedListener:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setOnSeekCompleteListener(Lcom/uc/apollo/media/MediaPlayer$OnSeekCompleteListener;)V
    .locals 1

    .line 788
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mOnSeekCompleteListener:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setOption(ILjava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    return v0

    :pswitch_0
    const-string p1, "pause_play_when_audiofocus_loss_transient"

    goto :goto_0

    :pswitch_1
    const-string p1, "use_default_audio_focus_change_listener"

    goto :goto_0

    :pswitch_2
    const-string p1, "rw.global.cache_dir"

    goto :goto_0

    :pswitch_3
    const-string p1, "rw.global.prune_cache_expired"

    goto :goto_0

    :pswitch_4
    const-string p1, "rw.instance.next_buffer_time"

    goto :goto_0

    :pswitch_5
    const-string p1, "rw.instance.first_buffer_time"

    goto :goto_0

    :pswitch_6
    const-string p1, "rw.instance.public_parameter"

    goto :goto_0

    :pswitch_7
    const-string p1, "rw.instance.backup_dnsrecord"

    goto :goto_0

    :pswitch_8
    const-string p1, "rw.instance.http_proxy"

    goto :goto_0

    :pswitch_9
    const-string p1, "rw.instance.pause_preload"

    goto :goto_0

    :pswitch_a
    const-string p1, "rw.instance.ext_info"

    goto :goto_0

    :pswitch_b
    const-string p1, "rw.instance.mute"

    goto :goto_0

    :pswitch_c
    const-string p1, "ro.instance.vr_enable"

    goto :goto_0

    :pswitch_d
    const-string p1, "ro.instance.vr_projection_mode"

    goto :goto_0

    :pswitch_e
    const-string p1, "ro.instance.vr_display_mode"

    goto :goto_0

    :pswitch_f
    const-string p1, "rw.instance.cache_in_cellular"

    goto :goto_0

    :pswitch_10
    const-string p1, "rw.instance.stat_level"

    goto :goto_0

    :pswitch_11
    const-string p1, "rw.instance.business_unit"

    .line 1295
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "as_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string v1, "ro.instance.vr_"

    .line 1351
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1352
    iget-object v1, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    if-eqz v1, :cond_1

    .line 1353
    iget-object v1, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    const/16 v2, 0x6e

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    aput-object p1, v3, v0

    const/4 p1, 0x1

    aput-object p2, v3, p1

    invoke-interface {v1, v2, v0, v0, v3}, Lcom/uc/apollo/media/widget/MediaView;->execCommand(IIILjava/lang/Object;)Z

    move-result p1

    return p1

    .line 1356
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v0, p1, p2}, Lcom/uc/apollo/media/widget/MediaView;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7d1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xbc3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setOption(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1367
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    if-eqz v0, :cond_0

    .line 1368
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v0, p1, p2}, Lcom/uc/apollo/media/widget/MediaView;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setTitleAndPageURI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 612
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/uc/apollo/media/MediaPlayerController;->setTitleAndPageURI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    .line 582
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/apollo/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 592
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lcom/uc/apollo/media/MediaPlayerController;->setTitleAndPageURI(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    invoke-virtual {p0, p1}, Lcom/uc/apollo/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    return-void
.end method

.method public setVideoScalingMode(I)V
    .locals 1

    .line 1739
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    if-eqz v0, :cond_0

    .line 1740
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v0, p1}, Lcom/uc/apollo/media/widget/MediaView;->setVideoScalingMode(I)V

    :cond_0
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 602
    invoke-virtual {p0, p1, v0, v0}, Lcom/uc/apollo/widget/VideoView;->setVideoURI(Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 622
    invoke-virtual {p0, p1, v0, p2}, Lcom/uc/apollo/widget/VideoView;->setVideoURI(Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;)V

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

    const/4 v0, 0x0

    .line 632
    invoke-virtual {p0, p1, p2, v0}, Lcom/uc/apollo/widget/VideoView;->setVideoURI(Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 643
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/uc/apollo/media/MediaPlayerController;->setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V

    if-eqz p3, :cond_0

    .line 645
    iget-object p1, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {p1}, Lcom/uc/apollo/media/widget/MediaView;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    move-result-object p1

    const-string p2, ""

    invoke-interface {p1, p3, p2}, Lcom/uc/apollo/media/MediaPlayerController;->setTitleAndPageURI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 647
    iput p1, p0, Lcom/uc/apollo/widget/VideoView;->mPreloadStates:I

    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .line 294
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    move-result-object v0

    if-eqz p1, :cond_2

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 310
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {p1}, Lcom/uc/apollo/media/widget/MediaView;->hide()V

    if-eqz v0, :cond_3

    .line 312
    invoke-virtual {v0, v2}, Lcom/uc/apollo/media/MediaPlayer;->setVisibility(Z)V

    goto :goto_0

    .line 304
    :cond_1
    iget-object p1, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {p1}, Lcom/uc/apollo/media/widget/MediaView;->showMini()V

    if-eqz v0, :cond_3

    .line 306
    invoke-virtual {v0, v2}, Lcom/uc/apollo/media/MediaPlayer;->setVisibility(Z)V

    return-void

    .line 298
    :cond_2
    iget-object p1, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {p1}, Lcom/uc/apollo/media/widget/MediaView;->show()V

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    .line 300
    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/MediaPlayer;->setVisibility(Z)V

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public showFloatingWindow(IIII)V
    .locals 7

    .line 1196
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    move-result-object v1

    const-string v6, "floating"

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/uc/apollo/media/MediaPlayerController;->enterLittleWin(IIIILjava/lang/String;)V

    return-void
.end method

.method public start()V
    .locals 5

    .line 984
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mFullScreenVideoView:Lcom/uc/apollo/widget/a;

    if-eqz v0, :cond_0

    .line 985
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mFullScreenVideoView:Lcom/uc/apollo/widget/a;

    invoke-virtual {v0}, Lcom/uc/apollo/widget/a;->start()V

    return-void

    .line 989
    :cond_0
    invoke-static {}, Lcom/uc/apollo/android/c;->a()Lcom/uc/apollo/android/c;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/apollo/widget/VideoView;->mNetworkListener:Lcom/uc/apollo/android/c$a;

    invoke-virtual {v0, v1}, Lcom/uc/apollo/android/c;->a(Lcom/uc/apollo/android/c$a;)V

    .line 990
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaController:Lcom/uc/apollo/widget/MediaController;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/uc/apollo/android/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaController:Lcom/uc/apollo/widget/MediaController;

    invoke-interface {v0}, Lcom/uc/apollo/widget/MediaController;->playInMobileNetwork()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 994
    :cond_1
    iget v0, p0, Lcom/uc/apollo/widget/VideoView;->mPreloadStates:I

    const/4 v1, 0x0

    .line 995
    iput v1, p0, Lcom/uc/apollo/widget/VideoView;->mPreloadStates:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 1000
    invoke-virtual {p0}, Lcom/uc/apollo/widget/VideoView;->getDuration()I

    move-result v0

    .line 1001
    invoke-virtual {p0}, Lcom/uc/apollo/widget/VideoView;->getVideoWidth()I

    move-result v2

    .line 1002
    invoke-virtual {p0}, Lcom/uc/apollo/widget/VideoView;->getVideoHeight()I

    move-result v3

    .line 1003
    iget-object v4, p0, Lcom/uc/apollo/widget/VideoView;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    invoke-interface {v4, v2, v3}, Lcom/uc/apollo/media/MediaPlayerListener;->onVideoSizeChanged(II)V

    .line 1004
    iget-object v4, p0, Lcom/uc/apollo/widget/VideoView;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    invoke-interface {v4, v0, v2, v3}, Lcom/uc/apollo/media/MediaPlayerListener;->onPrepared(III)V

    .line 1006
    :cond_2
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/apollo/media/MediaPlayerController;->start()V

    .line 1009
    iput-boolean v1, p0, Lcom/uc/apollo/widget/VideoView;->mStopped:Z

    return-void
.end method

.method public stopPlayback()V
    .locals 2

    .line 655
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/apollo/media/MediaPlayerController;->stop()V

    .line 656
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/apollo/media/MediaPlayerController;->destroy()V

    .line 657
    invoke-static {}, Lcom/uc/apollo/android/c;->a()Lcom/uc/apollo/android/c;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/apollo/widget/VideoView;->mNetworkListener:Lcom/uc/apollo/android/c$a;

    invoke-virtual {v0, v1}, Lcom/uc/apollo/android/c;->b(Lcom/uc/apollo/android/c$a;)V

    const/4 v0, 0x1

    .line 658
    iput-boolean v0, p0, Lcom/uc/apollo/widget/VideoView;->mStopped:Z

    .line 660
    invoke-direct {p0}, Lcom/uc/apollo/widget/VideoView;->onStopPlayback()V

    return-void
.end method

.method public stopSubtitle()V
    .locals 1

    .line 1734
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mSubtitleHelper:Lcom/UCMobile/Apollo/text/SubtitleHelper;

    if-eqz v0, :cond_0

    .line 1735
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mSubtitleHelper:Lcom/UCMobile/Apollo/text/SubtitleHelper;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/text/SubtitleHelper;->stopSubtitle()V

    :cond_0
    return-void
.end method

.method public suspend()V
    .locals 0

    .line 769
    invoke-virtual {p0}, Lcom/uc/apollo/widget/VideoView;->pause()V

    return-void
.end method
