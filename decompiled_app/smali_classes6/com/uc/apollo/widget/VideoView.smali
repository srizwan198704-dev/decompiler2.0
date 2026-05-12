.class public Lcom/uc/apollo/widget/VideoView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/widget/MediaController$MediaPlayerControl;


# annotations
.annotation build Lcom/uc/apollo/annotation/KeepForRuntime;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/widget/VideoView$OnLittleWinLifetimeListener;,
        Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;,
        Lcom/uc/apollo/widget/VideoView$OnInfoListener;
    }
.end annotation


# static fields
.field private static final BRIEF:Ljava/lang/String; = "ucmedia.widget.VideoView"

.field public static final IS_PRELOAD_KEY:Ljava/lang/String; = "_Is_Preload_"

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

.field public static final VIDEO_SCALING_MODE_SCALE_NONE:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final VIDEO_SCALING_MODE_SCALE_TO_FIT:I = 0x1

.field public static final VIDEO_SCALING_MODE_SCALE_TO_FIT_16X9:I = 0x5

.field public static final VIDEO_SCALING_MODE_SCALE_TO_FIT_21X9:I = 0x6

.field public static final VIDEO_SCALING_MODE_SCALE_TO_FIT_4X3:I = 0x4

.field public static final VIDEO_SCALING_MODE_SCALE_TO_FIT_WITH_CROPPING:I = 0x2

.field public static final VIDEO_SCALING_MODE_SCALE_TO_FULL:I = 0x3

.field private static sDefaultMediaControllerCls:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static sExternalLifetimeListeners:Ljava/util/ArrayList; = null
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

.field private static sInternalLifetimeListener:Lcom/uc/apollo/media/service/BpMediaPlayerService$OnLittleWinLifetimeListener; = null

.field protected static sMeidaControllerFactory:Lcom/uc/apollo/widget/MediaController$MediaControllerFactory; = null

.field protected static sNextInstanceIndex:I = 0x2


# instance fields
.field private mCanPause:Z

.field private mCanSeekBack:Z

.field private mCanSeekForward:Z

.field private mControllerContainer:Landroid/widget/FrameLayout;

.field private mCoverView:Landroid/view/View;

.field protected mDefaultFullScreenExecutor:Lcom/uc/apollo/media/widget/FullScreenExecutor;

.field private final mEnableFullScreenFeature:Z

.field private mFullScreenVideoView:Lcom/uc/apollo/widget/FullScreenVideoView;

.field private mHideControls:Z

.field private mIsFullScreen:Z

.field protected mLogTag:Ljava/lang/String;

.field private mMediaController:Lcom/uc/apollo/widget/MediaController;

.field private mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

.field protected mMediaView:Lcom/uc/apollo/media/widget/MediaView;

.field private mOnBufferingUpdateListener:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/apollo/media/MediaPlayer$OnBufferingUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnCompletionListener:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/apollo/media/MediaPlayer$OnCompletionListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnErrorListener:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/apollo/media/MediaPlayer$OnErrorListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnExtraInfoListener:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnInfoListener:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/apollo/widget/VideoView$OnInfoListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnPreparedListener:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/apollo/media/MediaPlayer$OnPreparedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnSeekCompleteListener:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/apollo/media/MediaPlayer$OnSeekCompleteListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPreloadErrorExtra:I

.field private mPreloadErrorWhat:I

.field private mPreloadStates:I

.field private mStopped:Z

.field private mSubtitleHelper:Lcom/UCMobile/Apollo/text/SubtitleHelper;

.field private mSurfaceListener:Lcom/uc/apollo/media/widget/SurfaceListener;

.field private mUILocked:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/apollo/widget/VideoView;->sExternalLifetimeListeners:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/uc/apollo/widget/VideoView;->sInternalLifetimeListener:Lcom/uc/apollo/media/service/BpMediaPlayerService$OnLittleWinLifetimeListener;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 45
    new-instance v0, Lcom/uc/apollo/media/widget/MediaViewImpl;

    invoke-direct {v0, p1}, Lcom/uc/apollo/media/widget/MediaViewImpl;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/uc/apollo/widget/VideoView;-><init>(Lcom/uc/apollo/media/widget/MediaView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 47
    invoke-static {p1, p2}, Lcom/uc/apollo/media/widget/MediaViewFactory;->create(Landroid/content/Context;I)Lcom/uc/apollo/media/widget/MediaView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uc/apollo/widget/VideoView;-><init>(Lcom/uc/apollo/media/widget/MediaView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .line 46
    new-instance v0, Lcom/uc/apollo/media/widget/MediaViewImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/uc/apollo/media/widget/MediaViewImpl;-><init>(Landroid/content/Context;IZ)V

    invoke-direct {p0, v0}, Lcom/uc/apollo/widget/VideoView;-><init>(Lcom/uc/apollo/media/widget/MediaView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/apollo/media/widget/MediaView;)V
    .locals 1

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    const-string p1, "ucmedia.widget.VideoView"

    iput-object p1, p0, Lcom/uc/apollo/widget/VideoView;->mLogTag:Ljava/lang/String;

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/apollo/widget/VideoView;->mOnPreparedListener:Ljava/util/ArrayList;

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/apollo/widget/VideoView;->mOnCompletionListener:Ljava/util/ArrayList;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/apollo/widget/VideoView;->mOnErrorListener:Ljava/util/ArrayList;

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/apollo/widget/VideoView;->mOnBufferingUpdateListener:Ljava/util/ArrayList;

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/apollo/widget/VideoView;->mOnInfoListener:Ljava/util/ArrayList;

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/apollo/widget/VideoView;->mOnExtraInfoListener:Ljava/util/ArrayList;

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/apollo/widget/VideoView;->mOnSeekCompleteListener:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/uc/apollo/widget/VideoView;->mCanPause:Z

    .line 34
    iput-boolean p1, p0, Lcom/uc/apollo/widget/VideoView;->mCanSeekBack:Z

    .line 35
    iput-boolean p1, p0, Lcom/uc/apollo/widget/VideoView;->mCanSeekForward:Z

    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lcom/uc/apollo/widget/VideoView;->mPreloadStates:I

    .line 37
    iput p1, p0, Lcom/uc/apollo/widget/VideoView;->mPreloadErrorWhat:I

    .line 38
    iput p1, p0, Lcom/uc/apollo/widget/VideoView;->mPreloadErrorExtra:I

    .line 39
    invoke-static {}, Lcom/uc/apollo/Settings;->getEnableFullScreen()Z

    move-result v0

    iput-boolean v0, p0, Lcom/uc/apollo/widget/VideoView;->mEnableFullScreenFeature:Z

    .line 40
    new-instance v0, Lcom/uc/apollo/widget/VideoView$1;

    invoke-direct {v0, p0}, Lcom/uc/apollo/widget/VideoView$1;-><init>(Lcom/uc/apollo/widget/VideoView;)V

    iput-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mDefaultFullScreenExecutor:Lcom/uc/apollo/media/widget/FullScreenExecutor;

    .line 41
    new-instance v0, Lcom/uc/apollo/widget/VideoView$2;

    invoke-direct {v0, p0}, Lcom/uc/apollo/widget/VideoView$2;-><init>(Lcom/uc/apollo/widget/VideoView;)V

    iput-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mSurfaceListener:Lcom/uc/apollo/media/widget/SurfaceListener;

    .line 42
    new-instance v0, Lcom/uc/apollo/widget/VideoView$4;

    invoke-direct {v0, p0}, Lcom/uc/apollo/widget/VideoView$4;-><init>(Lcom/uc/apollo/widget/VideoView;)V

    iput-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    .line 43
    iput-object p2, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 44
    invoke-direct {p0, p1}, Lcom/uc/apollo/widget/VideoView;->init(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 49
    new-instance v0, Lcom/uc/apollo/media/widget/MediaViewImpl;

    invoke-direct {v0, p1}, Lcom/uc/apollo/media/widget/MediaViewImpl;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2, v0}, Lcom/uc/apollo/widget/VideoView;-><init>(ZLcom/uc/apollo/media/widget/MediaView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZI)V
    .locals 1

    .line 48
    new-instance v0, Lcom/uc/apollo/media/widget/MediaViewImpl;

    invoke-direct {v0, p1, p3}, Lcom/uc/apollo/media/widget/MediaViewImpl;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2, v0}, Lcom/uc/apollo/widget/VideoView;-><init>(ZLcom/uc/apollo/media/widget/MediaView;)V

    return-void
.end method

.method public constructor <init>(Lcom/uc/apollo/media/widget/MediaView;)V
    .locals 1

    .line 23
    invoke-static {}, Lcom/uc/apollo/Settings;->isUseDefaultController()Z

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/uc/apollo/widget/VideoView;-><init>(ZLcom/uc/apollo/media/widget/MediaView;)V

    return-void
.end method

.method public constructor <init>(ZLcom/uc/apollo/media/widget/MediaView;)V
    .locals 1

    .line 2
    invoke-interface {p2}, Lcom/uc/apollo/media/widget/MediaView;->asView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    const-string v0, "ucmedia.widget.VideoView"

    iput-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mLogTag:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mOnPreparedListener:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mOnCompletionListener:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mOnErrorListener:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mOnBufferingUpdateListener:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mOnInfoListener:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mOnExtraInfoListener:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mOnSeekCompleteListener:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/uc/apollo/widget/VideoView;->mCanPause:Z

    .line 12
    iput-boolean v0, p0, Lcom/uc/apollo/widget/VideoView;->mCanSeekBack:Z

    .line 13
    iput-boolean v0, p0, Lcom/uc/apollo/widget/VideoView;->mCanSeekForward:Z

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/uc/apollo/widget/VideoView;->mPreloadStates:I

    .line 15
    iput v0, p0, Lcom/uc/apollo/widget/VideoView;->mPreloadErrorWhat:I

    .line 16
    iput v0, p0, Lcom/uc/apollo/widget/VideoView;->mPreloadErrorExtra:I

    .line 17
    invoke-static {}, Lcom/uc/apollo/Settings;->getEnableFullScreen()Z

    move-result v0

    iput-boolean v0, p0, Lcom/uc/apollo/widget/VideoView;->mEnableFullScreenFeature:Z

    .line 18
    new-instance v0, Lcom/uc/apollo/widget/VideoView$1;

    invoke-direct {v0, p0}, Lcom/uc/apollo/widget/VideoView$1;-><init>(Lcom/uc/apollo/widget/VideoView;)V

    iput-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mDefaultFullScreenExecutor:Lcom/uc/apollo/media/widget/FullScreenExecutor;

    .line 19
    new-instance v0, Lcom/uc/apollo/widget/VideoView$2;

    invoke-direct {v0, p0}, Lcom/uc/apollo/widget/VideoView$2;-><init>(Lcom/uc/apollo/widget/VideoView;)V

    iput-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mSurfaceListener:Lcom/uc/apollo/media/widget/SurfaceListener;

    .line 20
    new-instance v0, Lcom/uc/apollo/widget/VideoView$4;

    invoke-direct {v0, p0}, Lcom/uc/apollo/widget/VideoView$4;-><init>(Lcom/uc/apollo/widget/VideoView;)V

    iput-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    .line 21
    iput-object p2, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 22
    invoke-direct {p0, p1}, Lcom/uc/apollo/widget/VideoView;->init(Z)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/uc/apollo/media/widget/MediaView;

    invoke-direct {p0, p1, p2}, Lcom/uc/apollo/widget/VideoView;-><init>(ZLcom/uc/apollo/media/widget/MediaView;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/uc/apollo/widget/VideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/uc/apollo/widget/VideoView;->mEnableFullScreenFeature:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/uc/apollo/widget/VideoView;)Lcom/uc/apollo/widget/FullScreenVideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/apollo/widget/VideoView;->mFullScreenVideoView:Lcom/uc/apollo/widget/FullScreenVideoView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/uc/apollo/widget/VideoView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/apollo/widget/VideoView;->mOnSeekCompleteListener:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/uc/apollo/widget/VideoView;Lcom/uc/apollo/widget/FullScreenVideoView;)Lcom/uc/apollo/widget/FullScreenVideoView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/widget/VideoView;->mFullScreenVideoView:Lcom/uc/apollo/widget/FullScreenVideoView;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1100(Lcom/uc/apollo/widget/VideoView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/apollo/widget/VideoView;->mOnCompletionListener:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1202(Lcom/uc/apollo/widget/VideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/apollo/widget/VideoView;->mPreloadErrorWhat:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1302(Lcom/uc/apollo/widget/VideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/apollo/widget/VideoView;->mPreloadErrorExtra:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1400(Lcom/uc/apollo/widget/VideoView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/apollo/widget/VideoView;->mOnErrorListener:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/uc/apollo/widget/VideoView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/apollo/widget/VideoView;->mOnInfoListener:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lcom/uc/apollo/widget/VideoView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/apollo/widget/VideoView;->mCoverView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lcom/uc/apollo/widget/VideoView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/apollo/widget/VideoView;->mOnBufferingUpdateListener:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/uc/apollo/widget/VideoView;)Lcom/uc/apollo/widget/FullScreenVideoView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/apollo/widget/VideoView;->createFullscreenVideoView()Lcom/uc/apollo/widget/FullScreenVideoView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300(Lcom/uc/apollo/widget/VideoView;)Lcom/uc/apollo/widget/MediaController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaController:Lcom/uc/apollo/widget/MediaController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/widget/VideoView;->sExternalLifetimeListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$500(Lcom/uc/apollo/widget/VideoView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/apollo/widget/VideoView;->mOnExtraInfoListener:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/uc/apollo/widget/VideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/uc/apollo/widget/VideoView;->mPreloadStates:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$602(Lcom/uc/apollo/widget/VideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/apollo/widget/VideoView;->mPreloadStates:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$702(Lcom/uc/apollo/widget/VideoView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/apollo/widget/VideoView;->mCanSeekBack:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$802(Lcom/uc/apollo/widget/VideoView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/apollo/widget/VideoView;->mCanSeekForward:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Lcom/uc/apollo/widget/VideoView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/apollo/widget/VideoView;->mOnPreparedListener:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private afterDealWithFullScreenCommand(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getListener()Lcom/uc/apollo/media/MediaPlayerListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lcom/uc/apollo/media/MediaPlayerListener;->onEnterFullScreen(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-boolean v0, Lcom/uc/apollo/widget/VideoView;->sIgnoreBackKeyEvent:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method private attachMediaController()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaController:Lcom/uc/apollo/widget/MediaController;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mControllerContainer:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mControllerContainer:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    const/16 v2, 0x11

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mControllerContainer:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/uc/apollo/widget/VideoView;->mHideControls:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaController:Lcom/uc/apollo/widget/MediaController;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/uc/apollo/widget/VideoView;->mControllerContainer:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lcom/uc/apollo/widget/MediaController;->setAnchorView(Landroid/view/ViewGroup;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaController:Lcom/uc/apollo/widget/MediaController;

    .line 51
    .line 52
    invoke-interface {v0, p0}, Lcom/uc/apollo/widget/MediaController;->setMediaPlayer(Lcom/uc/apollo/widget/MediaController$MediaPlayerControl;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaController:Lcom/uc/apollo/widget/MediaController;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/uc/apollo/widget/VideoView;->isInPlaybackState()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-interface {v0, v1}, Lcom/uc/apollo/widget/MediaController;->setEnabled(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mCoverView:Landroid/view/View;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method private beforeDealWithFullScreenCommand(Z)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/apollo/widget/VideoView;->mIsFullScreen:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iput-boolean p1, p0, Lcom/uc/apollo/widget/VideoView;->mIsFullScreen:Z

    .line 8
    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lcom/uc/apollo/Settings;->getPausePlayAfterExitFullScreen()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/uc/apollo/widget/VideoView;->pause()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getListener()Lcom/uc/apollo/media/MediaPlayerListener;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p1}, Lcom/uc/apollo/media/MediaPlayerListener;->onEnterFullScreen(Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method private createFullscreenVideoView()Lcom/uc/apollo/widget/FullScreenVideoView;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaController:Lcom/uc/apollo/widget/MediaController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :goto_0
    move v6, v0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    new-instance v1, Lcom/uc/apollo/widget/FullScreenVideoView;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getDomId()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {p0}, Lcom/uc/apollo/widget/VideoView;->isPlaying()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    move-object v3, p0

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/uc/apollo/widget/FullScreenVideoView;-><init>(Landroid/content/Context;Lcom/uc/apollo/widget/VideoView;IZZ)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public static exitLittleWin()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/uc/apollo/media/widget/MediaViewImpl;->exitLittleWin()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private init(Z)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ucmedia.widget.VideoView"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/uc/apollo/widget/VideoView;->sNextInstanceIndex:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mLogTag:Ljava/lang/String;

    .line 18
    .line 19
    sget v0, Lcom/uc/apollo/widget/VideoView;->sNextInstanceIndex:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    add-int/2addr v0, v1

    .line 23
    sput v0, Lcom/uc/apollo/widget/VideoView;->sNextInstanceIndex:I

    .line 24
    .line 25
    sget v0, Lcom/uc/apollo/widget/VideoView;->sInstanceCount:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    sput v0, Lcom/uc/apollo/widget/VideoView;->sInstanceCount:I

    .line 29
    .line 30
    const/high16 v0, -0x1000000

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/uc/apollo/Initializer;->init(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->asView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .line 50
    const/4 v3, -0x1

    .line 51
    const/16 v4, 0x11

    .line 52
    .line 53
    invoke-direct {v2, v3, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/uc/apollo/widget/VideoView;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    .line 62
    .line 63
    invoke-interface {v0, v2}, Lcom/uc/apollo/media/widget/MediaView;->addListener(Lcom/uc/apollo/media/MediaPlayerListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/uc/apollo/widget/VideoView;->mSurfaceListener:Lcom/uc/apollo/media/widget/SurfaceListener;

    .line 69
    .line 70
    invoke-interface {v0, v2}, Lcom/uc/apollo/media/widget/MediaView;->addSurfaceListener(Lcom/uc/apollo/media/widget/SurfaceListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/uc/apollo/widget/VideoView;->mDefaultFullScreenExecutor:Lcom/uc/apollo/media/widget/FullScreenExecutor;

    .line 76
    .line 77
    invoke-interface {v0, v2}, Lcom/uc/apollo/media/widget/MediaView;->setFullScreenExecutor(Lcom/uc/apollo/media/widget/FullScreenExecutor;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/uc/apollo/widget/VideoView;->configController(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 87
    .line 88
    .line 89
    const-string p1, "VideoView"

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/uc/apollo/widget/VideoView;->initResource()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private initResource()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/uc/apollo/Settings;->getInstanceSettings()Landroid/util/SparseArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v2, v3}, Lcom/uc/apollo/widget/VideoView;->setOption(ILjava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public static onActivityPause()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->onActivityPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static onActivityResume()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->onActivityResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/uc/apollo/media/impl/SendPauseBroadcastHelper;->onActivityResume()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private onDestroyed()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mOnExtraInfoListener:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/16 v5, 0x3f8

    .line 30
    .line 31
    invoke-interface {v1, v2, v5, v3, v4}, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;->onExtraInfo(Lcom/uc/apollo/media/MediaPlayer;IILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method private onStopPlayback()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mOnExtraInfoListener:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/16 v5, 0x3f7

    .line 30
    .line 31
    invoke-interface {v1, v2, v5, v3, v4}, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;->onExtraInfo(Lcom/uc/apollo/media/MediaPlayer;IILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public static setIgnoreBackKeyEvent(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/uc/apollo/widget/VideoView;->sIgnoreBackKeyEvent:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setMediaControllerFactory(Lcom/uc/apollo/widget/MediaController$MediaControllerFactory;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/uc/apollo/widget/VideoView;->sMeidaControllerFactory:Lcom/uc/apollo/widget/MediaController$MediaControllerFactory;

    .line 2
    .line 3
    return-void
.end method

.method public static setOnLittleWinLifetimeListener(Lcom/uc/apollo/widget/VideoView$OnLittleWinLifetimeListener;)V
    .locals 1
    .annotation build Lcom/uc/apollo/annotation/KeepForRuntime;
    .end annotation

    .line 1
    sget-object v0, Lcom/uc/apollo/widget/VideoView;->sExternalLifetimeListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/uc/apollo/widget/VideoView;->sInternalLifetimeListener:Lcom/uc/apollo/media/service/BpMediaPlayerService$OnLittleWinLifetimeListener;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lcom/uc/apollo/widget/VideoView$3;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/uc/apollo/widget/VideoView$3;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object p0, Lcom/uc/apollo/widget/VideoView;->sInternalLifetimeListener:Lcom/uc/apollo/media/service/BpMediaPlayerService$OnLittleWinLifetimeListener;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->setOnLittleWinLifetimeListener(Lcom/uc/apollo/media/service/BpMediaPlayerService$OnLittleWinLifetimeListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private toggleMediaControlsVisiblity()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaController:Lcom/uc/apollo/widget/MediaController;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/apollo/widget/MediaController;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaController:Lcom/uc/apollo/widget/MediaController;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/uc/apollo/widget/MediaController;->hide()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaController:Lcom/uc/apollo/widget/MediaController;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/uc/apollo/widget/MediaController;->show()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public asView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public canPause()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/apollo/widget/VideoView;->mCanPause:Z

    .line 2
    .line 3
    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/apollo/widget/VideoView;->mCanSeekBack:Z

    .line 2
    .line 3
    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/apollo/widget/VideoView;->mCanSeekForward:Z

    .line 2
    .line 3
    return v0
.end method

.method public configController(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object p1, Lcom/uc/apollo/widget/VideoView;->sMeidaControllerFactory:Lcom/uc/apollo/widget/MediaController$MediaControllerFactory;

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    sget-object p1, Lcom/uc/apollo/widget/VideoView;->sDefaultMediaControllerCls:Ljava/lang/Class;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "com.uc.apollo.default_shell.DefaultMediaController"

    .line 12
    .line 13
    invoke-static {p1}, Lcom/uc/apollo/util/ReflectUtil;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sput-object p1, Lcom/uc/apollo/widget/VideoView;->sDefaultMediaControllerCls:Ljava/lang/Class;

    .line 18
    .line 19
    :cond_0
    sget-object p1, Lcom/uc/apollo/widget/VideoView;->sDefaultMediaControllerCls:Ljava/lang/Class;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    :try_start_0
    const-class v0, Landroid/content/Context;

    .line 24
    .line 25
    const-class v1, Lcom/uc/apollo/media/widget/MediaView;

    .line 26
    .line 27
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lcom/uc/apollo/util/ReflectUtil;->getCtor2(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 40
    .line 41
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v0}, Lcom/uc/apollo/util/ReflectUtil;->newObject(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/uc/apollo/widget/MediaController;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object p1, Lcom/uc/apollo/widget/VideoView;->sMeidaControllerFactory:Lcom/uc/apollo/widget/MediaController$MediaControllerFactory;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-interface {p1, p0}, Lcom/uc/apollo/widget/MediaController$MediaControllerFactory;->getMediaController(Lcom/uc/apollo/widget/VideoView;)Lcom/uc/apollo/widget/MediaController;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    :cond_2
    const/4 p1, 0x0

    .line 62
    :goto_0
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/uc/apollo/widget/VideoView;->setMediaController(Lcom/uc/apollo/widget/MediaController;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
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

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mSubtitleHelper:Lcom/UCMobile/Apollo/text/SubtitleHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/text/SubtitleHelper;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/uc/apollo/widget/VideoView$6;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/uc/apollo/widget/VideoView$6;-><init>(Lcom/uc/apollo/widget/VideoView;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lcom/UCMobile/Apollo/text/SubtitleHelper;->createSubtitle(Ljava/util/Map;Landroid/content/Context;Lcom/UCMobile/Apollo/text/PlayerPositionProvider;)Lcom/UCMobile/Apollo/text/SubtitleHelper;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/uc/apollo/widget/VideoView;->mSubtitleHelper:Lcom/UCMobile/Apollo/text/SubtitleHelper;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/text/SubtitleHelper;->getSubtitleView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public createSubtitleHelper(Ljava/util/Map;)Lcom/UCMobile/Apollo/text/SubtitleHelper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/UCMobile/Apollo/text/SubtitleHelper;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mSubtitleHelper:Lcom/UCMobile/Apollo/text/SubtitleHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/text/SubtitleHelper;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/uc/apollo/widget/VideoView$5;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/uc/apollo/widget/VideoView$5;-><init>(Lcom/uc/apollo/widget/VideoView;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lcom/UCMobile/Apollo/text/SubtitleHelper;->createSubtitle(Ljava/util/Map;Landroid/content/Context;Lcom/UCMobile/Apollo/text/PlayerPositionProvider;)Lcom/UCMobile/Apollo/text/SubtitleHelper;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/uc/apollo/widget/VideoView;->mSubtitleHelper:Lcom/UCMobile/Apollo/text/SubtitleHelper;

    .line 22
    .line 23
    return-object p1
.end method

.method public destroy()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/uc/apollo/widget/VideoView;->mStopped:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/uc/apollo/widget/VideoView;->stopPlayback()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/uc/apollo/widget/VideoView;->sMeidaControllerFactory:Lcom/uc/apollo/widget/MediaController$MediaControllerFactory;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lcom/uc/apollo/widget/MediaController$MediaControllerFactory;->recycleMediaController(Lcom/uc/apollo/widget/VideoView;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaController:Lcom/uc/apollo/widget/MediaController;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-class v2, Ljava/lang/Void;

    .line 24
    .line 25
    const-string v3, "destroy"

    .line 26
    .line 27
    invoke-static {v2, v0, v3, v1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaController:Lcom/uc/apollo/widget/MediaController;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/uc/apollo/widget/VideoView;->onDestroyed()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public enterFullScreen(Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/apollo/widget/VideoView;->beforeDealWithFullScreenCommand(Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/uc/apollo/widget/VideoView;->mEnableFullScreenFeature:Z

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getFullScreenExecutor()Lcom/uc/apollo/media/widget/FullScreenExecutor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/uc/apollo/widget/VideoView;->getVideoHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Lcom/uc/apollo/widget/VideoView;->getVideoWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-gt v0, v1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x7

    .line 35
    :goto_0
    iget-object v1, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/uc/apollo/media/widget/MediaView;->getFullScreenExecutor()Lcom/uc/apollo/media/widget/FullScreenExecutor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1, v0}, Lcom/uc/apollo/media/widget/FullScreenExecutor;->enterFullScreen(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getFullScreenExecutor()Lcom/uc/apollo/media/widget/FullScreenExecutor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Lcom/uc/apollo/media/widget/FullScreenExecutor;->exitFullScreen()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, p1}, Lcom/uc/apollo/media/MediaPlayerController;->enterFullScreen(Z)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    invoke-direct {p0, p1}, Lcom/uc/apollo/widget/VideoView;->afterDealWithFullScreenCommand(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public enterFullScreenWithOrientation(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/uc/apollo/widget/VideoView;->beforeDealWithFullScreenCommand(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Lcom/uc/apollo/widget/VideoView;->mEnableFullScreenFeature:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/uc/apollo/media/widget/MediaView;->getFullScreenExecutor()Lcom/uc/apollo/media/widget/FullScreenExecutor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/uc/apollo/media/widget/MediaView;->getFullScreenExecutor()Lcom/uc/apollo/media/widget/FullScreenExecutor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, p1}, Lcom/uc/apollo/media/widget/FullScreenExecutor;->enterFullScreen(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-direct {p0, v0}, Lcom/uc/apollo/widget/VideoView;->afterDealWithFullScreenCommand(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public enterLittleWin()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    move-result-object v0

    const-string v1, "normal"

    invoke-interface {v0, v1}, Lcom/uc/apollo/media/MediaPlayerController;->enterLittleWin(Ljava/lang/String;)V

    return-void
.end method

.method public enterLittleWin(IIII)V
    .locals 6

    .line 2
    const-string v5, "normal"

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/uc/apollo/widget/VideoView;->enterLittleWin(IIIILjava/lang/String;)V

    return-void
.end method

.method public enterLittleWin(IIIILjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/uc/apollo/media/MediaPlayerController;->enterLittleWin(IIIILjava/lang/String;)V

    return-void
.end method

.method public enterLittleWin(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/apollo/media/MediaPlayerController;->enterLittleWin(Ljava/lang/String;)V

    return-void
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget v0, Lcom/uc/apollo/widget/VideoView;->sInstanceCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    sput v0, Lcom/uc/apollo/widget/VideoView;->sInstanceCount:I

    .line 6
    .line 7
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public fullScreenExecutor()Lcom/uc/apollo/media/widget/FullScreenExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getFullScreenExecutor()Lcom/uc/apollo/media/widget/FullScreenExecutor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public generatePreviewImage(Lcom/uc/apollo/media/preview/PreviewInfo;Ljava/lang/String;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "rw.instance.generate_preview_image"

    .line 6
    .line 7
    invoke-virtual {p1, p2, p3, p4}, Lcom/uc/apollo/media/preview/PreviewInfo;->asPreviewOption(Ljava/lang/String;II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, Lcom/uc/apollo/media/widget/MediaView;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public getApolloMetaData()Lcom/UCMobile/Apollo/ApolloMetaData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getApolloMetaData()Lcom/UCMobile/Apollo/ApolloMetaData;

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

.method public getAudioSessionId()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getController()Lcom/uc/apollo/media/MediaPlayerController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentPTS()I
    .locals 1

    .line 1
    const-string v0, "ro.instance.current_pts"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/uc/apollo/widget/VideoView;->getOption(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return v0

    .line 16
    :catchall_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/uc/apollo/media/MediaPlayerController;->getCurrentPosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getCurrentVideoFrame()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/uc/apollo/media/MediaPlayerController;->getCurrentVideoFrame()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getCurrentVideoFrameSync()Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/uc/apollo/media/MediaPlayerController;->getDuration()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getListener()Lcom/uc/apollo/media/MediaPlayerListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getListener()Lcom/uc/apollo/media/MediaPlayerListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMediaView()Lcom/uc/apollo/media/widget/MediaView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/uc/apollo/widget/VideoView;->getOption(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getOption(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/uc/apollo/media/widget/MediaView;->getOption(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSurfaceProviderView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getSurfaceProviderView()Landroid/view/View;

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
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getSurfaceView()Landroid/view/View;

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

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/uc/apollo/media/MediaPlayerController;->getVideoHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/uc/apollo/media/MediaPlayerController;->getVideoWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getVolume()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getVolume()[F

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    fill-array-data v0, :array_0

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public hideControls(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/uc/apollo/widget/VideoView;->mHideControls:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mControllerContainer:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public hideConverView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mCoverView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public hideFloatingWindow()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Lcom/uc/apollo/media/MediaPlayerController;->exitLittleWin(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public isFullScreen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/uc/apollo/media/MediaPlayerController;->isFullScreen()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isInPlaybackState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayer;->isInPlaybackState()Z

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

.method public isPlaying()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/apollo/widget/VideoView;->mPreloadStates:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/uc/apollo/media/MediaPlayerController;->isPlaying()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mLogTag:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    sget-boolean v2, Lcom/uc/apollo/widget/VideoView;->sIgnoreBackKeyEvent:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/uc/apollo/widget/VideoView;->isFullScreen()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/uc/apollo/widget/VideoView;->mUILocked:Z

    .line 16
    .line 17
    if-nez p1, :cond_5

    .line 18
    .line 19
    iget-object p1, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/uc/apollo/media/widget/MediaView;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-interface {p1, p2}, Lcom/uc/apollo/media/MediaPlayerController;->enterFullScreen(Z)V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    iget-object v2, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 31
    .line 32
    invoke-interface {v2}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eq p1, v1, :cond_8

    .line 37
    .line 38
    const/16 v1, 0x18

    .line 39
    .line 40
    if-eq p1, v1, :cond_8

    .line 41
    .line 42
    const/16 v1, 0x19

    .line 43
    .line 44
    if-eq p1, v1, :cond_8

    .line 45
    .line 46
    const/16 v1, 0xa4

    .line 47
    .line 48
    if-eq p1, v1, :cond_8

    .line 49
    .line 50
    const/16 v1, 0x52

    .line 51
    .line 52
    if-eq p1, v1, :cond_8

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    if-eq p1, v1, :cond_8

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    if-eq p1, v1, :cond_8

    .line 59
    .line 60
    if-eqz v2, :cond_8

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/uc/apollo/widget/VideoView;->isInPlaybackState()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_8

    .line 67
    .line 68
    iget-object v1, p0, Lcom/uc/apollo/widget/VideoView;->mMediaController:Lcom/uc/apollo/widget/MediaController;

    .line 69
    .line 70
    if-eqz v1, :cond_8

    .line 71
    .line 72
    const/16 v1, 0x4f

    .line 73
    .line 74
    if-eq p1, v1, :cond_6

    .line 75
    .line 76
    const/16 v1, 0x55

    .line 77
    .line 78
    if-ne p1, v1, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/16 v1, 0x7e

    .line 82
    .line 83
    if-ne p1, v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->isPlaying()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/uc/apollo/widget/VideoView;->start()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/uc/apollo/widget/VideoView;->mMediaController:Lcom/uc/apollo/widget/MediaController;

    .line 95
    .line 96
    invoke-interface {p1}, Lcom/uc/apollo/widget/MediaController;->hide()V

    .line 97
    .line 98
    .line 99
    return v0

    .line 100
    :cond_2
    const/16 v1, 0x56

    .line 101
    .line 102
    if-eq p1, v1, :cond_4

    .line 103
    .line 104
    const/16 v1, 0x7f

    .line 105
    .line 106
    if-ne p1, v1, :cond_3

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-direct {p0}, Lcom/uc/apollo/widget/VideoView;->toggleMediaControlsVisiblity()V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    :goto_0
    invoke-virtual {v2}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->isPlaying()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/uc/apollo/widget/VideoView;->pause()V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/uc/apollo/widget/VideoView;->mMediaController:Lcom/uc/apollo/widget/MediaController;

    .line 123
    .line 124
    invoke-interface {p1}, Lcom/uc/apollo/widget/MediaController;->show()V

    .line 125
    .line 126
    .line 127
    :cond_5
    return v0

    .line 128
    :cond_6
    :goto_1
    invoke-virtual {v2}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->isPlaying()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/uc/apollo/widget/VideoView;->pause()V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/uc/apollo/widget/VideoView;->mMediaController:Lcom/uc/apollo/widget/MediaController;

    .line 138
    .line 139
    invoke-interface {p1}, Lcom/uc/apollo/widget/MediaController;->show()V

    .line 140
    .line 141
    .line 142
    return v0

    .line 143
    :cond_7
    invoke-virtual {p0}, Lcom/uc/apollo/widget/VideoView;->start()V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/uc/apollo/widget/VideoView;->mMediaController:Lcom/uc/apollo/widget/MediaController;

    .line 147
    .line 148
    invoke-interface {p1}, Lcom/uc/apollo/widget/MediaController;->hide()V

    .line 149
    .line 150
    .line 151
    return v0

    .line 152
    :cond_8
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/uc/apollo/widget/VideoView;->isInPlaybackState()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/uc/apollo/widget/VideoView;->mMediaController:Lcom/uc/apollo/widget/MediaController;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/uc/apollo/widget/VideoView;->toggleMediaControlsVisiblity()V

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
    invoke-virtual {p0}, Lcom/uc/apollo/widget/VideoView;->isInPlaybackState()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/uc/apollo/widget/VideoView;->mMediaController:Lcom/uc/apollo/widget/MediaController;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/uc/apollo/widget/VideoView;->toggleMediaControlsVisiblity()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public onUILocked()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/uc/apollo/widget/VideoView;->mUILocked:Z

    .line 3
    .line 4
    return-void
.end method

.method public onUIUnlocked()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/uc/apollo/widget/VideoView;->mUILocked:Z

    .line 3
    .line 4
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/apollo/widget/VideoView;->mPreloadStates:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getController()Lcom/uc/apollo/media/MediaPlayerController;

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
    return-void
.end method

.method public pauseSubtitle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mSubtitleHelper:Lcom/UCMobile/Apollo/text/SubtitleHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/text/SubtitleHelper;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public preload()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/apollo/widget/VideoView;->mPreloadStates:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/uc/apollo/widget/VideoView;->mPreloadStates:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/uc/apollo/media/MediaPlayerController;->preload()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/uc/apollo/widget/VideoView;->mStopped:Z

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/apollo/media/MediaPlayerController;->seekTo(I)V

    return-void
.end method

.method public seekTo(IZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/uc/apollo/media/MediaPlayerController;->seekTo(IZ)V

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
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/uc/apollo/media/widget/MediaView;->setApolloAction(Lcom/UCMobile/Apollo/ApolloPlayAction;)Z

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

.method public setAudioMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/uc/apollo/media/MediaPlayerController;->setAudioMode(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setBGPlaying(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/uc/apollo/media/MediaPlayerController;->setBGPlaying(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setCoverViewBeforeFirstRender(Landroid/view/View;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    const/16 v1, 0x11

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v1, p0, Lcom/uc/apollo/widget/VideoView;->mCoverView:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iput-object p1, p0, Lcom/uc/apollo/widget/VideoView;->mCoverView:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setFullScreenExecutor(Lcom/uc/apollo/media/widget/FullScreenExecutor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v0, p1}, Lcom/uc/apollo/media/widget/MediaView;->setFullScreenExecutor(Lcom/uc/apollo/media/widget/FullScreenExecutor;)V

    return-void
.end method

.method public setFullScreenExecutor(Ljava/lang/Object;)V
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/uc/apollo/media/widget/FullScreenExecutor;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/uc/apollo/media/widget/FullScreenExecutor;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/uc/apollo/media/widget/FullScreenExecutor$ReflectImpl;->create(Ljava/lang/Object;)Lcom/uc/apollo/media/widget/FullScreenExecutor;

    move-result-object p1

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v0, p1}, Lcom/uc/apollo/media/widget/MediaView;->setFullScreenExecutor(Lcom/uc/apollo/media/widget/FullScreenExecutor;)V

    return-void
.end method

.method public setGeneratePreviewListener(Lcom/uc/apollo/media/preview/GeneratePreviewListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/uc/apollo/media/preview/GeneratePreviewApolloRemoteAction;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/uc/apollo/media/preview/GeneratePreviewApolloRemoteAction;-><init>(Lcom/uc/apollo/media/preview/GeneratePreviewListener;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/uc/apollo/media/widget/MediaView;->setApolloAction(Lcom/UCMobile/Apollo/ApolloPlayAction;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMediaController(Landroid/widget/MediaController;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/apollo/widget/MediaController$SystemImplWrapper;

    invoke-direct {v0, p1}, Lcom/uc/apollo/widget/MediaController$SystemImplWrapper;-><init>(Landroid/widget/MediaController;)V

    invoke-virtual {p0, v0}, Lcom/uc/apollo/widget/VideoView;->setMediaController(Lcom/uc/apollo/widget/MediaController;)V

    return-void
.end method

.method public setMediaController(Lcom/uc/apollo/widget/MediaController;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaController:Lcom/uc/apollo/widget/MediaController;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lcom/uc/apollo/widget/MediaController;->setAnchorView(Landroid/view/ViewGroup;)V

    .line 4
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaController:Lcom/uc/apollo/widget/MediaController;

    invoke-interface {v0, v1}, Lcom/uc/apollo/widget/MediaController;->setMediaPlayer(Lcom/uc/apollo/widget/MediaController$MediaPlayerControl;)V

    .line 5
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaController:Lcom/uc/apollo/widget/MediaController;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/uc/apollo/widget/MediaController;->setEnabled(Z)V

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/uc/apollo/widget/VideoView;->mMediaController:Lcom/uc/apollo/widget/MediaController;

    .line 7
    invoke-direct {p0}, Lcom/uc/apollo/widget/VideoView;->attachMediaController()V

    return-void
.end method

.method public setOnBufferingUpdateListener(Lcom/uc/apollo/media/MediaPlayer$OnBufferingUpdateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mOnBufferingUpdateListener:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnCompletionListener(Lcom/uc/apollo/media/MediaPlayer$OnCompletionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mOnCompletionListener:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnErrorListener(Lcom/uc/apollo/media/MediaPlayer$OnErrorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mOnErrorListener:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnExtraInfoListener(Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mOnExtraInfoListener:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnInfoListener(Lcom/uc/apollo/widget/VideoView$OnInfoListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mOnInfoListener:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnPreparedListener(Lcom/uc/apollo/media/MediaPlayer$OnPreparedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mOnPreparedListener:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnSeekCompleteListener(Lcom/uc/apollo/media/MediaPlayer$OnSeekCompleteListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mOnSeekCompleteListener:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOption(ILjava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x7d1

    if-eq p1, v1, :cond_4

    const/16 v1, 0x7d2

    if-eq p1, v1, :cond_3

    const/16 v1, 0xbc3

    if-eq p1, v1, :cond_2

    const/16 v1, 0xbc4

    if-eq p1, v1, :cond_1

    packed-switch p1, :pswitch_data_0

    return v0

    .line 1
    :pswitch_0
    const-string p1, "rw.instance.next_buffer_time"

    goto :goto_0

    .line 2
    :pswitch_1
    const-string p1, "rw.instance.first_buffer_time"

    goto :goto_0

    .line 3
    :pswitch_2
    const-string p1, "rw.instance.public_parameter"

    goto :goto_0

    .line 4
    :pswitch_3
    const-string p1, "rw.instance.backup_dnsrecord"

    goto :goto_0

    .line 5
    :pswitch_4
    const-string p1, "rw.instance.http_proxy"

    goto :goto_0

    .line 6
    :pswitch_5
    const-string p1, "rw.instance.pause_preload"

    goto :goto_0

    .line 7
    :pswitch_6
    const-string p1, "rw.instance.ext_info"

    goto :goto_0

    .line 8
    :pswitch_7
    const-string p1, "rw.instance.mute"

    goto :goto_0

    .line 9
    :pswitch_8
    const-string p1, "ro.instance.vr_enable"

    goto :goto_0

    .line 10
    :pswitch_9
    const-string p1, "ro.instance.vr_projection_mode"

    goto :goto_0

    .line 11
    :pswitch_a
    const-string p1, "ro.instance.vr_display_mode"

    goto :goto_0

    .line 12
    :pswitch_b
    const-string p1, "rw.instance.cache_in_cellular"

    goto :goto_0

    .line 13
    :pswitch_c
    const-string p1, "rw.instance.stat_level"

    goto :goto_0

    .line 14
    :pswitch_d
    const-string p1, "as_"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    const-string p1, "rw.instance.business_unit"

    goto :goto_0

    .line 16
    :cond_1
    const-string p1, "pause_play_when_audiofocus_loss_transient"

    goto :goto_0

    .line 17
    :cond_2
    const-string/jumbo p1, "use_default_audio_focus_change_listener"

    goto :goto_0

    .line 18
    :cond_3
    const-string p1, "rw.global.cache_dir"

    goto :goto_0

    .line 19
    :cond_4
    const-string p1, "rw.global.prune_cache_expired"

    .line 20
    :goto_0
    const-string v1, "ro.instance.vr_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 21
    iget-object v1, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    if-eqz v1, :cond_5

    const/16 v2, 0x6e

    .line 22
    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, v0, v0, p1}, Lcom/uc/apollo/media/widget/MediaView;->execCommand(IIILjava/lang/Object;)Z

    move-result p1

    return p1

    .line 23
    :cond_5
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v0, p1, p2}, Lcom/uc/apollo/media/widget/MediaView;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x3e9
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setOption(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 24
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0, p1, p2}, Lcom/uc/apollo/media/widget/MediaView;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

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
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/uc/apollo/media/widget/MediaView;->setOptions(Ljava/util/ArrayList;)Z

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

.method public setSubtitleListener(Lcom/uc/apollo/media/subtitle/ISubtitleListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/uc/apollo/media/widget/MediaView;->setSubtitleListener(Lcom/uc/apollo/media/subtitle/ISubtitleListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSurfaceViewOpaque(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/uc/apollo/media/widget/MediaView;->setSurfaceViewOpaque(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTitleAndPageURI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/uc/apollo/media/MediaPlayerController;->setTitleAndPageURI(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/apollo/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lcom/uc/apollo/media/MediaPlayerController;->setTitleAndPageURI(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/uc/apollo/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    return-void
.end method

.method public setVideoScalingMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/uc/apollo/media/widget/MediaView;->setVideoScalingMode(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/uc/apollo/media/widget/MediaView;->getSurfaceProviderView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/uc/apollo/widget/VideoView;->setVideoURI(Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
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

    .line 3
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

    .line 4
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/uc/apollo/media/MediaPlayerController;->setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V

    if-eqz p3, :cond_0

    .line 5
    iget-object p1, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {p1}, Lcom/uc/apollo/media/widget/MediaView;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    move-result-object p1

    const-string p2, ""

    invoke-interface {p1, p3, p2}, Lcom/uc/apollo/media/MediaPlayerController;->setTitleAndPageURI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/uc/apollo/widget/VideoView;->mPreloadStates:I

    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/uc/apollo/media/widget/MediaView;->hide()V

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->setVisibility(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/uc/apollo/media/widget/MediaView;->showMini()V

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->setVisibility(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/uc/apollo/media/widget/MediaView;->show()V

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->setVisibility(Z)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->setVolume(FF)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public showCoverView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mCoverView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public showFloatingWindow(IIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v6, "floating"

    .line 8
    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    invoke-interface/range {v1 .. v6}, Lcom/uc/apollo/media/MediaPlayerController;->enterLittleWin(IIIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public smoothSwitchVideo(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/UCMobile/Apollo/StringUtil;->convertSwitchVideoInfoToOptionValue(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    const-string p2, "rw.instance.smooth_switch_video"

    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/uc/apollo/widget/VideoView;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public start()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mFullScreenVideoView:Lcom/uc/apollo/widget/FullScreenVideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->start()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p0, Lcom/uc/apollo/widget/VideoView;->mPreloadStates:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/uc/apollo/widget/VideoView;->mPreloadStates:I

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/uc/apollo/media/MediaPlayerController;->start()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    if-ne v0, v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/uc/apollo/widget/VideoView;->getDuration()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Lcom/uc/apollo/widget/VideoView;->getVideoWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0}, Lcom/uc/apollo/widget/VideoView;->getVideoHeight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Lcom/uc/apollo/widget/VideoView;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    .line 43
    .line 44
    invoke-interface {v4, v2, v3}, Lcom/uc/apollo/media/MediaPlayerListener;->onVideoSizeChanged(II)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lcom/uc/apollo/widget/VideoView;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    .line 48
    .line 49
    invoke-interface {v4, v0, v2, v3}, Lcom/uc/apollo/media/MediaPlayerListener;->onPrepared(III)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Lcom/uc/apollo/media/MediaPlayerController;->start()V

    .line 59
    .line 60
    .line 61
    :goto_0
    iput-boolean v1, p0, Lcom/uc/apollo/widget/VideoView;->mStopped:Z

    .line 62
    .line 63
    return-void
.end method

.method public startSubtitle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mSubtitleHelper:Lcom/UCMobile/Apollo/text/SubtitleHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/text/SubtitleHelper;->start()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public stopPlayback()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/uc/apollo/media/MediaPlayerController;->stop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/uc/apollo/media/MediaPlayerController;->destroy()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/uc/apollo/widget/VideoView;->mStopped:Z

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/uc/apollo/widget/VideoView;->onStopPlayback()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public stopSubtitle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView;->mSubtitleHelper:Lcom/UCMobile/Apollo/text/SubtitleHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/text/SubtitleHelper;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public suspend()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/uc/apollo/widget/VideoView;->pause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
