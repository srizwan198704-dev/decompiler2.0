.class public Lcom/UCMobile/Apollo/vr/ApolloVREngine;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation build Lcom/UCMobile/Apollo/annotations/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/Apollo/vr/ApolloVREngine$VREnvironmentListener;,
        Lcom/UCMobile/Apollo/vr/ApolloVREngine$OnCursorListener;,
        Lcom/UCMobile/Apollo/vr/ApolloVREngine$ApolloVRListener;,
        Lcom/UCMobile/Apollo/vr/ApolloVREngine$SurfaceListener;,
        Lcom/UCMobile/Apollo/vr/ApolloVREngine$VRMode;
    }
.end annotation


# static fields
.field public static final FLAG_BIND_WITH_VIDEO:I = 0x4

.field public static final FLAG_CONTROL_VIEW_FOLLOWING:I = 0x2

.field public static final FLAG_TEXTURE_FIXED_HORIZONTAL:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ApolloVREngine"

.field public static final TYPE_180_3D:I = 0x2

.field public static final TYPE_360:I = 0x3

.field public static final TYPE_BIG_SCREEN:I = 0x1

.field public static final VIEW_ID_AUTO_BEGIN:I = 0x64

.field public static final VIEW_ID_CURSOR:I = 0x1

.field public static final VR_SUPPORT_ERROR_APOLLO_INIT:I = -0xfa6

.field public static final VR_SUPPORT_ERROR_HARDWARE_FETCH_EXCEPTION:I = -0xfa3

.field public static final VR_SUPPORT_ERROR_NO_ACCELEROMETER:I = -0xfa2

.field public static final VR_SUPPORT_ERROR_NO_CONTEXT:I = -0xfa4

.field public static final VR_SUPPORT_ERROR_NO_FEATURE:I = -0xfa5

.field public static final VR_SUPPORT_ERROR_NO_GYROSCOPE:I = -0xfa1

.field private static sHardwareSupportResult:Ljava/lang/Integer;


# instance fields
.field private mApolloVRListener:Lcom/UCMobile/Apollo/vr/ApolloVREngine$ApolloVRListener;

.field private final mControlVRViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/UCMobile/Apollo/vr/texture/VRView;",
            ">;"
        }
    .end annotation
.end field

.field private mControlViewSetupped:Z

.field private mCursorListener:Lcom/UCMobile/Apollo/vr/ApolloVREngine$OnCursorListener;

.field private mCursorVRView:Lcom/UCMobile/Apollo/vr/texture/VRView;

.field mFocusingControlVRView:Lcom/UCMobile/Apollo/vr/texture/VRView;
    .annotation build Lcom/UCMobile/Apollo/annotations/Nullable;
    .end annotation
.end field

.field mFocusingView:Landroid/view/View;
    .annotation build Lcom/UCMobile/Apollo/annotations/Nullable;
    .end annotation
.end field

.field private mIsEnvStarted:Z

.field private mMoveX:F

.field private mMoveY:F

.field private mSurfaceListener:Lcom/UCMobile/Apollo/vr/ApolloVREngine$SurfaceListener;

.field private mVREnv:Lcom/UCMobile/Apollo/vr/VREnvironment;

.field private mVideoTexture:Lcom/UCMobile/Apollo/vr/texture/VideoTextureWrapper;

.field private final mViewIDCreator:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 2
    .param p2    # Landroid/content/Context;
        .annotation build Lcom/UCMobile/Apollo/annotations/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->mControlVRViews:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->mViewIDCreator:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->mControlViewSetupped:Z

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->init(ILandroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/content/Context;
        .annotation build Lcom/UCMobile/Apollo/annotations/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Lcom/UCMobile/Apollo/annotations/Nullable;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->mControlVRViews:Ljava/util/List;

    .line 10
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0x64

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->mViewIDCreator:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x0

    .line 11
    iput-boolean p3, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->mControlViewSetupped:Z

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->init(ILandroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/content/Context;
        .annotation build Lcom/UCMobile/Apollo/annotations/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Lcom/UCMobile/Apollo/annotations/Nullable;
        .end annotation
    .end param

    .line 14
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->mControlVRViews:Ljava/util/List;

    .line 16
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 p4, 0x64

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->mViewIDCreator:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x0

    .line 17
    iput-boolean p3, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->mControlViewSetupped:Z

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->init(ILandroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lcom/UCMobile/Apollo/annotations/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/UCMobile/Apollo/vr/ApolloVREngine;-><init>(ILandroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lcom/UCMobile/Apollo/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lcom/UCMobile/Apollo/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0, p1, p2}, Lcom/UCMobile/Apollo/vr/ApolloVREngine;-><init>(ILandroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lcom/UCMobile/Apollo/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lcom/UCMobile/Apollo/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/UCMobile/Apollo/vr/ApolloVREngine;-><init>(ILandroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/UCMobile/Apollo/vr/ApolloVREngine;)Lcom/UCMobile/Apollo/vr/VREnvironment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->mVREnv:Lcom/UCMobile/Apollo/vr/VREnvironment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/UCMobile/Apollo/vr/ApolloVREngine;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->mIsEnvStarted:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/UCMobile/Apollo/vr/ApolloVREngine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->onSurfaceCreate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/UCMobile/Apollo/vr/ApolloVREngine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->onSurfaceDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/UCMobile/Apollo/vr/ApolloVREngine;)Lcom/UCMobile/Apollo/vr/ApolloVREngine$ApolloVRListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->mApolloVRListener:Lcom/UCMobile/Apollo/vr/ApolloVREngine$ApolloVRListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/UCMobile/Apollo/vr/ApolloVREngine;)Lcom/UCMobile/Apollo/vr/texture/VideoTextureWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->mVideoTexture:Lcom/UCMobile/Apollo/vr/texture/VideoTextureWrapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/UCMobile/Apollo/vr/ApolloVREngine;)Lcom/UCMobile/Apollo/vr/texture/VRView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->mCursorVRView:Lcom/UCMobile/Apollo/vr/texture/VRView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/UCMobile/Apollo/vr/ApolloVREngine;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->mControlVRViews:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/UCMobile/Apollo/vr/ApolloVREngine;)Lcom/UCMobile/Apollo/vr/ApolloVREngine$SurfaceListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->mSurfaceListener:Lcom/UCMobile/Apollo/vr/ApolloVREngine$SurfaceListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/UCMobile/Apollo/vr/ApolloVREngine;IIFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->dispatchHoverEvent(IIFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private callCursorEnterStateChanged(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/UCMobile/Apollo/vr/event/EventHelper;->findHoveredView(Landroid/view/View;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->mFocusingView:Landroid/view/View;

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->mCursorListener:Lcom/UCMobile/Apollo/vr/ApolloVREngine$OnCursorListener;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->mCursorVRView:Lcom/UCMobile/Apollo/vr/texture/VRView;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/UCMobile/Apollo/vr/texture/VRView;->asView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object v3, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->mFocusingView:Landroid/view/View;

    .line 23
    .line 24
    invoke-interface {v0, p0, v1, v2, v3}, Lcom/UCMobile/Apollo/vr/ApolloVREngine$OnCursorListener;->onCursorFocusChanged(Lcom/UCMobile/Apollo/vr/ApolloVREngine;Landroid/view/View;ZLandroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->mCursorListener:Lcom/UCMobile/Apollo/vr/ApolloVREngine$OnCursorListener;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->mCursorVRView:Lcom/UCMobile/Apollo/vr/texture/VRView;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/UCMobile/Apollo/vr/texture/VRView;->asView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-interface {v0, p0, v1, v2, p1}, Lcom/UCMobile/Apollo/vr/ApolloVREngine$OnCursorListener;->onCursorFocusChanged(Lcom/UCMobile/Apollo/vr/ApolloVREngine;Landroid/view/View;ZLandroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-object p1, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->mFocusingView:Landroid/view/View;

    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method private dispatchHoverEvent(IIFF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->mFocusingControlVRView:Lcom/UCMobile/Apollo/vr/texture/VRView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->mControlVRViews:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/UCMobile/Apollo/vr/texture/VRView;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/UCMobile/Apollo/vr/texture/VRView;->getViewID()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ne v4, p2, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/vr/texture/VRView;->getViewID()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eq v4, p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v1, p3, p4}, Lcom/UCMobile/Apollo/vr/texture/VRView;->onHoverEvent(IFF)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    if-eq p1, v1, :cond_2

    .line 41
    .line 42
    move-object v3, v2

    .line 43
    :cond_2
    invoke-virtual {v2, p1, p3, p4}, Lcom/UCMobile/Apollo/vr/texture/VRView;->onHoverEvent(IFF)Z

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v2}, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->callCursorEnterStateChanged(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iput-object v3, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->mFocusingControlVRView:Lcom/UCMobile/Apollo/vr/texture/VRView;

    .line 50
    .line 51
    if-eq v0, v3, :cond_5

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    :cond_4
    if-eqz v3, :cond_5

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 61
    .line 62
    .line 63
    :cond_5
    iput p3, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->mMoveX:F

    .line 64
    .line 65
    iput p4, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->mMoveY:F

    .line 66
    .line 67
    return-void
.end method

.method public static getGlobalOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/UCMobile/Apollo/vr/VREnvironment;->getGlobalOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getGlobalOption(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/UCMobile/Apollo/vr/VREnvironment;->getGlobalOption(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getVRSupportCode()I
    .locals 5

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ApolloVREngine"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Application context is null"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, -0xfa4

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    sget-object v2, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->sHardwareSupportResult:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_3

    .line 21
    .line 22
    :try_start_0
    const-string/jumbo v2, "sensor"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/hardware/SensorManager;

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    invoke-virtual {v2, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    const/16 v2, -0xfa1

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sput-object v2, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->sHardwareSupportResult:Ljava/lang/Integer;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v4, 0x1

    .line 50
    invoke-virtual {v2, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    const/16 v2, -0xfa2

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sput-object v2, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->sHardwareSupportResult:Ljava/lang/Integer;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sput-object v2, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->sHardwareSupportResult:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_0
    const-string v4, ""

    .line 73
    .line 74
    invoke-static {v1, v4, v2}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    const/16 v1, -0xfa3

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sput-object v1, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->sHardwareSupportResult:Ljava/lang/Integer;

    .line 84
    .line 85
    :cond_3
    :goto_1
    sget-object v1, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->sHardwareSupportResult:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-gez v1, :cond_4

    .line 92
    .line 93
    sget-object v0, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->sHardwareSupportResult:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    return v0

    .line 100
    :cond_4
    invoke-static {v0}, Lcom/UCMobile/Apollo/ApolloSDK;->initialize(Landroid/content/Context;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    const/16 v0, -0xfa6

    .line 107
    .line 108
    return v0

    .line 109
    :cond_5
    const-string/jumbo v0, "ro.global.feature.vr"

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->getGlobalOption(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "1"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    const/16 v0, -0xfa5

    .line 125
    .line 126
    return v0

    .line 127
    :cond_6
    return v3
.end method

.method private init(ILandroid/content/Context;)V
    .locals 1
    .param p2    # Landroid/content/Context;
        .annotation build Lcom/UCMobile/Apollo/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/UCMobile/Apollo/vr/VREnvironment;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lcom/UCMobile/Apollo/vr/VREnvironment;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->mVREnv:Lcom/UCMobile/Apollo/vr/VREnvironment;

    .line 7
    .line 8
    new-instance p1, Lcom/UCMobile/Apollo/vr/ApolloVREngine$VREnvironmentListener;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/UCMobile/Apollo/vr/ApolloVREngine$VREnvironmentListener;-><init>(Lcom/UCMobile/Apollo/vr/ApolloVREngine;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->mVREnv:Lcom/UCMobile/Apollo/vr/VREnvironment;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lcom/UCMobile/Apollo/vr/VREnvironment;->setOnTextureCreateListener(Lcom/UCMobile/Apollo/vr/VREnvironment$OnTextureCreateListener;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->mVREnv:Lcom/UCMobile/Apollo/vr/VREnvironment;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lcom/UCMobile/Apollo/vr/VREnvironment;->setOnDrawListener(Lcom/UCMobile/Apollo/vr/VREnvironment$OnBeforeDrawListener;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->mVREnv:Lcom/UCMobile/Apollo/vr/VREnvironment;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/UCMobile/Apollo/vr/VREnvironment;->setOnHoverListener(Lcom/UCMobile/Apollo/vr/VREnvironment$OnHoverListener;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->mVREnv:Lcom/UCMobile/Apollo/vr/VREnvironment;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lcom/UCMobile/Apollo/vr/VREnvironment;->setOnErrorListener(Lcom/UCMobile/Apollo/vr/VREnvironment$OnErrorListener;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->mVREnv:Lcom/UCMobile/Apollo/vr/VREnvironment;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lcom/UCMobile/Apollo/vr/VREnvironment;->setOnStatListener(Lcom/UCMobile/Apollo/vr/VREnvironment$OnStatListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private initView()V
    .locals 4

    .line 1
    new-instance v0, Lcom/UCMobile/Apollo/vr/ApolloVREngine$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/UCMobile/Apollo/vr/ApolloVREngine$1;-><init>(Lcom/UCMobile/Apollo/vr/ApolloVREngine;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->mControlVRViews:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/UCMobile/Apollo/vr/texture/VRView;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lcom/UCMobile/Apollo/vr/texture/VRView;->setOnVisibilityChangedListener(Lcom/UCMobile/Apollo/vr/texture/VRView$OnVisibilityChangedListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->mCursorVRView:Lcom/UCMobile/Apollo/vr/texture/VRView;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/UCMobile/Apollo/vr/texture/VRView;->setOnVisibilityChangedListener(Lcom/UCMobile/Apollo/vr/texture/VRView$OnVisibilityChangedListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->mCursorVRView:Lcom/UCMobile/Apollo/vr/texture/VRView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroid/view/SurfaceView;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/UCMobile/Apollo/vr/ApolloVREngine$2;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/UCMobile/Apollo/vr/ApolloVREngine$2;-><init>(Lcom/UCMobile/Apollo/vr/ApolloVREngine;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lcom/UCMobile/Apollo/vr/ApolloVREngine$3;

    .line 74
    .line 75
    invoke-direct {v2, p0}, Lcom/UCMobile/Apollo/vr/ApolloVREngine$3;-><init>(Lcom/UCMobile/Apollo/vr/ApolloVREngine;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 82
    .line 83
    const/4 v2, -0x1

    .line 84
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lcom/UCMobile/Apollo/vr/ApolloVREngine$4;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lcom/UCMobile/Apollo/vr/ApolloVREngine$4;-><init>(Lcom/UCMobile/Apollo/vr/ApolloVREngine;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lcom/UCMobile/Apollo/vr/texture/VideoTextureWrapper;

    .line 99
    .line 100
    invoke-direct {v0}, Lcom/UCMobile/Apollo/vr/texture/VideoTextureWrapper;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->mVideoTexture:Lcom/UCMobile/Apollo/vr/texture/VideoTextureWrapper;

    .line 104
    .line 105
    return-void
.end method

.method public static isSupportVR()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->getVRSupportCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

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

.method private onSurfaceCreate()V
    .locals 9

    .line 1
    const-string v0, "ApolloVREngine"

    .line 2
    .line 3
    const-string v1, "onSurfaceCreate"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->mControlViewSetupped:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->mControlViewSetupped:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->mControlVRViews:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/UCMobile/Apollo/vr/texture/VRView;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/UCMobile/Apollo/vr/texture/VRView;->asView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->mVREnv:Lcom/UCMobile/Apollo/vr/VREnvironment;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/UCMobile/Apollo/vr/texture/VRView;->getViewID()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {v1}, Lcom/UCMobile/Apollo/vr/texture/VRView;->getVRViewFlag()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual {v1}, Lcom/UCMobile/Apollo/vr/texture/VRView;->getVertexCoord()[F

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual/range {v3 .. v8}, Lcom/UCMobile/Apollo/vr/VREnvironment;->addControlViewCoord(IIII[F)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    return-void
.end method

.method private onSurfaceDestroy()V
    .locals 2

    .line 1
    const-string v0, "ApolloVREngine"

    .line 2
    .line 3
    const-string v1, "onSurfaceDestroy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setDeviceParams(Lcom/UCMobile/Apollo/vr/VRDeviceParams;)V
    .locals 1
    .param p0    # Lcom/UCMobile/Apollo/vr/VRDeviceParams;
        .annotation build Lcom/UCMobile/Apollo/annotations/NonNull;
        .end annotation
    .end param

    if-nez p0, :cond_0

    .line 1
    const-string p0, "ApolloVREngine"

    const-string/jumbo v0, "setDeviceParams params is null"

    invoke-static {p0, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/vr/VRDeviceParams;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->setDeviceParams(Ljava/lang/String;)V

    return-void
.end method

.method public static setDeviceParams(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lcom/UCMobile/Apollo/annotations/NonNull;
        .end annotation
    .end param

    .line 3
    const-string/jumbo v0, "rw.global.vr_device_params"

    invoke-static {v0, p0}, Lcom/UCMobile/Apollo/vr/VREnvironment;->setGlobalOption(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static setGlobalOption(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/UCMobile/Apollo/vr/VREnvironment;->setGlobalOption(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public addControlView(Lcom/UCMobile/Apollo/vr/IVRView;III[F)Lcom/UCMobile/Apollo/vr/IVRView;
    .locals 7
    .param p1    # Lcom/UCMobile/Apollo/vr/IVRView;
        .annotation build Lcom/UCMobile/Apollo/annotations/NonNull;
        .end annotation
    .end param
    .param p5    # [F
        .annotation build Lcom/UCMobile/Apollo/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    iget-object p2, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->mViewIDCreator:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    .line 4
    new-instance v0, Lcom/UCMobile/Apollo/vr/texture/VRView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, p1

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/UCMobile/Apollo/vr/texture/VRView;-><init>(Landroid/content/Context;Lcom/UCMobile/Apollo/vr/IVRView;ILandroid/widget/FrameLayout$LayoutParams;I[F)V

    .line 5
    iget-object p1, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->mControlVRViews:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public addControlView(Lcom/UCMobile/Apollo/vr/IVRView;II[F)Lcom/UCMobile/Apollo/vr/IVRView;
    .locals 6
    .param p1    # Lcom/UCMobile/Apollo/vr/IVRView;
        .annotation build Lcom/UCMobile/Apollo/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # [F
        .annotation build Lcom/UCMobile/Apollo/annotations/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->addControlView(Lcom/UCMobile/Apollo/vr/IVRView;III[F)Lcom/UCMobile/Apollo/vr/IVRView;

    move-result-object p1

    return-object p1
.end method

.method public getOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->mVREnv:Lcom/UCMobile/Apollo/vr/VREnvironment;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/vr/VREnvironment;->getOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getOption(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->mVREnv:Lcom/UCMobile/Apollo/vr/VREnvironment;

    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/vr/VREnvironment;->getOption(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public notifyUserConfirmClick()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->mMoveX:F

    .line 2
    .line 3
    iget v1, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->mMoveY:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/UCMobile/Apollo/vr/event/EventHelper;->getTouchEvent(FFI)Landroid/view/MotionEvent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->mMoveX:F

    .line 14
    .line 15
    iget v1, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->mMoveY:F

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v0, v1, v2}, Lcom/UCMobile/Apollo/vr/event/EventHelper;->getTouchEvent(FFI)Landroid/view/MotionEvent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->mIsEnvStarted:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ApolloVREngine"

    .line 6
    .line 7
    const-string v1, "call pause error, not start"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->mVREnv:Lcom/UCMobile/Apollo/vr/VREnvironment;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/vr/VREnvironment;->isRunning()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->mVREnv:Lcom/UCMobile/Apollo/vr/VREnvironment;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/vr/VREnvironment;->pause()Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->mVREnv:Lcom/UCMobile/Apollo/vr/VREnvironment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/vr/VREnvironment;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resetVRViewPose()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->mIsEnvStarted:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ApolloVREngine"

    .line 6
    .line 7
    const-string v1, "call resetVRViewPose error, not start"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->mVREnv:Lcom/UCMobile/Apollo/vr/VREnvironment;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/vr/VREnvironment;->resetViewPose()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->mIsEnvStarted:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ApolloVREngine"

    .line 6
    .line 7
    const-string v1, "call resume error, not start"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->mVREnv:Lcom/UCMobile/Apollo/vr/VREnvironment;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/vr/VREnvironment;->isRunning()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->mVREnv:Lcom/UCMobile/Apollo/vr/VREnvironment;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/vr/VREnvironment;->resume()Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setApolloVRListener(Lcom/UCMobile/Apollo/vr/ApolloVREngine$ApolloVRListener;)V
    .locals 0
    .param p1    # Lcom/UCMobile/Apollo/vr/ApolloVREngine$ApolloVRListener;
        .annotation build Lcom/UCMobile/Apollo/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->mApolloVRListener:Lcom/UCMobile/Apollo/vr/ApolloVREngine$ApolloVRListener;

    .line 2
    .line 3
    return-void
.end method

.method public setControlViewVertexCoord(Lcom/UCMobile/Apollo/vr/IVRView;[F)V
    .locals 4
    .param p1    # Lcom/UCMobile/Apollo/vr/IVRView;
        .annotation build Lcom/UCMobile/Apollo/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Lcom/UCMobile/Apollo/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->mControlVRViews:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/UCMobile/Apollo/vr/texture/VRView;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/UCMobile/Apollo/vr/texture/VRView;->asView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p1}, Lcom/UCMobile/Apollo/vr/IVRView;->asView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->mVREnv:Lcom/UCMobile/Apollo/vr/VREnvironment;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/UCMobile/Apollo/vr/texture/VRView;->getViewID()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v2, v1, p2}, Lcom/UCMobile/Apollo/vr/VREnvironment;->setControlViewVertexCoord(I[F)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public setCursorView(Lcom/UCMobile/Apollo/vr/IVRView;II[FLcom/UCMobile/Apollo/vr/ApolloVREngine$OnCursorListener;)Lcom/UCMobile/Apollo/vr/IVRView;
    .locals 2
    .param p1    # Lcom/UCMobile/Apollo/vr/IVRView;
        .annotation build Lcom/UCMobile/Apollo/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # [F
        .annotation build Lcom/UCMobile/Apollo/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/UCMobile/Apollo/vr/texture/VRView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p2, p3, p1, v1, v0}, Lcom/UCMobile/Apollo/vr/texture/VRView;-><init>(Landroid/content/Context;Lcom/UCMobile/Apollo/vr/IVRView;ILandroid/widget/FrameLayout$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->mCursorVRView:Lcom/UCMobile/Apollo/vr/texture/VRView;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->mCursorListener:Lcom/UCMobile/Apollo/vr/ApolloVREngine$OnCursorListener;

    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->mVREnv:Lcom/UCMobile/Apollo/vr/VREnvironment;

    .line 23
    .line 24
    invoke-virtual {p1, p4}, Lcom/UCMobile/Apollo/vr/VREnvironment;->setCursorVertexCoord([F)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->mCursorVRView:Lcom/UCMobile/Apollo/vr/texture/VRView;

    .line 28
    .line 29
    return-object p1
.end method

.method public setOption(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->mVREnv:Lcom/UCMobile/Apollo/vr/VREnvironment;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/vr/VREnvironment;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setScene(Ljava/lang/String;Ljava/lang/String;[F)V
    .locals 1
    .param p3    # [F
        .annotation build Lcom/UCMobile/Apollo/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    iget-object v0, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->mVREnv:Lcom/UCMobile/Apollo/vr/VREnvironment;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lcom/UCMobile/Apollo/vr/VREnvironment;->setScene(Ljava/lang/String;Ljava/lang/String;[F)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    const-string p1, "ApolloVREngine"

    .line 21
    .line 22
    const-string/jumbo p2, "setScene file is empty!!"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setScreenVertexCoord([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->mVREnv:Lcom/UCMobile/Apollo/vr/VREnvironment;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/vr/VREnvironment;->setScreenVertexCoord([F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSurfaceListener(Lcom/UCMobile/Apollo/vr/ApolloVREngine$SurfaceListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->mSurfaceListener:Lcom/UCMobile/Apollo/vr/ApolloVREngine$SurfaceListener;

    .line 2
    .line 3
    return-void
.end method

.method public setVRMode(Lcom/UCMobile/Apollo/vr/ApolloVREngine$VRMode;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->mVREnv:Lcom/UCMobile/Apollo/vr/VREnvironment;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/vr/VREnvironment;->setVRMode(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public setVideoScreenScaleRatio(F)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->mVREnv:Lcom/UCMobile/Apollo/vr/VREnvironment;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/vr/VREnvironment;->setVideoScreenScaleRatio(F)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public start()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->mIsEnvStarted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ApolloVREngine"

    .line 6
    .line 7
    const-string v1, "call stop error, already start"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->mVREnv:Lcom/UCMobile/Apollo/vr/VREnvironment;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/vr/VREnvironment;->start()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->initView()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->mIsEnvStarted:Z

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->mIsEnvStarted:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ApolloVREngine"

    .line 6
    .line 7
    const-string v1, "call stop error, not start"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->mVREnv:Lcom/UCMobile/Apollo/vr/VREnvironment;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/vr/VREnvironment;->stop()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->mIsEnvStarted:Z

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public updateVideoTextureSize(II)V
    .locals 5

    .line 1
    const-string v0, ",h:"

    .line 2
    .line 3
    const-string v1, "ApolloVREngine"

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->mVREnv:Lcom/UCMobile/Apollo/vr/VREnvironment;

    .line 11
    .line 12
    invoke-virtual {v2, p1, p2}, Lcom/UCMobile/Apollo/vr/VREnvironment;->updateVideoTextureSize(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 28
    .line 29
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 30
    .line 31
    if-le v3, v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v3, v2

    .line 35
    :goto_0
    div-int/lit8 v2, v3, 0x2

    .line 36
    .line 37
    mul-int/2addr p2, v2

    .line 38
    div-int/2addr p2, p1

    .line 39
    const-string/jumbo p1, "screenW:"

    .line 40
    .line 41
    .line 42
    const-string v4, ",w:"

    .line 43
    .line 44
    invoke-static {v3, v2, p1, v4, v0}, Le;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v1, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->mControlVRViews:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/UCMobile/Apollo/vr/texture/VRView;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/vr/texture/VRView;->isBindWithVideo()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0, v2, p2}, Lcom/UCMobile/Apollo/vr/texture/VRView;->updateSize(II)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    return-void

    .line 87
    :cond_4
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string/jumbo v3, "updateVideoTextureSize w:"

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v1, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
