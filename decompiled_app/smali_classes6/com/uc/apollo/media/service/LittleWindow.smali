.class Lcom/uc/apollo/media/service/LittleWindow;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/service/LittleWindow$HandlerOnUI;,
        Lcom/uc/apollo/media/service/LittleWindow$SurfaceListenerImpl;,
        Lcom/uc/apollo/media/service/LittleWindow$BroadcastMessageHandler;
    }
.end annotation


# static fields
.field private static final MSG_hide:I = 0x3

.field private static final MSG_init:I = 0x1

.field private static final MSG_moveToScreen:I = 0x4

.field private static final MSG_onCompletion:I = 0xe

.field private static final MSG_onMediaPlayerStateChange:I = 0xa

.field private static final MSG_onMessage:I = 0x10

.field private static final MSG_onPrepared:I = 0xc

.field private static final MSG_onSetDataSource:I = 0xf

.field private static final MSG_onVideoSizeChanged:I = 0xb

.field private static final MSG_rebound:I = 0x5

.field private static final MSG_show:I = 0x2

.field private static final MSG_showNext:I = 0x6

.field private static final MSG_updatePosition:I = 0xd

.field private static final OPTION_KEY_CORNER_RADIUS_RATIO:Ljava/lang/String; = "rw.instance.set_video_corner_radius_ratio"

.field private static final TAG:Ljava/lang/String;

.field private static sInstance:Lcom/uc/apollo/media/service/LittleWindow;

.field private static final sWindowType:I


# instance fields
.field private mController:Lcom/uc/apollo/media/LittleWindowController;

.field private mCurrCornerRadiusPixel:I

.field private mDurationMs:I

.field private mHadAddToWindowManager:Z

.field private mHadAttachedToWindow:Z

.field private mHandlerOnUI:Landroid/os/Handler;

.field private mIsPrepared:Z

.field private mLastCornerRadiusRatio:F

.field private mLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private mLittleWindowLayoutParamsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uc/apollo/media/LittleWindowToolbar;",
            "Landroid/view/WindowManager$LayoutParams;",
            ">;"
        }
    .end annotation
.end field

.field private mMediaPlayerHandler:Lcom/uc/apollo/media/service/LittleWindowMediaPlayerHandler;

.field private mMediaPlayerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

.field private mMoveToScreenAnimation:Z

.field private mMoveToScreenPos:[I

.field private mNeedRecreateToolbar:Z

.field private mReboundListener:Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundListener;

.field private mStateStatistic:Lcom/uc/apollo/media/service/LittleWindowStateStatistic;

.field private mStyleToolbarMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uc/apollo/media/LittleWindowToolbar;",
            ">;"
        }
    .end annotation
.end field

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceProvider:Lcom/uc/apollo/media/widget/SurfaceProvider;

.field private mSurfaceViewLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

.field private mTitle:Ljava/lang/String;

.field private mToolbar:Lcom/uc/apollo/media/LittleWindowToolbar;

.field private mToolbarLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

.field private mToolbarStyle:Ljava/lang/String;

.field private mVideoHeight:I

.field private mVideoWidth:I

.field private mViewLayoutUpdater:Lcom/uc/apollo/util/WindowManagerUtil$ViewLayoutUpdater;

.field private mWindowManager:Landroid/view/WindowManager;


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
    sget-object v1, Lcom/uc/apollo/media/service/LogStrategy;->PRE:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "LittleWindow"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/uc/apollo/media/service/LittleWindow;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lcom/uc/apollo/android/SystemAlertWindowPermission;->getFloatWindowType()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput v0, Lcom/uc/apollo/media/service/LittleWindow;->sWindowType:I

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/uc/apollo/media/service/LittleWindow;->mLastCornerRadiusRatio:F

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/uc/apollo/media/service/LittleWindow;->mCurrCornerRadiusPixel:I

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/uc/apollo/media/service/LittleWindow;->mIsPrepared:Z

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mDurationMs:I

    .line 14
    .line 15
    const-string v0, "normal"

    .line 16
    .line 17
    iput-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mToolbarStyle:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/uc/apollo/media/service/LittleWindow;->mNeedRecreateToolbar:Z

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    iput-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mTitle:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Lcom/uc/apollo/media/service/LittleWindow$1;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/uc/apollo/media/service/LittleWindow$1;-><init>(Lcom/uc/apollo/media/service/LittleWindow;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mController:Lcom/uc/apollo/media/LittleWindowController;

    .line 31
    .line 32
    new-instance v0, Lcom/uc/apollo/media/service/LittleWindow$2;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/uc/apollo/media/service/LittleWindow$2;-><init>(Lcom/uc/apollo/media/service/LittleWindow;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mMediaPlayerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 38
    .line 39
    new-instance v0, Lcom/uc/apollo/media/service/LittleWindow$3;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/uc/apollo/media/service/LittleWindow$3;-><init>(Lcom/uc/apollo/media/service/LittleWindow;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mReboundListener:Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundListener;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/uc/apollo/media/service/LittleWindow$HandlerOnUI;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/uc/apollo/media/service/LittleWindow$HandlerOnUI;-><init>(Lcom/uc/apollo/media/service/LittleWindow;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mHandlerOnUI:Landroid/os/Handler;

    .line 57
    .line 58
    new-instance v0, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mStyleToolbarMap:Ljava/util/Map;

    .line 64
    .line 65
    new-instance v0, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mLittleWindowLayoutParamsMap:Ljava/util/Map;

    .line 71
    .line 72
    iput-boolean p1, p0, Lcom/uc/apollo/media/service/LittleWindow;->mHadAddToWindowManager:Z

    .line 73
    .line 74
    return-void
.end method

.method public static synthetic access$000()Lcom/uc/apollo/media/service/LittleWindow;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/media/service/LittleWindow;->sInstance:Lcom/uc/apollo/media/service/LittleWindow;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/media/service/LittleWindowMediaPlayerHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mMediaPlayerHandler:Lcom/uc/apollo/media/service/LittleWindowMediaPlayerHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/uc/apollo/media/service/LittleWindow;[ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/apollo/media/service/LittleWindow;->moveToScreenImpl([ILjava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/media/widget/SurfaceProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mSurfaceProvider:Lcom/uc/apollo/media/widget/SurfaceProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/uc/apollo/media/service/LittleWindow;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mSurfaceViewLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/uc/apollo/media/service/LittleWindow;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mVideoWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1302(Lcom/uc/apollo/media/service/LittleWindow;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/apollo/media/service/LittleWindow;->mVideoWidth:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1400(Lcom/uc/apollo/media/service/LittleWindow;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mVideoHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1402(Lcom/uc/apollo/media/service/LittleWindow;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/apollo/media/service/LittleWindow;->mVideoHeight:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1500(Lcom/uc/apollo/media/service/LittleWindow;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mIsPrepared:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1502(Lcom/uc/apollo/media/service/LittleWindow;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/apollo/media/service/LittleWindow;->mIsPrepared:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1600(Lcom/uc/apollo/media/service/LittleWindow;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mDurationMs:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1602(Lcom/uc/apollo/media/service/LittleWindow;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/apollo/media/service/LittleWindow;->mDurationMs:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1702(Lcom/uc/apollo/media/service/LittleWindow;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/service/LittleWindow;->mSurface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1800(Lcom/uc/apollo/media/service/LittleWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/apollo/media/service/LittleWindow;->setSurfaceImpl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lcom/uc/apollo/media/service/LittleWindow;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mHandlerOnUI:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/uc/apollo/media/service/LittleWindow;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/apollo/media/service/LittleWindow;->shouldContinuePlayingWhenScreenOff()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$2000(Lcom/uc/apollo/media/service/LittleWindow;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/LittleWindow;->setToolbarVisibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2100(Lcom/uc/apollo/media/service/LittleWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/apollo/media/service/LittleWindow;->initImpl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2200(Lcom/uc/apollo/media/service/LittleWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/apollo/media/service/LittleWindow;->show()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2300(Lcom/uc/apollo/media/service/LittleWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/apollo/media/service/LittleWindow;->showNext()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2400(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/media/LittleWindowToolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mToolbar:Lcom/uc/apollo/media/LittleWindowToolbar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2500(Lcom/uc/apollo/media/service/LittleWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/apollo/media/service/LittleWindow;->keepScreenOn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2600(Lcom/uc/apollo/media/service/LittleWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/apollo/media/service/LittleWindow;->keepScreenOff()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2700(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/media/service/LittleWindowStateStatistic;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mStateStatistic:Lcom/uc/apollo/media/service/LittleWindowStateStatistic;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2800(Lcom/uc/apollo/media/service/LittleWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/apollo/media/service/LittleWindow;->littleWinStatisticUpload()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2900(Lcom/uc/apollo/media/service/LittleWindow;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2902(Lcom/uc/apollo/media/service/LittleWindow;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/service/LittleWindow;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3000(Lcom/uc/apollo/media/service/LittleWindow;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/apollo/media/service/LittleWindow;->onMessage(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/uc/apollo/media/service/LittleWindow;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/uc/apollo/media/service/LittleWindow;)Landroid/view/WindowManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mWindowManager:Landroid/view/WindowManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700()I
    .locals 1

    .line 1
    sget v0, Lcom/uc/apollo/media/service/LittleWindow;->sWindowType:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$800(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/util/WindowManagerUtil$ViewLayoutUpdater;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mViewLayoutUpdater:Lcom/uc/apollo/util/WindowManagerUtil$ViewLayoutUpdater;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/uc/apollo/media/service/LittleWindow;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/LittleWindow;->maximizeImpl(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addLittleWindowViewToWindowManager()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mHadAddToWindowManager:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    :try_start_0
    sget-boolean v1, Lcom/uc/apollo/media/base/ToastTN;->VALID:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/uc/apollo/media/service/LittleWindow;->mWindowManager:Landroid/view/WindowManager;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/uc/apollo/media/service/LittleWindow;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    invoke-static {v1, p0, v2}, Lcom/uc/apollo/media/base/ToastTN;->show(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lcom/uc/apollo/util/WindowManagerUtil$ModifyRootViewWindowTypeViewLayoutUpdater;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/uc/apollo/util/WindowManagerUtil$ModifyRootViewWindowTypeViewLayoutUpdater;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/uc/apollo/media/service/LittleWindow;->mViewLayoutUpdater:Lcom/uc/apollo/util/WindowManagerUtil$ViewLayoutUpdater;

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mHadAddToWindowManager:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :catchall_0
    :cond_1
    iget-boolean v1, p0, Lcom/uc/apollo/media/service/LittleWindow;->mHadAddToWindowManager:Z

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    :try_start_1
    iget-object v1, p0, Lcom/uc/apollo/media/service/LittleWindow;->mWindowManager:Landroid/view/WindowManager;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/uc/apollo/media/service/LittleWindow;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 37
    .line 38
    invoke-interface {v1, p0, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mHadAddToWindowManager:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    :catchall_1
    :cond_2
    iget-boolean v1, p0, Lcom/uc/apollo/media/service/LittleWindow;->mHadAddToWindowManager:Z

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lcom/uc/apollo/media/service/LittleWindow;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 48
    .line 49
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 50
    .line 51
    const/16 v3, 0x7d5

    .line 52
    .line 53
    if-ne v2, v3, :cond_3

    .line 54
    .line 55
    const/16 v2, 0x7d3

    .line 56
    .line 57
    :try_start_2
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 58
    .line 59
    iget-object v2, p0, Lcom/uc/apollo/media/service/LittleWindow;->mWindowManager:Landroid/view/WindowManager;

    .line 60
    .line 61
    invoke-interface {v2, p0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mHadAddToWindowManager:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 65
    .line 66
    :catchall_2
    :cond_3
    :goto_0
    return-void
.end method

.method private static broadcastMessageHandlerInit(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/uc/apollo/media/service/LittleWindow$BroadcastMessageHandler;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lcom/uc/apollo/media/service/LittleWindow$BroadcastMessageHandler;-><init>(Lcom/uc/apollo/media/service/LittleWindow$1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static getInstance()Lcom/uc/apollo/media/service/LittleWindow;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/media/service/LittleWindow;->sInstance:Lcom/uc/apollo/media/service/LittleWindow;

    .line 2
    .line 3
    return-object v0
.end method

.method private getLitteWindowLayoutParams(Lcom/uc/apollo/media/LittleWindowToolbar;)Landroid/view/WindowManager$LayoutParams;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mLittleWindowLayoutParamsMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 12
    .line 13
    sget v0, Lcom/uc/apollo/media/service/LittleWindow;->sWindowType:I

    .line 14
    .line 15
    const v1, 0x40228

    .line 16
    .line 17
    .line 18
    const/4 v2, -0x3

    .line 19
    invoke-direct {p1, v0, v1, v2}, Landroid/view/WindowManager$LayoutParams;-><init>(III)V

    .line 20
    .line 21
    .line 22
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 23
    .line 24
    const/high16 v1, 0x1000000

    .line 25
    .line 26
    or-int/2addr v0, v1

    .line 27
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 28
    .line 29
    const v0, 0x800033

    .line 30
    .line 31
    .line 32
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 36
    .line 37
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 41
    .line 42
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 43
    .line 44
    :cond_0
    return-object p1
.end method

.method private getToolbarByStyle(Ljava/lang/String;)Lcom/uc/apollo/media/LittleWindowToolbar;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mStyleToolbarMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uc/apollo/media/LittleWindowToolbar;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/uc/apollo/media/LittleWindowConfig;->getLittleWindowToolbarFactory()Lcom/uc/apollo/media/LittleWindowToolbarFactory;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-static {}, Lcom/uc/apollo/media/LittleWindowConfig;->getLittleWindowToolbarFactory()Lcom/uc/apollo/media/LittleWindowToolbarFactory;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/uc/apollo/media/service/LittleWindow;->mController:Lcom/uc/apollo/media/LittleWindowController;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/uc/apollo/media/service/LittleWindow;->mToolbarStyle:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v1, v2, v3, v4}, Lcom/uc/apollo/media/LittleWindowToolbarFactory;->create(Landroid/content/Context;Lcom/uc/apollo/media/LittleWindowController;Ljava/lang/String;)Lcom/uc/apollo/media/LittleWindowToolbar;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    :cond_1
    if-nez v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/uc/apollo/media/service/LittleWindow;->mController:Lcom/uc/apollo/media/LittleWindowController;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;-><init>(Landroid/content/Context;Lcom/uc/apollo/media/LittleWindowController;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lcom/uc/apollo/media/service/LittleWindow;->mStyleToolbarMap:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/media/service/LittleWindow;->sInstance:Lcom/uc/apollo/media/service/LittleWindow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/uc/apollo/media/service/LittleWindow;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/uc/apollo/media/service/LittleWindow;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/uc/apollo/media/service/LittleWindow;->sInstance:Lcom/uc/apollo/media/service/LittleWindow;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/uc/apollo/media/service/LittleWindow;->broadcastMessageHandlerInit(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private initImpl()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mSurfaceProvider:Lcom/uc/apollo/media/widget/SurfaceProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lcom/uc/apollo/media/widget/SurfaceProvider$Factory;->create(Landroid/content/Context;Z)Lcom/uc/apollo/media/widget/SurfaceProvider;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mSurfaceProvider:Lcom/uc/apollo/media/widget/SurfaceProvider;

    .line 17
    .line 18
    new-instance v1, Lcom/uc/apollo/media/service/LittleWindow$SurfaceListenerImpl;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, Lcom/uc/apollo/media/service/LittleWindow$SurfaceListenerImpl;-><init>(Lcom/uc/apollo/media/service/LittleWindow;Lcom/uc/apollo/media/service/LittleWindow$1;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/uc/apollo/media/widget/SurfaceProvider;->addListener(Lcom/uc/apollo/media/widget/SurfaceListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mToolbarStyle:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/service/LittleWindow;->getToolbarByStyle(Ljava/lang/String;)Lcom/uc/apollo/media/LittleWindowToolbar;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mToolbar:Lcom/uc/apollo/media/LittleWindowToolbar;

    .line 34
    .line 35
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    const/16 v3, 0x11

    .line 39
    .line 40
    invoke-direct {v0, v1, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mSurfaceViewLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mToolbar:Lcom/uc/apollo/media/LittleWindowToolbar;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/uc/apollo/media/LittleWindowToolbar;->getShadowWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v4, p0, Lcom/uc/apollo/media/service/LittleWindow;->mSurfaceViewLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    .line 53
    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mSurfaceProvider:Lcom/uc/apollo/media/widget/SurfaceProvider;

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/uc/apollo/media/widget/SurfaceProvider;->asView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v4, p0, Lcom/uc/apollo/media/service/LittleWindow;->mSurfaceViewLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    .line 64
    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mReboundListener:Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundListener;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindowPosition;->setReboundListener(Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mController:Lcom/uc/apollo/media/LittleWindowController;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindowPosition;->init(Lcom/uc/apollo/media/LittleWindowController;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->updateDisplayData()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string/jumbo v4, "window"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/view/WindowManager;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mWindowManager:Landroid/view/WindowManager;

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowStateStatistic$Factory;->getInstance()Lcom/uc/apollo/media/service/LittleWindowStateStatistic;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mStateStatistic:Lcom/uc/apollo/media/service/LittleWindowStateStatistic;

    .line 103
    .line 104
    invoke-direct {p0, v2}, Lcom/uc/apollo/media/service/LittleWindow;->getLitteWindowLayoutParams(Lcom/uc/apollo/media/LittleWindowToolbar;)Landroid/view/WindowManager$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mViewLayoutUpdater:Lcom/uc/apollo/util/WindowManagerUtil$ViewLayoutUpdater;

    .line 111
    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    new-instance v0, Lcom/uc/apollo/util/WindowManagerUtil$DefaultViewLayoutUpdater;

    .line 115
    .line 116
    invoke-direct {v0}, Lcom/uc/apollo/util/WindowManagerUtil$DefaultViewLayoutUpdater;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mViewLayoutUpdater:Lcom/uc/apollo/util/WindowManagerUtil$ViewLayoutUpdater;

    .line 120
    .line 121
    :cond_2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 122
    .line 123
    invoke-direct {v0, v1, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mToolbarLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mToolbar:Lcom/uc/apollo/media/LittleWindowToolbar;

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-direct {p0}, Lcom/uc/apollo/media/service/LittleWindow;->addLittleWindowViewToWindowManager()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mToolbar:Lcom/uc/apollo/media/LittleWindowToolbar;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/uc/apollo/media/service/LittleWindow;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 138
    .line 139
    invoke-direct {p0, v0, v1}, Lcom/uc/apollo/media/service/LittleWindow;->updateToolbarAndLittleWindowLayoutParamsMap(Lcom/uc/apollo/media/LittleWindowToolbar;Landroid/view/WindowManager$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mToolbar:Lcom/uc/apollo/media/LittleWindowToolbar;

    .line 143
    .line 144
    invoke-interface {v0}, Lcom/uc/apollo/media/LittleWindowToolbar;->asView()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/uc/apollo/media/service/LittleWindow;->mToolbarLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 149
    .line 150
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    :goto_0
    return-void
.end method

.method private isCustomStyle(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "floating"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private keepScreenOff()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 4
    .line 5
    and-int/lit16 v1, v1, -0x81

    .line 6
    .line 7
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/uc/apollo/media/service/LittleWindow;->mViewLayoutUpdater:Lcom/uc/apollo/util/WindowManagerUtil$ViewLayoutUpdater;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/uc/apollo/media/service/LittleWindow;->mWindowManager:Landroid/view/WindowManager;

    .line 12
    .line 13
    sget v3, Lcom/uc/apollo/media/service/LittleWindow;->sWindowType:I

    .line 14
    .line 15
    invoke-interface {v1, v2, p0, v0, v3}, Lcom/uc/apollo/util/WindowManagerUtil$ViewLayoutUpdater;->update(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private keepScreenOn()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 4
    .line 5
    or-int/lit16 v1, v1, 0x80

    .line 6
    .line 7
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/uc/apollo/media/service/LittleWindow;->mViewLayoutUpdater:Lcom/uc/apollo/util/WindowManagerUtil$ViewLayoutUpdater;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/uc/apollo/media/service/LittleWindow;->mWindowManager:Landroid/view/WindowManager;

    .line 12
    .line 13
    sget v3, Lcom/uc/apollo/media/service/LittleWindow;->sWindowType:I

    .line 14
    .line 15
    invoke-interface {v1, v2, p0, v0, v3}, Lcom/uc/apollo/util/WindowManagerUtil$ViewLayoutUpdater;->update(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private littleWinStatisticUpload()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mMediaPlayerHandler:Lcom/uc/apollo/media/service/LittleWindowMediaPlayerHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mStateStatistic:Lcom/uc/apollo/media/service/LittleWindowStateStatistic;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/uc/apollo/media/service/LittleWindowStateStatistic;->valid()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mStateStatistic:Lcom/uc/apollo/media/service/LittleWindowStateStatistic;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/uc/apollo/media/service/LittleWindow;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 16
    .line 17
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v0, v2, v1}, Lcom/uc/apollo/media/service/LittleWindowStateStatistic;->updateState(II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mStateStatistic:Lcom/uc/apollo/media/service/LittleWindowStateStatistic;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/uc/apollo/media/service/LittleWindow;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 26
    .line 27
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-interface {v0, v2, v1}, Lcom/uc/apollo/media/service/LittleWindowStateStatistic;->updateState(II)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mStateStatistic:Lcom/uc/apollo/media/service/LittleWindowStateStatistic;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/uc/apollo/media/service/LittleWindow;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 36
    .line 37
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-interface {v0, v2, v1}, Lcom/uc/apollo/media/service/LittleWindowStateStatistic;->updateState(II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mStateStatistic:Lcom/uc/apollo/media/service/LittleWindowStateStatistic;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/uc/apollo/media/service/LittleWindow;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 46
    .line 47
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    invoke-interface {v0, v3, v1}, Lcom/uc/apollo/media/service/LittleWindowStateStatistic;->updateState(II)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mStateStatistic:Lcom/uc/apollo/media/service/LittleWindowStateStatistic;

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/uc/apollo/media/service/LittleWindowStateStatistic;->toMap()Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-lez v1, :cond_0

    .line 66
    .line 67
    iget-object v1, p0, Lcom/uc/apollo/media/service/LittleWindow;->mMediaPlayerHandler:Lcom/uc/apollo/media/service/LittleWindowMediaPlayerHandler;

    .line 68
    .line 69
    invoke-interface {v1, v2, v0}, Lcom/uc/apollo/media/service/LittleWindowMediaPlayerHandler;->statisticUpload(ILjava/util/HashMap;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mStateStatistic:Lcom/uc/apollo/media/service/LittleWindowStateStatistic;

    .line 73
    .line 74
    invoke-interface {v0}, Lcom/uc/apollo/media/service/LittleWindowStateStatistic;->reset()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private maximizeImpl(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mMediaPlayerHandler:Lcom/uc/apollo/media/service/LittleWindowMediaPlayerHandler;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/uc/apollo/media/service/LittleWindowMediaPlayerHandler;->enterFullscreen(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private moveToScreenImpl([ILjava/lang/String;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mToolbarStyle:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p2, p0, Lcom/uc/apollo/media/service/LittleWindow;->mToolbarStyle:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/uc/apollo/media/service/LittleWindow;->mNeedRecreateToolbar:Z

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    aget v2, p1, v0

    .line 16
    .line 17
    const/high16 v3, -0x80000000

    .line 18
    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_1
    iget-boolean v2, p0, Lcom/uc/apollo/media/service/LittleWindow;->mHadAttachedToWindow:Z

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iput-object p1, p0, Lcom/uc/apollo/media/service/LittleWindow;->mMoveToScreenPos:[I

    .line 28
    .line 29
    iput-object p2, p0, Lcom/uc/apollo/media/service/LittleWindow;->mToolbarStyle:Ljava/lang/String;

    .line 30
    .line 31
    iput-boolean p3, p0, Lcom/uc/apollo/media/service/LittleWindow;->mMoveToScreenAnimation:Z

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iput-object p2, p0, Lcom/uc/apollo/media/service/LittleWindow;->mToolbarStyle:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput-object v2, p0, Lcom/uc/apollo/media/service/LittleWindow;->mMoveToScreenPos:[I

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mMoveToScreenAnimation:Z

    .line 40
    .line 41
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->reboundStop()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/uc/apollo/media/service/LittleWindow;->mToolbarStyle:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p0, v2}, Lcom/uc/apollo/media/service/LittleWindow;->isCustomStyle(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindowPosition;->setFirstShow(Z)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v2, p0, Lcom/uc/apollo/media/service/LittleWindow;->mController:Lcom/uc/apollo/media/LittleWindowController;

    .line 56
    .line 57
    invoke-interface {v2}, Lcom/uc/apollo/media/LittleWindowController;->getWinPosition()Lcom/uc/apollo/media/base/WndPos;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {p0, p2}, Lcom/uc/apollo/media/service/LittleWindow;->isCustomStyle(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    iget-object v3, p0, Lcom/uc/apollo/media/service/LittleWindow;->mToolbarStyle:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {p0, v3}, Lcom/uc/apollo/media/service/LittleWindow;->getToolbarByStyle(Ljava/lang/String;)Lcom/uc/apollo/media/LittleWindowToolbar;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-direct {p0, v3}, Lcom/uc/apollo/media/service/LittleWindow;->replaceToolbar(Lcom/uc/apollo/media/LittleWindowToolbar;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    sget v3, Lcom/uc/apollo/media/service/LittleWindowPosition;->SHADOW_WIDTH:I

    .line 79
    .line 80
    iget-object v4, p0, Lcom/uc/apollo/media/service/LittleWindow;->mToolbar:Lcom/uc/apollo/media/LittleWindowToolbar;

    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    invoke-interface {v4}, Lcom/uc/apollo/media/LittleWindowToolbar;->getShadowWidth()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    :cond_5
    aget v4, p1, v0

    .line 89
    .line 90
    sub-int/2addr v4, v3

    .line 91
    aget v5, p1, v1

    .line 92
    .line 93
    sub-int/2addr v5, v3

    .line 94
    const/4 v6, 0x2

    .line 95
    aget v7, p1, v6

    .line 96
    .line 97
    mul-int/2addr v3, v6

    .line 98
    add-int/2addr v7, v3

    .line 99
    const/4 v8, 0x3

    .line 100
    aget v9, p1, v8

    .line 101
    .line 102
    add-int/2addr v9, v3

    .line 103
    invoke-virtual {v2}, Lcom/uc/apollo/media/base/WndPos;->getStatusBarHeight()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    sub-int/2addr v5, v3

    .line 108
    invoke-direct {p0, p2}, Lcom/uc/apollo/media/service/LittleWindow;->getToolbarByStyle(Ljava/lang/String;)Lcom/uc/apollo/media/LittleWindowToolbar;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-direct {p0, v3}, Lcom/uc/apollo/media/service/LittleWindow;->getLitteWindowLayoutParams(Lcom/uc/apollo/media/LittleWindowToolbar;)Landroid/view/WindowManager$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_9

    .line 117
    .line 118
    aget v0, p1, v0

    .line 119
    .line 120
    const/4 v10, -0x1

    .line 121
    if-ne v0, v10, :cond_6

    .line 122
    .line 123
    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 124
    .line 125
    :cond_6
    aget v0, p1, v1

    .line 126
    .line 127
    if-ne v0, v10, :cond_7

    .line 128
    .line 129
    iget v5, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 130
    .line 131
    :cond_7
    aget v0, p1, v6

    .line 132
    .line 133
    if-ne v0, v10, :cond_8

    .line 134
    .line 135
    iget v7, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 136
    .line 137
    :cond_8
    aget p1, p1, v8

    .line 138
    .line 139
    if-ne p1, v10, :cond_9

    .line 140
    .line 141
    iget v9, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 142
    .line 143
    :cond_9
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindow;->mToolbar:Lcom/uc/apollo/media/LittleWindowToolbar;

    .line 144
    .line 145
    if-eqz p1, :cond_c

    .line 146
    .line 147
    if-eqz p3, :cond_a

    .line 148
    .line 149
    iget p1, v2, Lcom/uc/apollo/media/base/WndPos;->x:I

    .line 150
    .line 151
    sub-int/2addr v4, p1

    .line 152
    iget p1, v2, Lcom/uc/apollo/media/base/WndPos;->y:I

    .line 153
    .line 154
    sub-int/2addr v5, p1

    .line 155
    iget p1, v2, Lcom/uc/apollo/media/base/WndPos;->w:I

    .line 156
    .line 157
    sub-int/2addr v7, p1

    .line 158
    iget p1, v2, Lcom/uc/apollo/media/base/WndPos;->h:I

    .line 159
    .line 160
    sub-int/2addr v9, p1

    .line 161
    const/4 p1, 0x4

    .line 162
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/LittleWindow;->setToolbarVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindow;->mHandlerOnUI:Landroid/os/Handler;

    .line 166
    .line 167
    const/4 p3, 0x5

    .line 168
    filled-new-array {v4, v5, v7, v9}, [I

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1, p3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_a
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindow;->mController:Lcom/uc/apollo/media/LittleWindowController;

    .line 181
    .line 182
    invoke-interface {p1, v4, v5, v7, v9}, Lcom/uc/apollo/media/LittleWindowController;->moveTo(IIII)V

    .line 183
    .line 184
    .line 185
    :goto_0
    const-string p1, "floating"

    .line 186
    .line 187
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_b

    .line 192
    .line 193
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindow;->mToolbar:Lcom/uc/apollo/media/LittleWindowToolbar;

    .line 194
    .line 195
    invoke-interface {p1}, Lcom/uc/apollo/media/LittleWindowToolbar;->onFloating()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_b
    const-string p1, "normal"

    .line 200
    .line 201
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_c

    .line 206
    .line 207
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindow;->mToolbar:Lcom/uc/apollo/media/LittleWindowToolbar;

    .line 208
    .line 209
    invoke-interface {p1}, Lcom/uc/apollo/media/LittleWindowToolbar;->onNormal()V

    .line 210
    .line 211
    .line 212
    :cond_c
    :goto_1
    return-void
.end method

.method private static msgDesc(I)Ljava/lang/String;
    .locals 1

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string/jumbo v0, "unknown msg "

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "onMessage"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "MSG_onSetDataSource"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "onCompletion"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string/jumbo p0, "updatePosition"

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "onPrepared"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "onVideoSizeChanged"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "onMediaPlayerStateChange"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    const-string p0, "shownext"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_9
    const-string p0, "rebound"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_a
    const-string p0, "moveToScreen"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_b
    const-string p0, "hide"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_c
    const-string p0, "show"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_d
    const-string p0, "init"

    .line 50
    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private onMessage(III)V
    .locals 0

    .line 1
    const/16 p1, 0x47

    .line 2
    .line 3
    if-eq p2, p1, :cond_1

    .line 4
    .line 5
    const/16 p1, 0x48

    .line 6
    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindow;->mStateStatistic:Lcom/uc/apollo/media/service/LittleWindowStateStatistic;

    .line 11
    .line 12
    const/4 p2, 0x7

    .line 13
    invoke-interface {p1, p2, p3}, Lcom/uc/apollo/media/service/LittleWindowStateStatistic;->updateState(II)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindow;->mStateStatistic:Lcom/uc/apollo/media/service/LittleWindowStateStatistic;

    .line 18
    .line 19
    const/16 p2, 0x8

    .line 20
    .line 21
    invoke-interface {p1, p2, p3}, Lcom/uc/apollo/media/service/LittleWindowStateStatistic;->updateState(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private replaceToolbar(Lcom/uc/apollo/media/LittleWindowToolbar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p0, p1, v0}, Lcom/uc/apollo/media/service/LittleWindow;->replaceToolbar(Lcom/uc/apollo/media/LittleWindowToolbar;Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private replaceToolbar(Lcom/uc/apollo/media/LittleWindowToolbar;Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mToolbar:Lcom/uc/apollo/media/LittleWindowToolbar;

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mToolbar:Lcom/uc/apollo/media/LittleWindowToolbar;

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, v0, p2}, Lcom/uc/apollo/media/service/LittleWindow;->updateToolbarAndLittleWindowLayoutParamsMap(Lcom/uc/apollo/media/LittleWindowToolbar;Landroid/view/WindowManager$LayoutParams;)V

    .line 5
    iget-object p2, p0, Lcom/uc/apollo/media/service/LittleWindow;->mToolbar:Lcom/uc/apollo/media/LittleWindowToolbar;

    invoke-interface {p2}, Lcom/uc/apollo/media/LittleWindowToolbar;->asView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    iget-object p2, p0, Lcom/uc/apollo/media/service/LittleWindow;->mSurfaceProvider:Lcom/uc/apollo/media/widget/SurfaceProvider;

    invoke-interface {p2}, Lcom/uc/apollo/media/widget/SurfaceProvider;->asView()Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p2, p0, Lcom/uc/apollo/media/service/LittleWindow;->mSurfaceProvider:Lcom/uc/apollo/media/widget/SurfaceProvider;

    invoke-interface {p2}, Lcom/uc/apollo/media/widget/SurfaceProvider;->asView()Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-interface {p1}, Lcom/uc/apollo/media/LittleWindowToolbar;->getShadowWidth()I

    move-result p2

    .line 9
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mSurfaceViewLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, p2, p2, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 10
    iget-object p2, p0, Lcom/uc/apollo/media/service/LittleWindow;->mSurfaceProvider:Lcom/uc/apollo/media/widget/SurfaceProvider;

    invoke-interface {p2}, Lcom/uc/apollo/media/widget/SurfaceProvider;->asView()Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mSurfaceViewLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 11
    invoke-direct {p0}, Lcom/uc/apollo/media/service/LittleWindow;->addLittleWindowViewToWindowManager()V

    .line 12
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/uc/apollo/media/service/LittleWindow;->mToolbar:Lcom/uc/apollo/media/LittleWindowToolbar;

    if-nez p1, :cond_3

    :goto_1
    return-void

    .line 13
    :cond_3
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/LittleWindow;->getLitteWindowLayoutParams(Lcom/uc/apollo/media/LittleWindowToolbar;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iput-object p2, p0, Lcom/uc/apollo/media/service/LittleWindow;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/uc/apollo/media/service/LittleWindow;->updateToolbarAndLittleWindowLayoutParamsMap(Lcom/uc/apollo/media/LittleWindowToolbar;Landroid/view/WindowManager$LayoutParams;)V

    .line 15
    invoke-interface {p1}, Lcom/uc/apollo/media/LittleWindowToolbar;->asView()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/uc/apollo/media/service/LittleWindow;->mToolbarLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setSurfaceImpl()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mMediaPlayerHandler:Lcom/uc/apollo/media/service/LittleWindowMediaPlayerHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/uc/apollo/media/service/LittleWindow;->mSurface:Landroid/view/Surface;

    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Lcom/uc/apollo/media/service/LittleWindowMediaPlayerHandler;->setSurface(ILandroid/view/Surface;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private setToolbarVisibility(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mToolbar:Lcom/uc/apollo/media/LittleWindowToolbar;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/uc/apollo/media/LittleWindowToolbar;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->updateWndPosition()V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/uc/apollo/media/service/LittleWindow;->mVideoWidth:I

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget p1, p0, Lcom/uc/apollo/media/service/LittleWindow;->mVideoHeight:I

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget p1, Lcom/uc/apollo/media/service/LittleWindowPosition;->DEFAULT_VIDEO_WIDTH:I

    .line 20
    .line 21
    sget v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->DEFAULT_VIDEO_HEIGHT:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v1, p1, v0}, Lcom/uc/apollo/media/service/LittleWindowPosition;->onVideoSizeChanged(ZII)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private shouldContinuePlayingWhenScreenOff()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mController:Lcom/uc/apollo/media/LittleWindowController;

    .line 2
    .line 3
    const-string v1, "rw.instance.enable_bg_playing"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcom/uc/apollo/media/LittleWindowController;->getOption(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "1"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method private show()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mNeedRecreateToolbar:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mToolbarStyle:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/service/LittleWindow;->getToolbarByStyle(Ljava/lang/String;)Lcom/uc/apollo/media/LittleWindowToolbar;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/service/LittleWindow;->replaceToolbar(Lcom/uc/apollo/media/LittleWindowToolbar;)V

    .line 13
    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/uc/apollo/media/service/LittleWindow;->mNeedRecreateToolbar:Z

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mToolbar:Lcom/uc/apollo/media/LittleWindowToolbar;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mToolbarStyle:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "normal"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mToolbar:Lcom/uc/apollo/media/LittleWindowToolbar;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/uc/apollo/media/LittleWindowToolbar;->onNormal()V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mController:Lcom/uc/apollo/media/LittleWindowController;

    .line 41
    .line 42
    const-string v1, "rw.instance.set_video_corner_radius_ratio"

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-interface {v0, v1, v2}, Lcom/uc/apollo/media/LittleWindowController;->getOption(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/uc/apollo/util/StringUtils;->notEmpty(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mLastCornerRadiusRatio:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    :catch_0
    :cond_3
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mToolbar:Lcom/uc/apollo/media/LittleWindowToolbar;

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/uc/apollo/media/LittleWindowToolbar;->getVideoCornerRadiusPixel()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mCurrCornerRadiusPixel:I

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/uc/apollo/media/service/LittleWindow;->updateVideoRoundCornerInfo()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mSurface:Landroid/view/Surface;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/uc/apollo/media/service/LittleWindow;->setSurfaceImpl()V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-direct {p0}, Lcom/uc/apollo/media/service/LittleWindow;->statisticReset()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mMediaPlayerHandler:Lcom/uc/apollo/media/service/LittleWindowMediaPlayerHandler;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    const/16 v1, 0x49

    .line 87
    .line 88
    invoke-interface {v0, v1}, Lcom/uc/apollo/media/service/LittleWindowMediaPlayerHandler;->onMessage(I)V

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->onDisplayDirectionChanged()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private showNext()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mSurface:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/uc/apollo/media/service/LittleWindow;->setSurfaceImpl()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/uc/apollo/media/service/LittleWindow;->statisticReset()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private statisticReset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mStateStatistic:Lcom/uc/apollo/media/service/LittleWindowStateStatistic;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/uc/apollo/media/service/LittleWindowStateStatistic;->reset()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowActionStatistic$Factory;->getInstance()Lcom/uc/apollo/media/service/LittleWindowActionStatistic;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/uc/apollo/media/service/LittleWindowActionStatistic;->reset()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private statisticUpload()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/apollo/media/service/LittleWindow;->littleWinStatisticUpload()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/uc/apollo/media/service/LittleWindow;->userActionStatisticUpload()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private updateToolbarAndLittleWindowLayoutParamsMap(Lcom/uc/apollo/media/LittleWindowToolbar;Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mLittleWindowLayoutParamsMap:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private updateVideoRoundCornerInfo()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/uc/apollo/media/service/LittleWindow;->mToolbar:Lcom/uc/apollo/media/LittleWindowToolbar;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lcom/uc/apollo/media/service/LittleWindow;->mCurrCornerRadiusPixel:I

    .line 13
    .line 14
    if-gez v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    int-to-float v1, v1

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v1, v0

    .line 20
    iget v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mLastCornerRadiusRatio:F

    .line 21
    .line 22
    sub-float v0, v1, v0

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    float-to-double v2, v0

    .line 29
    const-wide v4, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmpg-double v0, v2, v4

    .line 35
    .line 36
    if-gez v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mController:Lcom/uc/apollo/media/LittleWindowController;

    .line 40
    .line 41
    const-string v2, "rw.instance.set_video_corner_radius_ratio"

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v2, v1}, Lcom/uc/apollo/media/LittleWindowController;->setOption(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    return-void
.end method

.method private userActionStatisticUpload()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowActionStatistic$Factory;->getInstance()Lcom/uc/apollo/media/service/LittleWindowActionStatistic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/uc/apollo/media/service/LittleWindow;->mMediaPlayerHandler:Lcom/uc/apollo/media/service/LittleWindowMediaPlayerHandler;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/uc/apollo/media/service/LittleWindowActionStatistic;->valid()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/uc/apollo/media/service/LittleWindowActionStatistic;->toMap()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/uc/apollo/media/service/LittleWindow;->mMediaPlayerHandler:Lcom/uc/apollo/media/service/LittleWindowMediaPlayerHandler;

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-interface {v2, v3, v1}, Lcom/uc/apollo/media/service/LittleWindowMediaPlayerHandler;->statisticUpload(ILjava/util/HashMap;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {v0}, Lcom/uc/apollo/media/service/LittleWindowActionStatistic;->reset()V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public copyWindowManagerLayoutParams(Landroid/view/WindowManager$LayoutParams;)Landroid/view/WindowManager$LayoutParams;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    sget v1, Lcom/uc/apollo/media/service/LittleWindow;->sWindowType:I

    .line 4
    .line 5
    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 6
    .line 7
    const/4 v3, -0x3

    .line 8
    invoke-direct {v0, v1, v2, v3}, Landroid/view/WindowManager$LayoutParams;-><init>(III)V

    .line 9
    .line 10
    .line 11
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 12
    .line 13
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 14
    .line 15
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 16
    .line 17
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 18
    .line 19
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 20
    .line 21
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 22
    .line 23
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 24
    .line 25
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 26
    .line 27
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 28
    .line 29
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 30
    .line 31
    return-object v0
.end method

.method public getMediaPlayerListener()Lcom/uc/apollo/media/impl/MediaPlayerListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mMediaPlayerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public hide()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mSurfaceProvider:Lcom/uc/apollo/media/widget/SurfaceProvider;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/uc/apollo/util/Util;->assertOnMainThread()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/uc/apollo/media/service/LittleWindow;->statisticUpload()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mToolbar:Lcom/uc/apollo/media/LittleWindowToolbar;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/uc/apollo/media/LittleWindowToolbar;->onPause()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/uc/apollo/media/service/LittleWindow;->keepScreenOff()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mMediaPlayerHandler:Lcom/uc/apollo/media/service/LittleWindowMediaPlayerHandler;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/16 v1, 0x4a

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/uc/apollo/media/service/LittleWindowMediaPlayerHandler;->onMessage(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mToolbar:Lcom/uc/apollo/media/LittleWindowToolbar;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mToolbarStyle:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "normal"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mToolbar:Lcom/uc/apollo/media/LittleWindowToolbar;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/uc/apollo/media/LittleWindowToolbar;->onNormal()V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public hideAsync()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/apollo/media/service/LittleWindow;->resetVideoCornerRadius()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mHandlerOnUI:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public isShow()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public moveToScreen(Ljava/lang/Object;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mHandlerOnUI:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mHadAttachedToWindow:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mMoveToScreenPos:[I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/uc/apollo/media/service/LittleWindow;->mHandlerOnUI:Landroid/os/Handler;

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/uc/apollo/media/service/LittleWindow;->mMoveToScreenAnimation:Z

    .line 14
    .line 15
    iget-object v3, p0, Lcom/uc/apollo/media/service/LittleWindow;->mToolbarStyle:Ljava/lang/String;

    .line 16
    .line 17
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v3, 0x4

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v1, v3, v2, v4, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/uc/apollo/media/service/LittleWindow;->updateVideoRoundCornerInfo()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/apollo/util/Util;->assertOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->reset()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mToolbar:Lcom/uc/apollo/media/LittleWindowToolbar;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/uc/apollo/media/LittleWindowToolbar;->reset()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public resetVideoCornerRadius()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mLastCornerRadiusRatio:F

    .line 2
    .line 3
    float-to-double v1, v0

    .line 4
    const-wide v3, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmpl-double v1, v1, v3

    .line 10
    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lcom/uc/apollo/media/service/LittleWindow;->mCurrCornerRadiusPixel:I

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/uc/apollo/media/service/LittleWindow;->mController:Lcom/uc/apollo/media/LittleWindowController;

    .line 18
    .line 19
    const-string v2, "rw.instance.set_video_corner_radius_ratio"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0}, Lcom/uc/apollo/media/LittleWindowController;->setOption(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mLastCornerRadiusRatio:F

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mCurrCornerRadiusPixel:I

    .line 33
    .line 34
    return-void
.end method

.method public setDataSource(Lcom/uc/apollo/media/impl/DataSource;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mHandlerOnUI:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setMediaPlayerHandler(Lcom/uc/apollo/media/service/LittleWindowMediaPlayerHandler;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/uc/apollo/util/Util;->assertOnMainThread()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/apollo/media/service/LittleWindow;->mMediaPlayerHandler:Lcom/uc/apollo/media/service/LittleWindowMediaPlayerHandler;

    .line 5
    .line 6
    return-void
.end method

.method public showAsync()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mHandlerOnUI:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mHandlerOnUI:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public showNextAsync()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mHandlerOnUI:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public title()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public updateCurPosition(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mHandlerOnUI:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
