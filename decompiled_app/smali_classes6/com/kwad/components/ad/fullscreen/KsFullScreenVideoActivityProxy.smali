.class public Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;
.super Lcom/kwad/components/core/m/b;

# interfaces
.implements Lcom/kwad/components/offline/api/core/adlive/listener/OnAdLiveResumeInterceptor;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicImpl;
    value = Lcom/kwad/sdk/api/proxy/app/FeedDownloadActivity;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/components/core/m/b<",
        "Lcom/kwad/components/ad/reward/g;",
        ">;",
        "Lcom/kwad/components/offline/api/core/adlive/listener/OnAdLiveResumeInterceptor;"
    }
.end annotation


# static fields
.field public static final KEY_AD_RESULT_CACHE_IDX:Ljava/lang/String; = "key_ad_result_cache_idx"

.field public static final KEY_TEMPLATE:Ljava/lang/String; = "key_template_json"

.field public static final KEY_VIDEO_PLAY_CONFIG:Ljava/lang/String; = "key_video_play_config"

.field public static final KEY_VIDEO_PLAY_CONFIG_JSON:Ljava/lang/String; = "key_video_play_config_json"

.field private static final TAG:Ljava/lang/String; = "FullScreenVideo"

.field private static final sHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/kwad/components/ad/fullscreen/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mAdOpenInteractionListener:Lcom/kwad/components/ad/fullscreen/d;

.field private mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mFullScreenPresenter:Lcom/kwad/components/ad/fullscreen/c/b;

.field private mInteractionListener:Lcom/kwad/components/ad/fullscreen/c;

.field private mIsBackEnable:Z

.field private mPageDismissCalled:Z

.field public mPageEnterTime:J

.field private mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

.field private mReportExtData:Lorg/json/JSONObject;

.field private mReportedPageResume:Z

.field private mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

.field public mScreenOrientation:I

.field private mTimerHelper:Lcom/kwad/sdk/utils/bx;

.field private mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

.field private model:Lcom/kwad/components/ad/fullscreen/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->sHashMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/core/m/b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mReportedPageResume:Z

    new-instance v0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy$1;-><init>(Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;)V

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

    new-instance v0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy$2;-><init>(Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;)V

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdOpenInteractionListener:Lcom/kwad/components/ad/fullscreen/d;

    return-void
.end method

.method public static synthetic access$002(Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mIsBackEnable:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;)Z
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->notifyPageDismiss()Z

    move-result p0

    return p0
.end method

.method private static getListenerKey(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->creativeId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getTimerHelper()Lcom/kwad/sdk/utils/bx;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mTimerHelper:Lcom/kwad/sdk/utils/bx;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/sdk/utils/bx;

    invoke-direct {v0}, Lcom/kwad/sdk/utils/bx;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mTimerHelper:Lcom/kwad/sdk/utils/bx;

    invoke-virtual {v0}, Lcom/kwad/sdk/utils/bx;->startTiming()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mTimerHelper:Lcom/kwad/sdk/utils/bx;

    return-object v0
.end method

.method private initVideoPlayConfig(Lcom/kwad/sdk/api/KsVideoPlayConfig;)V
    .locals 2
    .param p1    # Lcom/kwad/sdk/api/KsVideoPlayConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->getShowScene()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mReportExtData:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mReportExtData:Lorg/json/JSONObject;

    const-string v1, "ext_showscene"

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->getShowScene()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static launch(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/sdk/api/KsVideoPlayConfig;Lcom/kwad/components/ad/fullscreen/c;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/kwad/sdk/core/response/model/AdResultData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/sdk/api/KsVideoPlayConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->r(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/kwad/components/ad/reward/monitor/d;->i(ZLcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/o;->eZ(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-interface {p2}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->isShowLandscape()Z

    move-result v2

    if-eqz v2, :cond_0

    const-class v2, Lcom/kwad/components/ad/fullscreen/KsFullScreenLandScapeVideoActivityProxy;

    const-class v3, Lcom/kwad/sdk/api/proxy/app/KsFullScreenLandScapeVideoActivity;

    invoke-static {v3, v2}, Lcom/kwad/sdk/service/c;->putComponentProxy(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    const-class v2, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;

    const-class v3, Lcom/kwad/sdk/api/proxy/app/FeedDownloadActivity;

    invoke-static {v3, v2}, Lcom/kwad/sdk/service/c;->putComponentProxy(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    instance-of v3, p0, Landroid/app/Activity;

    if-nez v3, :cond_1

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_1
    invoke-static {}, Lcom/kwad/components/core/c/f;->oD()Lcom/kwad/components/core/c/f;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/kwad/components/core/c/f;->l(Lcom/kwad/sdk/core/response/model/AdResultData;)I

    move-result p1

    const-string v3, "key_ad_result_cache_idx"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "key_video_play_config"

    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "key_video_play_config_json"

    invoke-static {p2}, Lcom/kwad/components/core/internal/api/e;->a(Lcom/kwad/sdk/api/KsVideoPlayConfig;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->sHashMap:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->getListenerKey(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/kwad/sdk/a/a/c;->Fb()Lcom/kwad/sdk/a/a/c;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/a/a/c;->bt(Z)V

    sget-object p0, Lcom/kwad/components/core/proxy/PageCreateStage;->END_LAUNCH:Lcom/kwad/components/core/proxy/PageCreateStage;

    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/PageCreateStage;->getStage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->reportSubPageCreate(Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/kwad/components/core/proxy/PageCreateStage;->ERROR_START_ACTIVITY:Lcom/kwad/components/core/proxy/PageCreateStage;

    invoke-virtual {p2}, Lcom/kwad/components/core/proxy/PageCreateStage;->getStage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, v0, p2, p1}, Lcom/kwad/components/ad/reward/monitor/d;->a(ZLcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method private notifyPageDismiss()Z
    .locals 6

    iget-boolean v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mPageDismissCalled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mPageDismissCalled:Z

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->getTimerHelper()Lcom/kwad/sdk/utils/bx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/utils/bx;->getTime()J

    move-result-wide v1

    invoke-static {}, Lcom/kwad/sdk/a/a/c;->Fb()Lcom/kwad/sdk/a/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kwad/sdk/a/a/c;->Fe()V

    iget-object v3, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v4, 0x6

    iget-object v5, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mReportExtData:Lorg/json/JSONObject;

    invoke-static {v3, v4, v1, v2, v5}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;IJLorg/json/JSONObject;)V

    iget-object v3, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v3}, Lcom/kwad/sdk/core/response/b/a;->cV(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/kwad/components/core/m/b;->mCallerContext:Lcom/kwad/components/core/m/a;

    check-cast v3, Lcom/kwad/components/ad/reward/g;

    iget-boolean v3, v3, Lcom/kwad/components/ad/reward/g;->mv:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->model:Lcom/kwad/components/ad/fullscreen/b;

    invoke-virtual {v3}, Lcom/kwad/components/ad/fullscreen/b;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v3

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {v3, v1}, Lcom/kwad/sdk/core/adlog/c;->m(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    :cond_1
    return v0
.end method

.method public static register()V
    .locals 2
    .annotation build Lcom/ksad/annotation/invoker/InvokeBy;
        invokerClass = Lcom/kwad/sdk/service/c;
        methodId = "initComponentProxyForInvoker"
    .end annotation

    const-class v0, Lcom/kwad/sdk/api/proxy/app/KsFullScreenVideoActivity;

    const-class v1, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;

    invoke-static {v0, v1}, Lcom/kwad/sdk/service/c;->putComponentProxy(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/kwad/sdk/api/proxy/app/FeedDownloadActivity;

    invoke-static {v0, v1}, Lcom/kwad/sdk/service/c;->putComponentProxy(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method private static reportSubPageCreate(Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1, p0}, Lcom/kwad/components/ad/reward/monitor/d;->c(ZLcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public checkIntentData(Landroid/content/Intent;)Z
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Iq()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/f;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "key_video_play_config_json"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/kwad/components/core/internal/api/e;->b(Ljava/lang/String;Z)Lcom/kwad/components/core/internal/api/VideoPlayConfigImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/f;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "key_video_play_config"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v1, p1, Lcom/kwad/sdk/api/KsVideoPlayConfig;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/kwad/sdk/api/KsVideoPlayConfig;

    iput-object p1, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/f;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "key_ad_result_cache_idx"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {}, Lcom/kwad/components/core/c/f;->oD()Lcom/kwad/components/core/c/f;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/kwad/components/core/c/f;->d(IZ)Lcom/kwad/sdk/core/response/model/AdResultData;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    if-nez p1, :cond_2

    return v2

    :cond_2
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->r(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v1, Lcom/kwad/components/ad/fullscreen/b;

    invoke-direct {v1, p1}, Lcom/kwad/components/ad/fullscreen/b;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-object v1, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->model:Lcom/kwad/components/ad/fullscreen/b;

    iget-object p1, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdOpenInteractionListener:Lcom/kwad/components/ad/fullscreen/d;

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p1, v1}, Lcom/kwad/components/ad/fullscreen/d;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object p1, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v2
.end method

.method public finish()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/core/proxy/f;->finish()V

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdOpenInteractionListener:Lcom/kwad/components/ad/fullscreen/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/fullscreen/d;->i(Z)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->model:Lcom/kwad/components/ad/fullscreen/b;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/kwad/components/ad/fullscreen/b;->jk:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/kwad/sdk/R$layout;->ksad_activity_fullscreen_tk:I

    return v0

    :cond_0
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_activity_fullscreen_video_legacy:I

    return v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "KsFullScreenVideoActivityProxy"

    return-object v0
.end method

.method public handledAdLiveOnResume()Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/m/b;->mCallerContext:Lcom/kwad/components/core/m/a;

    check-cast v0, Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/g;->gM()Z

    move-result v0

    return v0
.end method

.method public initData()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mPageEnterTime:J

    iget-object v2, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v3, 0x0

    invoke-static {v3, v2, v0, v1}, Lcom/kwad/components/ad/reward/monitor/d;->a(ZLcom/kwad/sdk/core/response/model/AdTemplate;J)V

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v3, v0}, Lcom/kwad/components/ad/reward/monitor/d;->g(ZLcom/kwad/sdk/core/response/model/AdTemplate;)V

    sget-object v0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->sHashMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->getListenerKey(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/fullscreen/c;

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mInteractionListener:Lcom/kwad/components/ad/fullscreen/c;

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdOpenInteractionListener:Lcom/kwad/components/ad/fullscreen/d;

    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/fullscreen/d;->a(Lcom/kwad/components/ad/fullscreen/c;)V

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->isShowLandscape()Z

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mScreenOrientation:I

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    invoke-interface {v1}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->isVideoSoundEnable()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput v1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mInitVoiceStatus:I

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->initVideoPlayConfig(Lcom/kwad/sdk/api/KsVideoPlayConfig;)V

    return-void
.end method

.method public initView()V
    .locals 1

    sget v0, Lcom/kwad/sdk/R$id;->ksad_root_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/proxy/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    return-void
.end method

.method public needAdaptionScreen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityCreate()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/components/core/m/b;->onActivityCreate()V

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/commercial/d/c;->bR(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mFullScreenPresenter:Lcom/kwad/components/ad/fullscreen/c/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/ad/fullscreen/c/b;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mIsBackEnable:Z

    if-eqz v0, :cond_1

    invoke-super {p0}, Lcom/kwad/components/core/proxy/f;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public onCreateCallerContext()Lcom/kwad/components/ad/reward/g;
    .locals 5

    new-instance v0, Lcom/kwad/components/ad/reward/g;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/g;-><init>(Lcom/kwad/components/core/m/b;)V

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->a(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    iget-wide v1, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mPageEnterTime:J

    iput-wide v1, v0, Lcom/kwad/components/ad/reward/g;->mPageEnterTime:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/kwad/components/ad/reward/g;->rT:Z

    iget-object v2, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdOpenInteractionListener:Lcom/kwad/components/ad/fullscreen/d;

    iput-object v2, v0, Lcom/kwad/components/ad/reward/g;->rU:Lcom/kwad/components/ad/reward/e/b;

    iget v2, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mScreenOrientation:I

    iput v2, v0, Lcom/kwad/components/ad/reward/g;->mScreenOrientation:I

    iget-object v2, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    iput-object v2, v0, Lcom/kwad/components/ad/reward/g;->mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    iget-object v2, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mReportExtData:Lorg/json/JSONObject;

    iput-object v2, v0, Lcom/kwad/components/ad/reward/g;->mReportExtData:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iput-object v2, v0, Lcom/kwad/components/ad/reward/g;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iget-object v2, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->aH(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/kwad/components/core/e/d/d;

    iget-object v3, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v4, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mReportExtData:Lorg/json/JSONObject;

    invoke-direct {v2, v3, v4}, Lcom/kwad/components/core/e/d/d;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V

    iput-object v2, v0, Lcom/kwad/components/ad/reward/g;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    :cond_0
    new-instance v2, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    iget-object v3, p0, Lcom/kwad/components/core/proxy/f;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v2, v0, v3, v4}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;-><init>(Lcom/kwad/components/ad/reward/g;Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-object v2, v0, Lcom/kwad/components/ad/reward/g;->rX:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    iget-object v2, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

    invoke-virtual {v0, v2}, Lcom/kwad/components/ad/reward/g;->b(Lcom/kwad/components/ad/reward/e/g;)V

    iget-object v2, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/b;->cT(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/kwad/components/ad/reward/j;

    iget-object v3, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mReportExtData:Lorg/json/JSONObject;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lcom/kwad/components/ad/reward/j;-><init>(Lcom/kwad/components/ad/reward/g;Lorg/json/JSONObject;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/kwad/components/ad/reward/g;->rY:Lcom/kwad/components/ad/reward/j;

    :cond_1
    iget-object v2, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->bM(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/kwad/components/core/playable/a;

    sget v3, Lcom/kwad/sdk/R$id;->ksad_playable_webview:I

    invoke-virtual {p0, v3}, Lcom/kwad/components/core/proxy/f;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-direct {v2, v3}, Lcom/kwad/components/core/playable/a;-><init>(Lcom/kwad/sdk/core/webview/KsAdWebView;)V

    iput-object v2, v0, Lcom/kwad/components/ad/reward/g;->rW:Lcom/kwad/components/core/playable/a;

    :cond_2
    iput-boolean v1, v0, Lcom/kwad/components/ad/reward/g;->sk:Z

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->bM(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->at(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->ao(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v1

    :goto_0
    iput-wide v1, v0, Lcom/kwad/components/ad/reward/g;->sI:J

    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->getTimerHelper()Lcom/kwad/sdk/utils/bx;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/ad/reward/g;->mTimerHelper:Lcom/kwad/sdk/utils/bx;

    new-instance v1, Lcom/kwad/components/ad/reward/m/e;

    invoke-direct {v1, v0}, Lcom/kwad/components/ad/reward/m/e;-><init>(Lcom/kwad/components/ad/reward/g;)V

    iput-object v1, v0, Lcom/kwad/components/ad/reward/g;->rV:Lcom/kwad/components/ad/reward/m/e;

    return-object v0
.end method

.method public bridge synthetic onCreateCallerContext()Lcom/kwad/components/core/m/a;
    .locals 1

    invoke-virtual {p0}, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->onCreateCallerContext()Lcom/kwad/components/ad/reward/g;

    move-result-object v0

    return-object v0
.end method

.method public onCreateCaughtException(Ljava/lang/Throwable;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/kwad/components/core/proxy/f;->onCreateCaughtException(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1, v0}, Lcom/kwad/components/ad/reward/monitor/c;->b(ZLcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method public onCreatePresenter()Lcom/kwad/sdk/mvp/Presenter;
    .locals 4

    new-instance v0, Lcom/kwad/components/ad/fullscreen/c/b;

    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iget-object v2, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->model:Lcom/kwad/components/ad/fullscreen/b;

    iget-object v3, p0, Lcom/kwad/components/core/m/b;->mCallerContext:Lcom/kwad/components/core/m/a;

    check-cast v3, Lcom/kwad/components/ad/reward/g;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/kwad/components/ad/fullscreen/c/b;-><init>(Lcom/kwad/components/core/m/b;Landroid/view/ViewGroup;Lcom/kwad/components/ad/fullscreen/b;Lcom/kwad/components/ad/reward/g;)V

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mFullScreenPresenter:Lcom/kwad/components/ad/fullscreen/c/b;

    return-object v0
.end method

.method public onCreateStageChange(Lcom/kwad/components/core/proxy/PageCreateStage;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/kwad/components/core/proxy/f;->onCreateStageChange(Lcom/kwad/components/core/proxy/PageCreateStage;)V

    invoke-virtual {p1}, Lcom/kwad/components/core/proxy/PageCreateStage;->getStage()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1, v0}, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->reportSubPageCreate(Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Lcom/kwad/components/core/m/b;->onDestroy()V

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdOpenInteractionListener:Lcom/kwad/components/ad/fullscreen/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/fullscreen/d;->i(Z)V

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/kwad/components/core/proxy/f;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/videocache/c/a;->cf(Landroid/content/Context;)Lcom/kwad/sdk/core/videocache/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/videocache/f;->fk(Ljava/lang/String;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/core/m/b;->mCallerContext:Lcom/kwad/components/core/m/a;

    if-eqz v0, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/kwad/components/ad/reward/g;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/g;->rV:Lcom/kwad/components/ad/reward/m/e;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rV:Lcom/kwad/components/ad/reward/m/e;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/m/e;->lm()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/core/m/b;->mCallerContext:Lcom/kwad/components/core/m/a;

    check-cast v0, Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rV:Lcom/kwad/components/ad/reward/m/e;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/m/e;->ln()Lcom/kwad/components/ad/reward/f/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/f/a;->removeInterceptor(Lcom/kwad/components/offline/api/core/adlive/listener/OnAdLiveResumeInterceptor;)V

    :cond_1
    sget-object v0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->sHashMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->getListenerKey(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mInteractionListener:Lcom/kwad/components/ad/fullscreen/c;

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/commercial/e;->bk(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/core/g/a;->a(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onPause()V
    .locals 3

    :try_start_0
    invoke-super {p0}, Lcom/kwad/components/core/m/b;->onPause()V

    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->getTimerHelper()Lcom/kwad/sdk/utils/bx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/utils/bx;->UL()V

    iget-object v0, p0, Lcom/kwad/components/core/m/b;->mCallerContext:Lcom/kwad/components/core/m/a;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/kwad/components/ad/reward/g;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcom/kwad/components/ad/reward/g;->mPageEnterTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onPreCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/kwad/components/core/proxy/f;->onPreCreate(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/f;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key_template"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onResume()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Lcom/kwad/components/core/m/b;->onResume()V

    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->getTimerHelper()Lcom/kwad/sdk/utils/bx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/utils/bx;->UK()V

    iget-boolean v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mReportedPageResume:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/kwad/components/ad/reward/monitor/d;->f(ZLcom/kwad/sdk/core/response/model/AdTemplate;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mReportedPageResume:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method
