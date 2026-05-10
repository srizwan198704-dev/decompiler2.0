.class public Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;
.super Lcom/kwad/components/core/m/b;

# interfaces
.implements Lcom/kwad/components/ad/reward/g$b;
.implements Lcom/kwad/components/ad/reward/n$a;
.implements Lcom/kwad/components/core/s/c$b;
.implements Lcom/kwad/components/offline/api/core/adlive/listener/OnAdLiveResumeInterceptor;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicImpl;
    value = Lcom/kwad/sdk/api/proxy/app/KsRewardVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/components/core/m/b<",
        "Lcom/kwad/components/ad/reward/g;",
        ">;",
        "Lcom/kwad/components/ad/reward/g$b;",
        "Lcom/kwad/components/ad/reward/n$a;",
        "Lcom/kwad/components/core/s/c$b;",
        "Lcom/kwad/components/offline/api/core/adlive/listener/OnAdLiveResumeInterceptor;"
    }
.end annotation


# static fields
.field public static final KEY_AD_RESULT_CACHE_IDX:Ljava/lang/String; = "key_ad_result_cache_idx"

.field public static final KEY_REWARD_TYPE:Ljava/lang/String; = "key_template_reward_type"

.field public static final KEY_TEMPLATE:Ljava/lang/String; = "key_template_json"

.field public static final KEY_VIDEO_PLAY_CONFIG:Ljava/lang/String; = "key_video_play_config"

.field public static final KEY_VIDEO_PLAY_CONFIG_JSON:Ljava/lang/String; = "key_video_play_config_json"

.field private static final TAG:Ljava/lang/String; = "RewardVideo"


# instance fields
.field private listenerKey:Ljava/lang/String;

.field private mAdOpenInteractionListener:Lcom/kwad/components/ad/reward/e/i;

.field private mAdRewardStepListener:Lcom/kwad/components/ad/reward/e/d;

.field private mIsBackEnable:Z

.field private mIsFinishVideoLookStep:Z

.field private mModel:Lcom/kwad/components/ad/reward/model/c;

.field private mPageDismissCalled:Z

.field private mPageEnterTime:J

.field private mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

.field private mReportedPageResume:Z

.field private mRewardPresenter:Lcom/kwad/components/ad/reward/n;

.field private final mRewardVerifyListener:Lcom/kwad/components/ad/reward/e/l;

.field private mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

.field private mTimerHelper:Lcom/kwad/sdk/utils/bx;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/core/m/b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mReportedPageResume:Z

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mIsFinishVideoLookStep:Z

    new-instance v0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$1;-><init>(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mRewardVerifyListener:Lcom/kwad/components/ad/reward/e/l;

    new-instance v0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$2;-><init>(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mAdOpenInteractionListener:Lcom/kwad/components/ad/reward/e/i;

    new-instance v0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$3;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$3;-><init>(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

    new-instance v0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$4;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$4;-><init>(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mAdRewardStepListener:Lcom/kwad/components/ad/reward/e/d;

    return-void
.end method

.method public static synthetic access$000(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;)Lcom/kwad/components/ad/reward/model/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;)Lcom/kwad/components/core/m/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/m/b;->mCallerContext:Lcom/kwad/components/core/m/a;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;Z)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->notifyPageDismiss(Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1102(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mIsBackEnable:Z

    return p1
.end method

.method public static synthetic access$1200(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;)Lcom/kwad/components/ad/reward/e/i;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mAdOpenInteractionListener:Lcom/kwad/components/ad/reward/e/i;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;)Lcom/kwad/components/core/m/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/m/b;->mCallerContext:Lcom/kwad/components/core/m/a;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->markOpenNsCompleted()V

    return-void
.end method

.method public static synthetic access$400(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->notifyRewardVerify()V

    return-void
.end method

.method public static synthetic access$500(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->notifyRewardVerifyStepByStep()V

    return-void
.end method

.method public static synthetic access$600(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;)Lcom/kwad/components/core/m/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/m/b;->mCallerContext:Lcom/kwad/components/core/m/a;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;)Lcom/kwad/components/core/m/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/m/b;->mCallerContext:Lcom/kwad/components/core/m/a;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;)Lcom/kwad/components/core/m/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/m/b;->mCallerContext:Lcom/kwad/components/core/m/a;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;)Lcom/kwad/components/core/m/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/m/b;->mCallerContext:Lcom/kwad/components/core/m/a;

    return-object p0
.end method

.method private getTimerHelper()Lcom/kwad/sdk/utils/bx;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mTimerHelper:Lcom/kwad/sdk/utils/bx;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/sdk/utils/bx;

    invoke-direct {v0}, Lcom/kwad/sdk/utils/bx;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mTimerHelper:Lcom/kwad/sdk/utils/bx;

    invoke-virtual {v0}, Lcom/kwad/sdk/utils/bx;->startTiming()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mTimerHelper:Lcom/kwad/sdk/utils/bx;

    return-object v0
.end method

.method private getUniqueId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->listenerKey:Ljava/lang/String;

    return-object v0
.end method

.method private handleNotifyVerify(Z)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mAdOpenInteractionListener:Lcom/kwad/components/ad/reward/e/i;

    iget-object v1, p0, Lcom/kwad/components/core/m/b;->mCallerContext:Lcom/kwad/components/core/m/a;

    check-cast v1, Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/e/i;->setCallerContext(Lcom/kwad/components/ad/reward/g;)V

    iget-object v0, p0, Lcom/kwad/components/core/m/b;->mCallerContext:Lcom/kwad/components/core/m/a;

    check-cast v0, Lcom/kwad/components/ad/reward/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->G(Z)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iput-boolean v1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mRewardVerifyCalled:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/core/m/b;->mCallerContext:Lcom/kwad/components/core/m/a;

    check-cast p1, Lcom/kwad/components/ad/reward/g;

    iget p1, p1, Lcom/kwad/components/ad/reward/g;->su:I

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, Lcom/kwad/components/ad/reward/e;->gE()Lcom/kwad/components/ad/reward/e;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/reward/e;->L(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->isNeoScan()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/adlog/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V

    iget-object p1, p0, Lcom/kwad/components/core/m/b;->mCallerContext:Lcom/kwad/components/core/m/a;

    check-cast p1, Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-boolean p1, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->converted:Z

    if-nez p1, :cond_2

    invoke-static {}, Lcom/kwad/components/ad/reward/c/a;->ib()Lcom/kwad/components/ad/reward/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/c/a;->ic()Lcom/kwad/components/ad/reward/c/b;

    move-result-object p1

    sget v0, Lcom/kwad/components/ad/reward/c/b;->uC:I

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/reward/c/b;->aa(I)V

    :cond_2
    new-instance p1, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$7;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$7;-><init>(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;)V

    invoke-static {p1}, Lcom/kwad/sdk/utils/by;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/c;->cT()Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->db(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/kwad/components/core/m/b;->mCallerContext:Lcom/kwad/components/core/m/a;

    move-object v0, p1

    check-cast v0, Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->converted:Z

    if-nez v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/kwad/components/ad/reward/g;

    iget-boolean v0, v0, Lcom/kwad/components/ad/reward/g;->sl:Z

    if-nez v0, :cond_3

    check-cast p1, Lcom/kwad/components/ad/reward/g;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/g;->ha()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/core/m/b;->mCallerContext:Lcom/kwad/components/core/m/a;

    check-cast v0, Lcom/kwad/components/ad/reward/g;

    invoke-static {p1, v0}, Lcom/kwad/components/ad/reward/g;->a(Landroid/app/Activity;Lcom/kwad/components/ad/reward/g;)V

    :cond_3
    return-void
.end method

.method private isLaunchTaskCompleted()Z
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/m/b;->mCallerContext:Lcom/kwad/components/core/m/a;

    move-object v1, v0

    check-cast v1, Lcom/kwad/components/ad/reward/g;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/g;->sE:Lcom/kwad/components/ad/reward/l/b/a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->sE:Lcom/kwad/components/ad/reward/l/b/a;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/l/b/a;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isNeoScan()Z
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->iF()Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->iF()Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;

    move-result-object v0

    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;->neoPageType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static launch(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/sdk/api/KsVideoPlayConfig;Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;Lcom/kwad/components/core/j/d;I)V
    .locals 5
    .param p2    # Lcom/kwad/sdk/api/KsVideoPlayConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->r(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/kwad/components/ad/reward/monitor/d;->i(ZLcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v2, p1, Lcom/kwad/sdk/core/response/model/AdResultData;->adGlobalConfigInfo:Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;

    invoke-static {v0}, Lcom/kwad/sdk/utils/o;->eZ(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    if-eqz v2, :cond_0

    iget v2, v2, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;->neoPageType:I

    if-ne v2, v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {p2, v2}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->setShowLandscape(Z)V

    :cond_0
    invoke-interface {p2}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->isShowLandscape()Z

    move-result v2

    if-eqz v2, :cond_1

    const-class v2, Lcom/kwad/components/ad/reward/KSRewardLandScapeVideoActivityProxy;

    const-class v3, Lcom/kwad/sdk/api/proxy/app/KSRewardLandScapeVideoActivity;

    invoke-static {v3, v2}, Lcom/kwad/sdk/service/c;->putComponentProxy(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    const-class v2, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;

    const-class v3, Lcom/kwad/sdk/api/proxy/app/KsRewardVideoActivity;

    invoke-static {v3, v2}, Lcom/kwad/sdk/service/c;->putComponentProxy(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/a/a;->toJson()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "key_template_json"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

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

    const-string p1, "key_template_reward_type"

    invoke-virtual {v2, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getUniqueId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3, p4}, Lcom/kwad/components/ad/reward/e/f;->a(Ljava/lang/String;Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;Lcom/kwad/components/core/j/d;)V

    invoke-static {p1}, Lcom/kwad/components/ad/reward/e/f;->N(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/kwad/sdk/a/a/c;->Fb()Lcom/kwad/sdk/a/a/c;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/kwad/sdk/a/a/c;->bt(Z)V

    sget-object p0, Lcom/kwad/components/core/proxy/PageCreateStage;->END_LAUNCH:Lcom/kwad/components/core/proxy/PageCreateStage;

    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/PageCreateStage;->getStage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lcom/kwad/components/ad/reward/monitor/d;->c(ZLcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/kwad/components/core/proxy/PageCreateStage;->ERROR_START_ACTIVITY:Lcom/kwad/components/core/proxy/PageCreateStage;

    invoke-virtual {p2}, Lcom/kwad/components/core/proxy/PageCreateStage;->getStage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, v0, p2, p1}, Lcom/kwad/components/ad/reward/monitor/d;->a(ZLcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/kwad/components/core/exception/KSAdPreCreateException;

    const-string p2, "ksad_pre_create_exception_error_start_activity"

    invoke-direct {p1, p2, p0}, Lcom/kwad/components/core/exception/KSAdPreCreateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    throw p0
.end method

.method private markOpenNsCompleted()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/m/b;->mCallerContext:Lcom/kwad/components/core/m/a;

    move-object v1, v0

    check-cast v1, Lcom/kwad/components/ad/reward/g;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/g;->sF:Lcom/kwad/components/ad/reward/l/a/a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->sF:Lcom/kwad/components/ad/reward/l/a/a;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/l/a/a;->markOpenNsCompleted()V

    :cond_0
    return-void
.end method

.method private needHandledOnResume()Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/m/b;->mCallerContext:Lcom/kwad/components/core/m/a;

    check-cast v0, Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/g;->hb()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private notifyPageDismiss(Z)Z
    .locals 5

    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mPageDismissCalled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/m/b;->mCallerContext:Lcom/kwad/components/core/m/a;

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mPageDismissCalled:Z

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->cT()Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cV(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwad/components/core/m/b;->mCallerContext:Lcom/kwad/components/core/m/a;

    check-cast v0, Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/g;->gZ()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->getTimerHelper()Lcom/kwad/sdk/utils/bx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/utils/bx;->getTime()J

    move-result-wide v2

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v0, v2}, Lcom/kwad/sdk/core/adlog/c;->m(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    :cond_4
    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/c;->iF()Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/c;->iF()Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;

    move-result-object p1

    iget p1, p1, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;->neoPageType:I

    if-eq p1, v1, :cond_8

    :cond_5
    iget-object p1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->getTimerHelper()Lcom/kwad/sdk/utils/bx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/utils/bx;->getTime()J

    move-result-wide v2

    iget-object v0, p0, Lcom/kwad/components/core/m/b;->mCallerContext:Lcom/kwad/components/core/m/a;

    check-cast v0, Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mReportExtData:Lorg/json/JSONObject;

    invoke-static {p1, v1, v2, v3, v0}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;IJLorg/json/JSONObject;)V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/c;->iF()Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/c;->iF()Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;

    move-result-object p1

    iget p1, p1, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;->neoPageType:I

    if-eq p1, v1, :cond_8

    :cond_7
    iget-object p1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->getTimerHelper()Lcom/kwad/sdk/utils/bx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/utils/bx;->getTime()J

    move-result-wide v2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->iE()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {p1, v4, v2, v3, v0}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;IJLorg/json/JSONObject;)V

    :cond_8
    :goto_0
    return v1
.end method

.method private notifyRewardStep(II)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eK(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/m/b;->mCallerContext:Lcom/kwad/components/core/m/a;

    check-cast v0, Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->sr:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/kwad/components/core/m/b;->mCallerContext:Lcom/kwad/components/core/m/a;

    check-cast v0, Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->sr:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/kwad/components/core/m/b;->mCallerContext:Lcom/kwad/components/core/m/a;

    check-cast v0, Lcom/kwad/components/ad/reward/g;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-static {p1, p2, v0, v1}, Lcom/kwad/components/ad/reward/o;->a(IILcom/kwad/components/ad/reward/g;Lcom/kwad/components/ad/reward/model/c;)V

    new-instance v0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$6;-><init>(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;II)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/by;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private notifyRewardVerify()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/kwad/components/core/m/b;->mCallerContext:Lcom/kwad/components/core/m/a;

    check-cast v1, Lcom/kwad/components/ad/reward/g;

    iget-boolean v1, v1, Lcom/kwad/components/ad/reward/g;->mCheckExposureResult:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eK(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/kwad/components/core/m/b;->mCallerContext:Lcom/kwad/components/core/m/a;

    check-cast v0, Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/g;->hc()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->iy()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kwad/components/core/m/b;->mCallerContext:Lcom/kwad/components/core/m/a;

    move-object v2, v0

    check-cast v2, Lcom/kwad/components/ad/reward/g;

    iget-object v2, v2, Lcom/kwad/components/ad/reward/g;->sE:Lcom/kwad/components/ad/reward/l/b/a;

    if-eqz v2, :cond_4

    check-cast v0, Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->sE:Lcom/kwad/components/ad/reward/l/b/a;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/l/b/a;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v1}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->handleNotifyVerify(Z)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->iz()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/kwad/components/core/m/b;->mCallerContext:Lcom/kwad/components/core/m/a;

    move-object v2, v0

    check-cast v2, Lcom/kwad/components/ad/reward/g;

    iget-object v2, v2, Lcom/kwad/components/ad/reward/g;->sF:Lcom/kwad/components/ad/reward/l/a/a;

    if-eqz v2, :cond_6

    check-cast v0, Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->sF:Lcom/kwad/components/ad/reward/l/a/a;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/l/a/a;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, v1}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->handleNotifyVerify(Z)V

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->handleNotifyVerify(Z)V

    return-void
.end method

.method private notifyRewardVerifyStepByStep()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->iy()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0, v0, v1}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->notifyRewardStep(II)V

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->isLaunchTaskCompleted()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, v0, v0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->notifyRewardStep(II)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->iz()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwad/components/core/m/b;->mCallerContext:Lcom/kwad/components/core/m/a;

    move-object v3, v0

    check-cast v3, Lcom/kwad/components/ad/reward/g;

    iget-object v3, v3, Lcom/kwad/components/ad/reward/g;->sF:Lcom/kwad/components/ad/reward/l/a/a;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->sF:Lcom/kwad/components/ad/reward/l/a/a;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/l/a/a;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v2, v1}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->notifyRewardStep(II)V

    if-eqz v0, :cond_2

    invoke-direct {p0, v2, v2}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->notifyRewardStep(II)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mIsFinishVideoLookStep:Z

    if-nez v0, :cond_4

    iput-boolean v2, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mIsFinishVideoLookStep:Z

    invoke-direct {p0, v1, v1}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->notifyRewardStep(II)V

    :cond_4
    return-void
.end method

.method public static register()V
    .locals 2
    .annotation build Lcom/ksad/annotation/invoker/InvokeBy;
        invokerClass = Lcom/kwad/sdk/service/c;
        methodId = "initComponentProxyForInvoker"
    .end annotation

    const-class v0, Lcom/kwad/sdk/api/proxy/app/KsRewardVideoActivity;

    const-class v1, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;

    invoke-static {v0, v1}, Lcom/kwad/sdk/service/c;->putComponentProxy(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method private reportSubPageCreate(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    invoke-static {v1, v0, p1}, Lcom/kwad/components/ad/reward/monitor/d;->c(ZLcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public checkIntentData(Landroid/content/Intent;)Z
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/kwad/components/ad/reward/model/c;->a(Landroid/content/Intent;)Lcom/kwad/components/ad/reward/model/c;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public finish()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/core/proxy/f;->finish()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mAdOpenInteractionListener:Lcom/kwad/components/ad/reward/e/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/e/i;->i(Z)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/kwad/components/ad/reward/model/c;->jk:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/kwad/sdk/R$layout;->ksad_activity_reward_neo:I

    return v0

    :cond_0
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_activity_reward_video_legacy:I

    return v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "KSRewardLandScapeVideoActivityProxy"

    return-object v0
.end method

.method public handledAdLiveOnResume()Z
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->needHandledOnResume()Z

    move-result v0

    return v0
.end method

.method public initData()V
    .locals 5

    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->listenerKey:Ljava/lang/String;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mAdOpenInteractionListener:Lcom/kwad/components/ad/reward/e/i;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v1}, Lcom/kwad/components/ad/reward/model/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/e/i;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mAdOpenInteractionListener:Lcom/kwad/components/ad/reward/e/i;

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/e/i;->Q(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mPageEnterTime:J

    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iget-wide v1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mPageEnterTime:J

    iget-object v3, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v3}, Lcom/kwad/components/ad/reward/model/c;->iF()Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4, v0, v1, v2, v3}, Lcom/kwad/components/ad/reward/monitor/d;->a(ZLcom/kwad/sdk/core/response/model/AdTemplate;JLcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/kwad/components/ad/reward/monitor/d;->g(ZLcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-static {}, Lcom/kwad/components/core/s/c;->uJ()Lcom/kwad/components/core/s/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/s/c;->a(Lcom/kwad/components/core/s/c$b;)V

    invoke-static {}, Lcom/kwad/components/ad/reward/b;->gq()Lcom/kwad/components/ad/reward/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mRewardVerifyListener:Lcom/kwad/components/ad/reward/e/l;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/b;->a(Lcom/kwad/components/ad/reward/e/l;)V

    return-void
.end method

.method public initView()V
    .locals 1

    sget v0, Lcom/kwad/sdk/R$id;->ksad_root_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/proxy/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    return-void
.end method

.method public interceptPlayCardResume()Z
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->needHandledOnResume()Z

    move-result v0

    return v0
.end method

.method public needAdaptionScreen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityCreate()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/components/core/m/b;->onActivityCreate()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/commercial/d/c;->bR(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mRewardPresenter:Lcom/kwad/components/ad/reward/n;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/kwad/components/core/proxy/f;->onBackPressed()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/n;->hD()Lcom/kwad/components/ad/reward/page/BackPressHandleResult;

    move-result-object v0

    sget-object v1, Lcom/kwad/components/ad/reward/page/BackPressHandleResult;->HANDLED:Lcom/kwad/components/ad/reward/page/BackPressHandleResult;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    sget-object v1, Lcom/kwad/components/ad/reward/page/BackPressHandleResult;->HANDLED_CLOSE:Lcom/kwad/components/ad/reward/page/BackPressHandleResult;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-super {p0}, Lcom/kwad/components/core/proxy/f;->onBackPressed()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mAdOpenInteractionListener:Lcom/kwad/components/ad/reward/e/i;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/e/i;->i(Z)V

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mIsBackEnable:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mAdOpenInteractionListener:Lcom/kwad/components/ad/reward/e/i;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/e/i;->i(Z)V

    invoke-super {p0}, Lcom/kwad/components/core/proxy/f;->onBackPressed()V

    :cond_3
    return-void
.end method

.method public onCreateCallerContext()Lcom/kwad/components/ad/reward/g;
    .locals 7

    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->iA()Lcom/kwad/sdk/core/response/model/AdResultData;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v1}, Lcom/kwad/components/ad/reward/model/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v2}, Lcom/kwad/components/ad/reward/model/c;->cT()Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v2

    new-instance v3, Lcom/kwad/components/ad/reward/g;

    invoke-direct {v3, p0}, Lcom/kwad/components/ad/reward/g;-><init>(Lcom/kwad/components/core/m/b;)V

    iget-wide v4, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mPageEnterTime:J

    iput-wide v4, v3, Lcom/kwad/components/ad/reward/g;->mPageEnterTime:J

    iget-object v4, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v4}, Lcom/kwad/components/ad/reward/model/c;->iC()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v3, Lcom/kwad/components/ad/reward/g;->rT:Z

    iget-object v4, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mAdOpenInteractionListener:Lcom/kwad/components/ad/reward/e/i;

    iput-object v4, v3, Lcom/kwad/components/ad/reward/g;->rU:Lcom/kwad/components/ad/reward/e/b;

    iget-object v4, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mAdRewardStepListener:Lcom/kwad/components/ad/reward/e/d;

    iput-object v4, v3, Lcom/kwad/components/ad/reward/g;->mAdRewardStepListener:Lcom/kwad/components/ad/reward/e/d;

    iget-object v4, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v4}, Lcom/kwad/components/ad/reward/model/c;->getScreenOrientation()I

    move-result v4

    iput v4, v3, Lcom/kwad/components/ad/reward/g;->mScreenOrientation:I

    iget-object v4, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v4}, Lcom/kwad/components/ad/reward/model/c;->iB()Lcom/kwad/sdk/api/KsVideoPlayConfig;

    move-result-object v4

    iput-object v4, v3, Lcom/kwad/components/ad/reward/g;->mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    iget-object v4, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v4}, Lcom/kwad/components/ad/reward/model/c;->iE()Lorg/json/JSONObject;

    move-result-object v4

    iput-object v4, v3, Lcom/kwad/components/ad/reward/g;->mReportExtData:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iput-object v4, v3, Lcom/kwad/components/ad/reward/g;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    invoke-virtual {v3, v0}, Lcom/kwad/components/ad/reward/g;->a(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/b;->es(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/kwad/components/ad/reward/LoadStrategy;->FULL_TK:Lcom/kwad/components/ad/reward/LoadStrategy;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/kwad/components/ad/reward/LoadStrategy;->MULTI:Lcom/kwad/components/ad/reward/LoadStrategy;

    :goto_1
    iput-object v0, v3, Lcom/kwad/components/ad/reward/g;->sP:Lcom/kwad/components/ad/reward/LoadStrategy;

    invoke-virtual {v3, p0}, Lcom/kwad/components/ad/reward/g;->a(Lcom/kwad/components/ad/reward/g$b;)V

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->aH(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/kwad/components/core/e/d/d;

    iget-object v4, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v4}, Lcom/kwad/components/ad/reward/model/c;->iE()Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/kwad/components/core/e/d/d;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V

    iput-object v0, v3, Lcom/kwad/components/ad/reward/g;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    :cond_2
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    iget-object v4, p0, Lcom/kwad/components/core/proxy/f;->mContext:Landroid/content/Context;

    invoke-direct {v0, v3, v4, v1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;-><init>(Lcom/kwad/components/ad/reward/g;Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-object v0, v3, Lcom/kwad/components/ad/reward/g;->rX:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

    invoke-virtual {v3, v0}, Lcom/kwad/components/ad/reward/g;->b(Lcom/kwad/components/ad/reward/e/g;)V

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->cT(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/kwad/components/ad/reward/j;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v1}, Lcom/kwad/components/ad/reward/model/c;->iE()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v4}, Lcom/kwad/components/ad/reward/j;-><init>(Lcom/kwad/components/ad/reward/g;Lorg/json/JSONObject;Ljava/lang/String;)V

    iput-object v0, v3, Lcom/kwad/components/ad/reward/g;->rY:Lcom/kwad/components/ad/reward/j;

    new-instance v1, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$5;

    invoke-direct {v1, p0, v3}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$5;-><init>(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;Lcom/kwad/components/ad/reward/g;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/j;->a(Lcom/kwad/components/ad/reward/c/d;)V

    :cond_3
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->au(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/kwad/components/ad/l/a;

    invoke-direct {v0}, Lcom/kwad/components/ad/l/a;-><init>()V

    invoke-virtual {v0, v6}, Lcom/kwad/components/ad/l/a;->ai(Z)Lcom/kwad/components/ad/l/a;

    move-result-object v0

    iput-object v0, v3, Lcom/kwad/components/ad/reward/g;->rZ:Lcom/kwad/components/ad/l/a;

    :cond_4
    iput-boolean v6, v3, Lcom/kwad/components/ad/reward/g;->sk:Z

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->bM(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/kwad/components/core/playable/a;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_playable_webview:I

    invoke-virtual {p0, v1}, Lcom/kwad/components/core/proxy/f;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/playable/a;-><init>(Lcom/kwad/sdk/core/webview/KsAdWebView;)V

    iput-object v0, v3, Lcom/kwad/components/ad/reward/g;->rW:Lcom/kwad/components/core/playable/a;

    :cond_5
    const-wide/16 v0, 0x0

    iput-wide v0, v3, Lcom/kwad/components/ad/reward/g;->sI:J

    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->cT()Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->cT()Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bM(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->cT()Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->at(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v0

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->cT()Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->ao(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v0

    :goto_2
    iput-wide v0, v3, Lcom/kwad/components/ad/reward/g;->sI:J

    :cond_7
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->getTimerHelper()Lcom/kwad/sdk/utils/bx;

    move-result-object v0

    iput-object v0, v3, Lcom/kwad/components/ad/reward/g;->mTimerHelper:Lcom/kwad/sdk/utils/bx;

    new-instance v0, Lcom/kwad/components/ad/reward/m/e;

    invoke-direct {v0, v3}, Lcom/kwad/components/ad/reward/m/e;-><init>(Lcom/kwad/components/ad/reward/g;)V

    iput-object v0, v3, Lcom/kwad/components/ad/reward/g;->rV:Lcom/kwad/components/ad/reward/m/e;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    iget-boolean v0, v0, Lcom/kwad/components/ad/reward/model/c;->jk:Z

    iput-boolean v0, v3, Lcom/kwad/components/ad/reward/g;->jk:Z

    return-object v3
.end method

.method public bridge synthetic onCreateCallerContext()Lcom/kwad/components/core/m/a;
    .locals 1

    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->onCreateCallerContext()Lcom/kwad/components/ad/reward/g;

    move-result-object v0

    return-object v0
.end method

.method public onCreateCaughtException(Ljava/lang/Throwable;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/kwad/components/core/proxy/f;->onCreateCaughtException(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/kwad/components/ad/reward/monitor/c;->b(ZLcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method public onCreatePresenter()Lcom/kwad/sdk/mvp/Presenter;
    .locals 7

    iget-object v4, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v6, Lcom/kwad/components/ad/reward/n;

    iget-object v2, p0, Lcom/kwad/components/core/proxy/f;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iget-object v0, p0, Lcom/kwad/components/core/m/b;->mCallerContext:Lcom/kwad/components/core/m/a;

    move-object v5, v0

    check-cast v5, Lcom/kwad/components/ad/reward/g;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/kwad/components/ad/reward/n;-><init>(Lcom/kwad/components/core/m/b;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/kwad/components/ad/reward/model/c;Lcom/kwad/components/ad/reward/g;)V

    iput-object v6, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mRewardPresenter:Lcom/kwad/components/ad/reward/n;

    invoke-virtual {v6, p0}, Lcom/kwad/components/ad/reward/n;->a(Lcom/kwad/components/ad/reward/n$a;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mRewardPresenter:Lcom/kwad/components/ad/reward/n;

    return-object v0
.end method

.method public onCreateStageChange(Lcom/kwad/components/core/proxy/PageCreateStage;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/kwad/components/core/proxy/f;->onCreateStageChange(Lcom/kwad/components/core/proxy/PageCreateStage;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreateStageChange: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kwad/components/core/proxy/PageCreateStage;->getStage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardVideo"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kwad/components/core/proxy/PageCreateStage;->getStage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->reportSubPageCreate(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/kwad/components/ad/reward/b;->gq()Lcom/kwad/components/ad/reward/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mRewardVerifyListener:Lcom/kwad/components/ad/reward/e/l;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/b;->b(Lcom/kwad/components/ad/reward/e/l;)V

    invoke-super {p0}, Lcom/kwad/components/core/m/b;->onDestroy()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mAdOpenInteractionListener:Lcom/kwad/components/ad/reward/e/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/e/i;->i(Z)V

    iget-object v0, p0, Lcom/kwad/components/core/m/b;->mCallerContext:Lcom/kwad/components/core/m/a;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kwad/components/ad/reward/i;->hy()Lcom/kwad/components/ad/reward/i;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/m/b;->mCallerContext:Lcom/kwad/components/core/m/a;

    check-cast v1, Lcom/kwad/components/ad/reward/g;

    iget-object v1, v1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/i;->G(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/ad/reward/e/f;->P(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->cT()Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/kwad/components/core/proxy/f;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/videocache/c/a;->cf(Landroid/content/Context;)Lcom/kwad/sdk/core/videocache/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/videocache/f;->fk(Ljava/lang/String;)Z

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/commercial/e;->bk(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/core/g/a;->a(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)V

    :cond_2
    invoke-static {}, Lcom/kwad/components/core/s/c;->uJ()Lcom/kwad/components/core/s/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/s/c;->b(Lcom/kwad/components/core/s/c$b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->listenerKey:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onPageClose()V
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->finish()V

    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Lcom/kwad/components/core/m/b;->onPause()V

    iget-object v0, p0, Lcom/kwad/components/core/m/b;->mCallerContext:Lcom/kwad/components/core/m/a;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/kwad/components/ad/reward/g;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcom/kwad/components/ad/reward/g;->mPageEnterTime:J

    :cond_0
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
    sget-object p1, Lcom/kwad/components/core/proxy/PageCreateStage;->END_CHILD_ON_PRE_CREATE:Lcom/kwad/components/core/proxy/PageCreateStage;

    invoke-virtual {p1}, Lcom/kwad/components/core/proxy/PageCreateStage;->getStage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->reportSubPageCreate(Ljava/lang/String;)V

    return-void
.end method

.method public onPreDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onPreDestroy()V

    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/e/c;->xJ()Lcom/kwad/components/core/webview/tachikoma/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/tachikoma/e/c;->xK()V

    return-void
.end method

.method public onResume()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Lcom/kwad/components/core/m/b;->onResume()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {}, Lcom/kwad/sdk/core/local/a;->JK()Lcom/kwad/sdk/core/local/a;

    invoke-static {v0}, Lcom/kwad/sdk/core/local/a;->cp(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mReportedPageResume:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/kwad/components/ad/reward/monitor/d;->f(ZLcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-boolean v1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mReportedPageResume:Z

    :cond_1
    invoke-static {}, Lcom/kwad/components/ad/reward/c/a;->ib()Lcom/kwad/components/ad/reward/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/proxy/f;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/c/a;->R(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onUnbind()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mIsBackEnable:Z

    iget-object v1, p0, Lcom/kwad/components/core/m/b;->mCallerContext:Lcom/kwad/components/core/m/a;

    check-cast v1, Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/reward/g;->G(Z)V

    iget-object v1, p0, Lcom/kwad/components/core/m/b;->mCallerContext:Lcom/kwad/components/core/m/a;

    check-cast v1, Lcom/kwad/components/ad/reward/g;

    iput-boolean v0, v1, Lcom/kwad/components/ad/reward/g;->sp:Z

    return-void
.end method
