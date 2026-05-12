.class public Lcom/anythink/expressad/playercommon/PlayerView;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "PlayerView"


# instance fields
.field private isBTVideo:Z

.field private isBTVideoPlaying:Z

.field private mInitState:Z

.field private mIsCovered:Z

.field private mIsFirstCreateHolder:Z

.field private mIsNeedToRepeatPrepare:Z

.field private mIsSurfaceHolderDestoryed:Z

.field private mLlSurContainer:Landroid/widget/LinearLayout;

.field private mLoadingView:Landroid/widget/LinearLayout;

.field private mPlayUrl:Ljava/lang/String;

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mVideoFeedsPlayer:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

.field protected orientation:I

.field tempEventListener:Lcom/anythink/expressad/reward/player/c;

.field protected xInScreen:F

.field protected yInScreen:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mInitState:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mIsFirstCreateHolder:Z

    .line 4
    iput-boolean p1, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mIsSurfaceHolderDestoryed:Z

    .line 5
    iput-boolean p1, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mIsCovered:Z

    .line 6
    iput-boolean p1, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mIsNeedToRepeatPrepare:Z

    .line 7
    iput-boolean p1, p0, Lcom/anythink/expressad/playercommon/PlayerView;->isBTVideo:Z

    .line 8
    iput-boolean p1, p0, Lcom/anythink/expressad/playercommon/PlayerView;->isBTVideoPlaying:Z

    .line 9
    iput v0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->orientation:I

    .line 10
    invoke-direct {p0}, Lcom/anythink/expressad/playercommon/PlayerView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mInitState:Z

    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mIsFirstCreateHolder:Z

    .line 14
    iput-boolean p1, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mIsSurfaceHolderDestoryed:Z

    .line 15
    iput-boolean p1, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mIsCovered:Z

    .line 16
    iput-boolean p1, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mIsNeedToRepeatPrepare:Z

    .line 17
    iput-boolean p1, p0, Lcom/anythink/expressad/playercommon/PlayerView;->isBTVideo:Z

    .line 18
    iput-boolean p1, p0, Lcom/anythink/expressad/playercommon/PlayerView;->isBTVideoPlaying:Z

    .line 19
    iput p2, p0, Lcom/anythink/expressad/playercommon/PlayerView;->orientation:I

    .line 20
    invoke-direct {p0}, Lcom/anythink/expressad/playercommon/PlayerView;->init()V

    return-void
.end method

.method public static synthetic access$100(Lcom/anythink/expressad/playercommon/PlayerView;)Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/anythink/expressad/playercommon/PlayerView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$302(Lcom/anythink/expressad/playercommon/PlayerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mIsFirstCreateHolder:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lcom/anythink/expressad/playercommon/PlayerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mIsSurfaceHolderDestoryed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lcom/anythink/expressad/playercommon/PlayerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mIsSurfaceHolderDestoryed:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$502(Lcom/anythink/expressad/playercommon/PlayerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mIsNeedToRepeatPrepare:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lcom/anythink/expressad/playercommon/PlayerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mIsCovered:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lcom/anythink/expressad/playercommon/PlayerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->isBTVideo:Z

    .line 2
    .line 3
    return p0
.end method

.method private init()V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/anythink/expressad/playercommon/PlayerView;->initView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/anythink/expressad/playercommon/PlayerView;->initPlayer()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private initPlayer()V
    .locals 1

    .line 1
    new-instance v0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    .line 7
    .line 8
    return-void
.end method

.method private initView()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "anythink_playercommon_player_view"

    .line 6
    .line 7
    const-string v2, "layout"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "anythink_playercommon_ll_sur_container"

    .line 33
    .line 34
    const-string v3, "id"

    .line 35
    .line 36
    invoke-static {v1, v2, v3}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mLlSurContainer:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "anythink_playercommon_ll_loading"

    .line 53
    .line 54
    invoke-static {v1, v2, v3}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    iput-object v1, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mLoadingView:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/anythink/expressad/playercommon/PlayerView;->addSurfaceView()V

    .line 67
    .line 68
    .line 69
    const/4 v1, -0x1

    .line 70
    invoke-virtual {p0, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method


# virtual methods
.method public addSurfaceView()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/view/SurfaceView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 31
    .line 32
    new-instance v2, Lcom/anythink/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, p0, v3}, Lcom/anythink/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;-><init>(Lcom/anythink/expressad/playercommon/PlayerView;Lcom/anythink/expressad/playercommon/PlayerView$1;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mLlSurContainer:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    invoke-virtual {v1, v0, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public buildH5JsonObject(I)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 9
    .line 10
    .line 11
    :try_start_1
    sget-object v0, Lcom/anythink/expressad/foundation/g/a;->cg:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, p0, Lcom/anythink/expressad/playercommon/PlayerView;->xInScreen:F

    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/anythink/expressad/foundation/h/v;->a(Landroid/content/Context;F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/anythink/expressad/foundation/g/a;->ch:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v3, p0, Lcom/anythink/expressad/playercommon/PlayerView;->yInScreen:F

    .line 41
    .line 42
    invoke-static {v2, v3}, Lcom/anythink/expressad/foundation/h/v;->a(Landroid/content/Context;F)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/anythink/expressad/foundation/g/a;->cj:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    .line 54
    :try_start_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 67
    .line 68
    iput p1, p0, Lcom/anythink/expressad/playercommon/PlayerView;->orientation:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    .line 70
    :catch_0
    :try_start_3
    sget-object p1, Lcom/anythink/expressad/foundation/g/a;->ck:Ljava/lang/String;

    .line 71
    .line 72
    iget v0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->orientation:I

    .line 73
    .line 74
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    sget-object p1, Lcom/anythink/expressad/foundation/g/a;->cl:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/anythink/expressad/foundation/h/v;->c(Landroid/content/Context;)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    float-to-double v2, v0

    .line 88
    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_1
    move-object v0, v1

    .line 93
    :catch_2
    move-object v1, v0

    .line 94
    :goto_0
    return-object v1
.end method

.method public closeSound()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->closeSound()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public coverUnlockResume()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->setIsFrontDesk(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->hasPrepare()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mIsNeedToRepeatPrepare:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, v1}, Lcom/anythink/expressad/playercommon/PlayerView;->start(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/playercommon/PlayerView;->playVideo(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void

    .line 33
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public getCurPosition()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->getCurPosition()I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return v0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v0

    .line 14
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->getDuration()I

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

.method public initBufferIngParam(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->initBufferIngParam(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public initVFPData(Ljava/lang/String;Ljava/lang/String;ILcom/anythink/expressad/playercommon/VideoPlayerStatusListener;)Z
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mPlayUrl:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/anythink/expressad/playercommon/PlayerView;->tempEventListener:Lcom/anythink/expressad/reward/player/c;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->setTempEventListener(Lcom/anythink/expressad/reward/player/c;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mLoadingView:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    move-object v6, p2

    .line 28
    move v7, p3

    .line 29
    move-object v8, p4

    .line 30
    invoke-virtual/range {v2 .. v8}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->initPlayer(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILcom/anythink/expressad/playercommon/VideoPlayerStatusListener;)Z

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mInitState:Z

    .line 35
    .line 36
    return p1
.end method

.method public isComplete()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->isComplete()Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v0

    .line 17
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    return v0
.end method

.method public isPlayIng()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->isPlayIng()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public isSilent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->isSilent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public justSeekTo(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->justSeekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
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

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->xInScreen:F

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->yInScreen:F

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/expressad/playercommon/PlayerView;->pause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->setIsFrontDesk(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->setIsFrontDesk(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mIsSurfaceHolderDestoryed:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/anythink/expressad/playercommon/PlayerView;->isComplete()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mIsCovered:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->hasPrepare()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/anythink/expressad/playercommon/PlayerView;->resumeStart()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/playercommon/PlayerView;->playVideo(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public openSound()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->openSound()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->pause()V
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

.method public playVideo()Z
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/playercommon/PlayerView;->playVideo(I)Z

    move-result v0

    return v0
.end method

.method public playVideo(I)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-boolean v2, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mInitState:Z

    if-nez v2, :cond_1

    return v0

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mPlayUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->play(Ljava/lang/String;I)V

    .line 4
    iput-boolean v0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mIsNeedToRepeatPrepare:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return v0
.end method

.method public prepare()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->prepare()V
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

.method public release()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->releasePlayer()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/Surface;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public removeSurface()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mLlSurContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public resumeStart()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/playercommon/PlayerView;->start(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
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

.method public seekToEndFrame()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->getCurPosition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit16 v1, v1, -0x1f4

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->seekTo(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setDataSource()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->showLoading()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->setDataSource()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mIsNeedToRepeatPrepare:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void

    .line 20
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setDesk(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->setIsFrontDesk(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIsBTVideo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/expressad/playercommon/PlayerView;->isBTVideo:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsBTVideoPlaying(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/expressad/playercommon/PlayerView;->isBTVideoPlaying:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsCovered(Z)V
    .locals 0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mIsCovered:Z
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
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->setPlaybackParams(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTempEventListener(Lcom/anythink/expressad/reward/player/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/playercommon/PlayerView;->tempEventListener:Lcom/anythink/expressad/reward/player/c;

    .line 2
    .line 3
    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->setVolume(FF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public start(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mIsCovered:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->start(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void

    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->stop()V
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
