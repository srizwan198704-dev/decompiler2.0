.class public Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;
.super Lcom/kwad/components/core/proxy/f;

# interfaces
.implements Lcom/kwad/components/ad/reward/widget/HandSlideView$a;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicImpl;
    value = Lcom/kwad/sdk/api/proxy/app/AdWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$a;
    }
.end annotation


# static fields
.field private static final KEY_URL:Ljava/lang/String; = "key_langingpage_url"

.field private static final TAG:Ljava/lang/String; = "AdRewardPreviewActivityProxy"

.field public static mInteractionListener:Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;


# instance fields
.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

.field private mCheckExposureResult:Z

.field public mCloseDialog:Lcom/kwad/components/ad/reward/h;

.field private mCount:I

.field private mCountdownHelper:Lcom/kwad/components/core/s/h;

.field private mCurrentDuration:J

.field private mHadAdClicked:Z

.field private mHandSlideContainer:Landroid/view/View;

.field private mHandSlideView:Lcom/kwad/components/ad/reward/widget/HandSlideView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mLastDown:J

.field protected mLogoView:Lcom/kwad/components/core/widget/KsLogoView;

.field private mPageEnterTime:J

.field private mReportedPageShow:Z

.field private mSkipCount:I

.field private mStartPlayTime:J

.field private mTimerHelper:Lcom/kwad/sdk/utils/bx;

.field private mTopBarView:Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;

.field private mUrl:Ljava/lang/String;

.field private mWebContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/kwad/components/core/proxy/f;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mHadAdClicked:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mCheckExposureResult:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mPageEnterTime:J

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mReportedPageShow:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;)J
    .locals 2

    iget-wide v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mLastDown:J

    return-wide v0
.end method

.method public static synthetic access$002(Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;J)J
    .locals 0

    iput-wide p1, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mLastDown:J

    return-wide p1
.end method

.method public static synthetic access$100(Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->handleAdClick()V

    return-void
.end method

.method public static synthetic access$1000(Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;)J
    .locals 2

    iget-wide v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mPageEnterTime:J

    return-wide v0
.end method

.method public static synthetic access$1100(Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->checkRequest(I)V

    return-void
.end method

.method public static synthetic access$1202(Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mCheckExposureResult:Z

    return p1
.end method

.method public static synthetic access$1300(Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;)Lcom/kwad/components/core/s/h;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mCountdownHelper:Lcom/kwad/components/core/s/h;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;)J
    .locals 2

    iget-wide v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mStartPlayTime:J

    return-wide v0
.end method

.method public static synthetic access$202(Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;J)J
    .locals 0

    iput-wide p1, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mCurrentDuration:J

    return-wide p1
.end method

.method public static synthetic access$300(Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;)Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mTopBarView:Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->handleEndClose()V

    return-void
.end method

.method public static synthetic access$500(Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->showCloseDialog()V

    return-void
.end method

.method public static synthetic access$600(Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->handleCountdownEnd()V

    return-void
.end method

.method public static synthetic access$700(Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mHadAdClicked:Z

    return p0
.end method

.method public static synthetic access$900(Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->showHandSlideMask()V

    return-void
.end method

.method private checkRequest(I)V
    .locals 1

    new-instance v0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$6;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$6;-><init>(Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;I)V

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->exposureRequest()Lcom/kwad/sdk/core/network/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/network/l;->request(Lcom/kwad/sdk/core/network/g;)V

    return-void
.end method

.method private closeHandSlideMask()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mHandSlideView:Lcom/kwad/components/ad/reward/widget/HandSlideView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/widget/HandSlideView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mHandSlideView:Lcom/kwad/components/ad/reward/widget/HandSlideView;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mHandSlideContainer:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private exposureRequest()Lcom/kwad/sdk/core/network/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kwad/sdk/core/network/o<",
            "Lcom/kwad/components/core/request/f;",
            "Lcom/kwad/components/ad/reward/model/RewardCallBackRespInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$7;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$7;-><init>(Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;)V

    return-object v0
.end method

.method private getWebErrorListener()Lcom/kwad/sdk/core/webview/KsAdWebView$e;
    .locals 1

    new-instance v0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$4;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$4;-><init>(Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;)V

    return-object v0
.end method

.method private handleAdClick()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mHadAdClicked:Z

    new-instance v0, Lcom/kwad/sdk/core/adlog/a$a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    const-string v1, "award_view"

    iput-object v1, v0, Lcom/kwad/sdk/core/adlog/a$a;->aCI:Ljava/lang/String;

    new-instance v1, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    const/16 v2, 0x48

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/adlog/c/b;->dy(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/adlog/c/b;->b(Lcom/kwad/sdk/core/adlog/a$a;)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mWebContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    invoke-virtual {v1}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/al$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->f(Lcom/kwad/sdk/utils/al$a;)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v2, 0x0

    const-string v3, "nativePreview"

    invoke-static {v1, v2, v3, v0, v2}, Lcom/kwad/components/ad/reward/j/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/adlog/c/b;Lorg/json/JSONObject;)V

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->closeHandSlideMask()V

    sget-object v0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mInteractionListener:Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$a;->f(Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;)V

    return-void
.end method

.method private handleCountdownEnd()V
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mCheckExposureResult:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mInteractionListener:Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$a;->c(Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;)V

    :cond_0
    return-void
.end method

.method private handleEndClose()V
    .locals 5

    sget-object v0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mInteractionListener:Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$a;->d(Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->getTimerHelper()Lcom/kwad/sdk/utils/bx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/utils/bx;->getTime()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v4, v1, v2, v3}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;IJLorg/json/JSONObject;)V

    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/f;->finish()V

    return-void
.end method

.method public static launch(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0, p2}, Lcom/kwad/components/ad/reward/monitor/d;->i(ZLcom/kwad/sdk/core/response/model/AdTemplate;)V

    sput-object p4, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mInteractionListener:Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    const-class p4, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;

    const-class v1, Lcom/kwad/sdk/api/proxy/app/AdWebViewActivity;

    invoke-static {v1, p4}, Lcom/kwad/sdk/service/c;->putComponentProxy(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "key_langingpage_url"

    invoke-virtual {p4, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/kwad/components/core/c/f;->oD()Lcom/kwad/components/core/c/f;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/kwad/components/core/c/f;->l(Lcom/kwad/sdk/core/response/model/AdResultData;)I

    move-result p1

    const-string p3, "key_ad_result_cache_idx"

    invoke-virtual {p4, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, p4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/kwad/components/core/proxy/PageCreateStage;->ERROR_START_ACTIVITY:Lcom/kwad/components/core/proxy/PageCreateStage;

    invoke-virtual {p1}, Lcom/kwad/components/core/proxy/PageCreateStage;->getStage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p2, p1, p0}, Lcom/kwad/components/ad/reward/monitor/d;->a(ZLcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lcom/kwad/components/core/proxy/PageCreateStage;->END_LAUNCH:Lcom/kwad/components/core/proxy/PageCreateStage;

    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/PageCreateStage;->getStage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p2, p0}, Lcom/kwad/components/ad/reward/monitor/d;->c(ZLcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V

    return-void
.end method

.method private reportSubPageCreate(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0, v1, p1}, Lcom/kwad/components/ad/reward/monitor/d;->c(ZLcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V

    return-void
.end method

.method private showCloseDialog()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mCloseDialog:Lcom/kwad/components/ad/reward/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/proxy/j;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mCurrentDuration:J

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u8fd8\u5dee"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u79d2\u5c31\u53ef\u4ee5\u83b7\u53d6\u5956\u52b1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/kwad/components/ad/reward/h;->g(Ljava/lang/String;I)Lcom/kwad/components/ad/reward/h$c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v3, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$8;

    invoke-direct {v3, p0}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$8;-><init>(Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;)V

    invoke-static {v1, v2, v0, v3}, Lcom/kwad/components/ad/reward/h;->a(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/reward/h$c;Lcom/kwad/components/ad/reward/h$a;)Lcom/kwad/components/ad/reward/h;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mCloseDialog:Lcom/kwad/components/ad/reward/h;

    return-void
.end method

.method private showHandSlideMask()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mHandSlideView:Lcom/kwad/components/ad/reward/widget/HandSlideView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/widget/HandSlideView;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mHandSlideContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mHandSlideView:Lcom/kwad/components/ad/reward/widget/HandSlideView;

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/widget/HandSlideView;->a(Lcom/kwad/components/ad/reward/widget/HandSlideView$a;)V

    return-void
.end method


# virtual methods
.method public checkExposure()V
    .locals 7

    iget-object v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adRewardInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdRewardInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdRewardInfo;->callBackStrategyInfo:Lcom/kwad/sdk/core/response/model/AdInfo$CallBackStrategyInfo;

    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$CallBackStrategyInfo;->impressionCheckMs:I

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->ai(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v2

    const-wide/16 v4, 0x1388

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    new-instance v2, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$5;

    invoke-direct {v2, p0}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$5;-><init>(Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;)V

    invoke-static {v2, v0, v1}, Lcom/kwad/sdk/utils/by;->runOnUiThreadDelay(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public checkIntentData(Landroid/content/Intent;)Z
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "key_ad_result_cache_idx"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {}, Lcom/kwad/components/core/c/f;->oD()Lcom/kwad/components/core/c/f;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/kwad/components/core/c/f;->d(IZ)Lcom/kwad/sdk/core/response/model/AdResultData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdResultData;->getFirstAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public getLayoutId()I
    .locals 1

    sget v0, Lcom/kwad/sdk/R$layout;->ksad_activity_reward_preview:I

    return v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "AdRewardPreviewActivityProxy"

    return-object v0
.end method

.method public getTimerHelper()Lcom/kwad/sdk/utils/bx;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mTimerHelper:Lcom/kwad/sdk/utils/bx;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/sdk/utils/bx;

    invoke-direct {v0}, Lcom/kwad/sdk/utils/bx;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mTimerHelper:Lcom/kwad/sdk/utils/bx;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mTimerHelper:Lcom/kwad/sdk/utils/bx;

    return-object v0
.end method

.method public initData()V
    .locals 2

    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/f;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_langingpage_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iget-object v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adStyleInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdStyleInfo;->adBrowseInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo$AdBrowseInfo;

    iget v1, v1, Lcom/kwad/sdk/core/response/model/AdStyleInfo$AdBrowseInfo;->adBrowseDuration:I

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->ag(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    iput v1, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mCount:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mSkipCount:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mStartPlayTime:J

    sget-object v0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mInteractionListener:Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;->onVideoPlayStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public initView()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_webview:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/proxy/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/webview/KsAdWebView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getClientConfig()Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/a/c$a;->eX(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/a/c$a;->bI(Z)Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/a/c$a;->bM(Z)Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/a/c$a;->bG(Z)Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object v0

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->getWebErrorListener()Lcom/kwad/sdk/core/webview/KsAdWebView$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/a/c$a;->b(Lcom/kwad/sdk/core/webview/KsAdWebView$e;)Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setClientConfig(Lcom/kwad/sdk/core/webview/a/c$a;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->onActivityCreate()V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_preview_webview_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/proxy/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mWebContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_preview_logo:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/proxy/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/widget/KsLogoView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mLogoView:Lcom/kwad/components/core/widget/KsLogoView;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/KsLogoView;->aV(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_preview_hand_slide_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/proxy/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mHandSlideContainer:Landroid/view/View;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mUrl:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/kwad/components/core/e/d/d;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v1, v2}, Lcom/kwad/components/core/e/d/d;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aH(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Hw()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/kwad/sdk/utils/aq;->isWifiConnected(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/kwad/components/core/e/d/a$a;

    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/kwad/components/core/e/d/a$a;->as(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/kwad/components/core/e/d/a$a;->at(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v2

    iget-object v4, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v2, v4}, Lcom/kwad/components/core/e/d/a$a;->aF(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/kwad/components/core/e/d/a$a;->av(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/e/d/d;->v(Lcom/kwad/components/core/e/d/a$a;)I

    :cond_0
    iget-object v1, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mUrl:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aU(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v2, v1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->getTimerHelper()Lcom/kwad/sdk/utils/bx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/utils/bx;->startTiming()V

    iget-object v1, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mWebContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    new-instance v2, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$1;

    invoke-direct {v2, p0}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$1;-><init>(Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;)V

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->a(Landroid/view/View$OnTouchListener;)V

    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_preview_hand_slide:I

    invoke-virtual {p0, v1}, Lcom/kwad/components/core/proxy/f;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/ad/reward/widget/HandSlideView;

    iput-object v1, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mHandSlideView:Lcom/kwad/components/ad/reward/widget/HandSlideView;

    new-instance v1, Lcom/kwad/components/core/s/h;

    iget v2, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mCount:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-direct {v1, v2, v3}, Lcom/kwad/components/core/s/h;-><init>(J)V

    iput-object v1, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mCountdownHelper:Lcom/kwad/components/core/s/h;

    new-instance v2, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$2;

    invoke-direct {v2, p0}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$2;-><init>(Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;)V

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/s/h;->a(Lcom/kwad/components/core/s/h$a;)V

    iget-object v1, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mCountdownHelper:Lcom/kwad/components/core/s/h;

    invoke-virtual {v1}, Lcom/kwad/components/core/s/h;->start()V

    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_preview_topbar:I

    invoke-virtual {p0, v1}, Lcom/kwad/components/core/proxy/f;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;

    iput-object v1, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mTopBarView:Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;

    iget v2, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mCount:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->setTotalCountDuration(J)V

    iget-object v1, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mTopBarView:Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cj(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->setRewardTips(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mTopBarView:Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;

    iget v1, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mSkipCount:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->setCloseBtnDelayShowDuration(J)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mTopBarView:Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;

    new-instance v1, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$3;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$3;-><init>(Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->setTopBarListener(Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView$a;)V

    return-void
.end method

.method public onActivityCreate()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/components/core/proxy/f;->onActivityCreate()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/commercial/d/c;->bR(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/adlog/c;->cf(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mTopBarView:Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->lD()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Lcom/kwad/components/core/proxy/f;->onBackPressed()V

    sget-object v0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mInteractionListener:Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$a;->d(Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->getTimerHelper()Lcom/kwad/sdk/utils/bx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/utils/bx;->getTime()J

    move-result-wide v1

    const/4 v3, 0x0

    const/16 v4, 0xb

    invoke-static {v0, v4, v1, v2, v3}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;IJLorg/json/JSONObject;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->showCloseDialog()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    invoke-super {p0, p1}, Lcom/kwad/components/core/proxy/f;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mPageEnterTime:J

    iget-object p1, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v2, 0x1

    invoke-static {v2, p1, v0, v1}, Lcom/kwad/components/ad/reward/monitor/d;->a(ZLcom/kwad/sdk/core/response/model/AdTemplate;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onCreateCaughtException(Ljava/lang/Throwable;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/kwad/components/core/proxy/f;->onCreateCaughtException(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1, v0}, Lcom/kwad/components/ad/reward/monitor/c;->b(ZLcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method public onCreateStageChange(Lcom/kwad/components/core/proxy/PageCreateStage;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/kwad/components/core/proxy/f;->onCreateStageChange(Lcom/kwad/components/core/proxy/PageCreateStage;)V

    invoke-virtual {p1}, Lcom/kwad/components/core/proxy/PageCreateStage;->getStage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->reportSubPageCreate(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mInteractionListener:Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$a;->e(Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mInteractionListener:Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->onActivityDestroy()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mCountdownHelper:Lcom/kwad/components/core/s/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwad/components/core/s/h;->stop()V

    :cond_1
    invoke-super {p0}, Lcom/kwad/components/core/proxy/f;->onDestroy()V

    return-void
.end method

.method public onHandSlideLoopEnd()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->closeHandSlideMask()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/components/core/proxy/f;->onPause()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->overridePendingTransition(II)V

    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->getTimerHelper()Lcom/kwad/sdk/utils/bx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/utils/bx;->UL()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mCountdownHelper:Lcom/kwad/components/core/s/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/s/h;->pause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/core/proxy/f;->onResume()V

    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->getTimerHelper()Lcom/kwad/sdk/utils/bx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/utils/bx;->UK()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mCountdownHelper:Lcom/kwad/components/core/s/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/s/h;->resume()V

    :cond_0
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mReportedPageShow:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/kwad/components/ad/reward/monitor/d;->f(ZLcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-boolean v1, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->mReportedPageShow:Z

    :cond_1
    return-void
.end method
