.class public Lcom/baidu/mobads/sdk/api/XAdNativeResponse;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/mobads/sdk/api/NativeResponse;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/api/XAdNativeResponse$DislikeInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NativeResponse"


# instance fields
.field private isDownloadApp:Z

.field private mAdActionType:I

.field private mAdCloseListener:Lcom/baidu/mobads/sdk/api/NativeResponse$AdCloseListener;

.field private mAdDislikeListener:Lcom/baidu/mobads/sdk/api/NativeResponse$AdDislikeListener;

.field private mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

.field private mAdInteractionListener:Lcom/baidu/mobads/sdk/api/NativeResponse$AdInteractionListener;

.field private mAdPrivacyListener:Lcom/baidu/mobads/sdk/api/NativeResponse$AdPrivacyListener;

.field private mAdShakeViewListener:Lcom/baidu/mobads/sdk/api/NativeResponse$AdShakeViewListener;

.field private mCouponFloatViewListener:Lcom/baidu/mobads/sdk/api/NativeResponse$AdShakeViewListener;

.field private mCustomizeMediaPlayer:Lcom/baidu/mobads/sdk/api/NativeResponse$CustomizeMediaPlayer;

.field private mCxt:Landroid/content/Context;

.field private mECommerceViewListener:Lcom/baidu/mobads/sdk/api/NativeResponse$AdShakeViewListener;

.field private mFeedsProd:Lcom/baidu/mobads/sdk/internal/df;

.field private mNoAdUniqueId:Ljava/lang/String;

.field private mUriUtils:Lcom/baidu/mobads/sdk/internal/cr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mobads/sdk/internal/df;Lcom/baidu/mobads/sdk/internal/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->isDownloadApp:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdActionType:I

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mCxt:Landroid/content/Context;

    iput-object p3, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    iput-object p2, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/df;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/baidu/mobads/sdk/internal/a;->p()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->isDownloadApp:Z

    :cond_0
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/cr;->a()Lcom/baidu/mobads/sdk/internal/cr;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mUriUtils:Lcom/baidu/mobads/sdk/internal/cr;

    return-void
.end method

.method private getActionType()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->p()I

    move-result v0

    return v0
.end method

.method private getAdInterListener()Lcom/baidu/mobads/sdk/api/IAdInterListener;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/df;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/baidu/mobads/sdk/internal/bj;->m:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getProd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/df;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/df;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public biddingFail(Ljava/util/LinkedHashMap;Lcom/baidu/mobads/sdk/api/BiddingListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/baidu/mobads/sdk/api/BiddingListener;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/df;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mNoAdUniqueId:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/internal/a;->I()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/df;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1, p2}, Lcom/baidu/mobads/sdk/internal/bj;->a(Ljava/lang/String;ZLjava/util/LinkedHashMap;Lcom/baidu/mobads/sdk/api/BiddingListener;)V

    :cond_1
    return-void
.end method

.method public biddingSuccess(Ljava/util/LinkedHashMap;Lcom/baidu/mobads/sdk/api/BiddingListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/baidu/mobads/sdk/api/BiddingListener;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/df;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->I()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2, p1, p2}, Lcom/baidu/mobads/sdk/internal/bj;->a(Ljava/lang/String;ZLjava/util/LinkedHashMap;Lcom/baidu/mobads/sdk/api/BiddingListener;)V

    :cond_0
    return-void
.end method

.method public cancelAppDownload()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mCxt:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->isDownloadApp:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/df;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->U()Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "pk"

    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getAppPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msg"

    const-string v2, "cancelDownload"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/df;

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/sdk/internal/bj;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public clearImpressionTaskWhenBack()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/df;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/bj;->o()V

    :cond_0
    return-void
.end method

.method public dislikeClick(Lcom/baidu/mobads/sdk/api/DislikeEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/df;

    if-eqz v1, :cond_0

    instance-of v1, p1, Lcom/baidu/mobads/sdk/api/XAdNativeResponse$DislikeInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->U()Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "dislike_type"

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/DislikeEvent;->getDislikeType()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "msg"

    const-string v1, "dislike_click"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/df;

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/sdk/internal/bj;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public functionClick()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/df;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->E()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/internal/a;->U()Lorg/json/JSONObject;

    move-result-object v1

    :try_start_0
    const-string v2, "function_link"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "msg"

    const-string v2, "functionClick"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/df;

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/bj;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public getActButtonString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->U()Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "msg"

    const-string v2, "creative_call"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "creative_type"

    const-string v2, "cta_get"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/df;

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/sdk/internal/bj;->a(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->N()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getAdActionType()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdActionType:I

    return v0
.end method

.method public getAdCloseListener()Lcom/baidu/mobads/sdk/api/NativeResponse$AdCloseListener;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdCloseListener:Lcom/baidu/mobads/sdk/api/NativeResponse$AdCloseListener;

    return-object v0
.end method

.method public getAdDataForKey(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_2

    const-string v0, "request_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/a;->V()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "dp_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/a;->W()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAdDislikeListener()Lcom/baidu/mobads/sdk/api/NativeResponse$AdDislikeListener;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdDislikeListener:Lcom/baidu/mobads/sdk/api/NativeResponse$AdDislikeListener;

    return-object v0
.end method

.method public getAdLogoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "https://cpro.baidustatic.com/cpro/logo/sdk/mob-adIcon_2x.png"

    return-object v0
.end method

.method public getAdMaterialType()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-nez v0, :cond_0

    sget-object v0, Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;->NORMAL:Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "video"

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;->VIDEO:Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->x()Ljava/lang/String;

    move-result-object v0

    const-string v1, "html"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;->HTML:Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;->NORMAL:Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppFunctionLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getAppPackage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getAppPermissionLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getAppPrivacyLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getAppSize()J
    .locals 2

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->j()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getBaiduLogoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "https://cpro.baidustatic.com/cpro/logo/sdk/new-bg-logo.png"

    return-object v0
.end method

.method public getBrandName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getBtnStyleColors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->P()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBtnStyleType()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->O()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getContainerHeight()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->s()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getContainerSizeType()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->t()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getContainerWidth()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->r()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCustomizeMediaPlayer()Lcom/baidu/mobads/sdk/api/NativeResponse$CustomizeMediaPlayer;
    .locals 3

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mCustomizeMediaPlayer:Lcom/baidu/mobads/sdk/api/NativeResponse$CustomizeMediaPlayer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->T()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/baidu/mobads/sdk/internal/r;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/df;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    invoke-direct {v0, v1, v2}, Lcom/baidu/mobads/sdk/internal/r;-><init>(Lcom/baidu/mobads/sdk/internal/df;Lcom/baidu/mobads/sdk/internal/a;)V

    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mCustomizeMediaPlayer:Lcom/baidu/mobads/sdk/api/NativeResponse$CustomizeMediaPlayer;

    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mCustomizeMediaPlayer:Lcom/baidu/mobads/sdk/api/NativeResponse$CustomizeMediaPlayer;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getDislikeList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mobads/sdk/api/DislikeEvent;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/df;

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    invoke-virtual {v2}, Lcom/baidu/mobads/sdk/internal/a;->U()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "msg"

    const-string v4, "dislike_mapping"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/df;

    invoke-virtual {v3, v2, v1}, Lcom/baidu/mobads/sdk/internal/bj;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    const-string v2, "dislike_data"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lcom/baidu/mobads/sdk/api/XAdNativeResponse$DislikeInfo;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse$DislikeInfo;-><init>(Lcom/baidu/mobads/sdk/api/XAdNativeResponse$1;)V

    invoke-static {v4, v3}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse$DislikeInfo;->access$102(Lcom/baidu/mobads/sdk/api/XAdNativeResponse$DislikeInfo;Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v4, v3}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse$DislikeInfo;->access$202(Lcom/baidu/mobads/sdk/api/XAdNativeResponse$DislikeInfo;I)I

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public getDownloadStatus()I
    .locals 3

    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->isDownloadApp:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mCxt:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/at;->a(Landroid/content/Context;)Lcom/baidu/mobads/sdk/internal/at;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mCxt:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getAppPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/sdk/internal/at;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getDuration()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->w()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getECPMLevel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getExtraParams()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->J()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getExtras()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/df;

    if-eqz v1, :cond_0

    const-string v2, "appsid"

    iget-object v1, v1, Lcom/baidu/mobads/sdk/internal/bj;->q:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public getHtmlSnippet()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->d()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getMainPicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->f()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMainPicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->e()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMarketingDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->L()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getMarketingICONUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->K()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getMarketingPendant()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->M()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getMaterialType()Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;
    .locals 2

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-nez v0, :cond_0

    sget-object v0, Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;->NORMAL:Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;

    return-object v0

    :cond_0
    const-string v1, "video"

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;->VIDEO:Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->x()Ljava/lang/String;

    move-result-object v0

    const-string v1, "html"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;->HTML:Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;

    return-object v0

    :cond_2
    sget-object v0, Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;->NORMAL:Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;

    return-object v0
.end method

.method public getMultiPicUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->H()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPECPM()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getPublisher()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getStyleType()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->u()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getThirdTrackers(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    invoke-virtual {v2}, Lcom/baidu/mobads/sdk/internal/a;->Q()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    return-object v0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/df;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/bj;->w()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public handleClick(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->handleClick(Landroid/view/View;I)V

    return-void
.end method

.method public handleClick(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->handleClick(Landroid/view/View;IZ)V

    return-void
.end method

.method public handleClick(Landroid/view/View;IZ)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/df;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->U()Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "progress"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "use_dialog_frame"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "isDownloadApp"

    iget-boolean p3, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->isDownloadApp:Z

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object p2, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/df;

    invoke-virtual {p2, p1, v0}, Lcom/baidu/mobads/sdk/internal/bj;->b(Landroid/view/View;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public handleClick(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->handleClick(Landroid/view/View;IZ)V

    return-void
.end method

.method public isAdAvailable(Landroid/content/Context;)Z
    .locals 5

    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/a;->y()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/a;->G()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-gtz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isAutoPlay()Z
    .locals 3

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->k()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isNeedDownloadApp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->isDownloadApp:Z

    return v0
.end method

.method public isNonWifiAutoPlay()Z
    .locals 2

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->l()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public isReady(Landroid/content/Context;)Z
    .locals 5

    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/a;->y()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/a;->G()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-gtz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isRegionClick()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->R()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public isShowDialog()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->S()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public onADExposed()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInteractionListener:Lcom/baidu/mobads/sdk/api/NativeResponse$AdInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/NativeResponse$AdInteractionListener;->onADExposed()V

    :cond_0
    return-void
.end method

.method public onADExposureFailed(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInteractionListener:Lcom/baidu/mobads/sdk/api/NativeResponse$AdInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/NativeResponse$AdInteractionListener;->onADExposureFailed(I)V

    :cond_0
    return-void
.end method

.method public onADFunctionClick()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdPrivacyListener:Lcom/baidu/mobads/sdk/api/NativeResponse$AdPrivacyListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/NativeResponse$AdPrivacyListener;->onADFunctionClick()V

    :cond_0
    return-void
.end method

.method public onADPermissionShow(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdPrivacyListener:Lcom/baidu/mobads/sdk/api/NativeResponse$AdPrivacyListener;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/NativeResponse$AdPrivacyListener;->onADPermissionShow()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/NativeResponse$AdPrivacyListener;->onADPermissionClose()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onADPrivacyClick()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdPrivacyListener:Lcom/baidu/mobads/sdk/api/NativeResponse$AdPrivacyListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/NativeResponse$AdPrivacyListener;->onADPrivacyClick()V

    :cond_0
    return-void
.end method

.method public onADStatusChanged()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInteractionListener:Lcom/baidu/mobads/sdk/api/NativeResponse$AdInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/NativeResponse$AdInteractionListener;->onADStatusChanged()V

    :cond_0
    return-void
.end method

.method public onAdClick()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInteractionListener:Lcom/baidu/mobads/sdk/api/NativeResponse$AdInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/NativeResponse$AdInteractionListener;->onAdClick()V

    :cond_0
    return-void
.end method

.method public onAdClose(Lcom/baidu/mobads/sdk/api/NativeResponse;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdCloseListener:Lcom/baidu/mobads/sdk/api/NativeResponse$AdCloseListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/NativeResponse$AdCloseListener;->onAdClose(Lcom/baidu/mobads/sdk/api/NativeResponse;)V

    :cond_0
    return-void
.end method

.method public onAdDownloadWindow(Z)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdPrivacyListener:Lcom/baidu/mobads/sdk/api/NativeResponse$AdPrivacyListener;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/baidu/mobads/sdk/api/NativeResponse$AdDownloadWindowListener;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    check-cast v0, Lcom/baidu/mobads/sdk/api/NativeResponse$AdDownloadWindowListener;

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/NativeResponse$AdDownloadWindowListener;->adDownloadWindowShow()V

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/baidu/mobads/sdk/api/NativeResponse$AdDownloadWindowListener;

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/NativeResponse$AdDownloadWindowListener;->adDownloadWindowClose()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAdUnionClick()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInteractionListener:Lcom/baidu/mobads/sdk/api/NativeResponse$AdInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/NativeResponse$AdInteractionListener;->onAdUnionClick()V

    :cond_0
    return-void
.end method

.method public onCouponFloatDismiss()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mCouponFloatViewListener:Lcom/baidu/mobads/sdk/api/NativeResponse$AdShakeViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/NativeResponse$AdShakeViewListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method public onDislikeClick(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdDislikeListener:Lcom/baidu/mobads/sdk/api/NativeResponse$AdDislikeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/NativeResponse$AdDislikeListener;->onDislikeItemClick(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDislikeClose()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdDislikeListener:Lcom/baidu/mobads/sdk/api/NativeResponse$AdDislikeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/NativeResponse$AdDislikeListener;->onDislikeWindowClose()V

    :cond_0
    return-void
.end method

.method public onDislikeShow()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdDislikeListener:Lcom/baidu/mobads/sdk/api/NativeResponse$AdDislikeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/NativeResponse$AdDislikeListener;->onDislikeWindowShow()V

    :cond_0
    return-void
.end method

.method public onECommerceDismiss()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mECommerceViewListener:Lcom/baidu/mobads/sdk/api/NativeResponse$AdShakeViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/NativeResponse$AdShakeViewListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method public onShakeViewDismiss()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdShakeViewListener:Lcom/baidu/mobads/sdk/api/NativeResponse$AdShakeViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/NativeResponse$AdShakeViewListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method public pauseAppDownload()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mCxt:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->isDownloadApp:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/df;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->U()Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "pk"

    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getAppPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msg"

    const-string v2, "pauseDownload"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/df;

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/sdk/internal/bj;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public permissionClick()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/df;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->F()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/internal/a;->U()Lorg/json/JSONObject;

    move-result-object v1

    :try_start_0
    const-string v2, "permissionUrl"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "msg"

    const-string v2, "permissionClick"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/df;

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/bj;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public preloadVideoMaterial()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/df;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->U()Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "msg"

    const-string v2, "preloadVideoMaterial"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/df;

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/sdk/internal/bj;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public privacyClick()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/df;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->D()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/internal/a;->U()Lorg/json/JSONObject;

    move-result-object v1

    :try_start_0
    const-string v2, "privacy_link"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "msg"

    const-string v2, "privacyClick"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/df;

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/bj;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public recordImpression(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/df;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/internal/a;->U()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/baidu/mobads/sdk/internal/bj;->a(Landroid/view/View;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public registerViewForInteraction(Landroid/view/View;Ljava/util/List;Ljava/util/List;Lcom/baidu/mobads/sdk/api/NativeResponse$AdInteractionListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/baidu/mobads/sdk/api/NativeResponse$AdInteractionListener;",
            ")V"
        }
    .end annotation

    iput-object p4, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInteractionListener:Lcom/baidu/mobads/sdk/api/NativeResponse$AdInteractionListener;

    iget-object p4, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/df;

    if-eqz p4, :cond_0

    :try_start_0
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    const-string v0, "adView"

    invoke-interface {p4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "clickViews"

    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "creativeViews"

    invoke-interface {p4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "msg"

    const-string p3, "registerViewForInteraction"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "uniqueId"

    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getUniqueId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "isDownloadApp"

    iget-boolean p3, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->isDownloadApp:Z

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/df;

    invoke-virtual {p2, p1, p4}, Lcom/baidu/mobads/sdk/internal/bj;->a(Lorg/json/JSONObject;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bu;->a()Lcom/baidu/mobads/sdk/internal/bu;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    const-string v0, "NativeResponse"

    aput-object v0, p3, p4

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "registerViewForInteraction failed: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x1

    aput-object p1, p3, p4

    invoke-virtual {p2, p3}, Lcom/baidu/mobads/sdk/internal/bu;->c([Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public renderBulletView(II)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/df;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "w"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "h"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "native_bullet_view"

    invoke-virtual {p0, p1, v0}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->renderNativeView(Ljava/lang/String;Lorg/json/JSONObject;)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bu;->a()Lcom/baidu/mobads/sdk/internal/bu;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "NativeResponse"

    aput-object v2, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "renderBulletView failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-virtual {p2, v0}, Lcom/baidu/mobads/sdk/internal/bu;->c([Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public renderCouponFloatView(Lcom/baidu/mobads/sdk/api/NativeResponse$AdShakeViewListener;)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/df;

    if-eqz v0, :cond_0

    :try_start_0
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mCouponFloatViewListener:Lcom/baidu/mobads/sdk/api/NativeResponse$AdShakeViewListener;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "native_coupon_float_icon"

    invoke-virtual {p0, v0, p1}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->renderNativeView(Ljava/lang/String;Lorg/json/JSONObject;)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bu;->a()Lcom/baidu/mobads/sdk/internal/bu;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "NativeResponse"

    aput-object v3, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "renderCouponFloatView failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/bu;->c([Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public renderECommerceView(IILcom/baidu/mobads/sdk/api/NativeResponse$AdShakeViewListener;)Landroid/view/View;
    .locals 3

    const-string v0, "native_e_commerce_view"

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/df;

    if-eqz v1, :cond_0

    :try_start_0
    iput-object p3, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mECommerceViewListener:Lcom/baidu/mobads/sdk/api/NativeResponse$AdShakeViewListener;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "viewId"

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msg"

    const-string v2, "renderECommerceView"

    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "w"

    invoke-virtual {p3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "h"

    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "uniqueId"

    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getUniqueId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "isDownloadApp"

    iget-boolean p2, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->isDownloadApp:Z

    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object p2, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/df;

    invoke-virtual {p2, p3, p1}, Lcom/baidu/mobads/sdk/internal/bj;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Landroid/view/View;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bu;->a()Lcom/baidu/mobads/sdk/internal/bu;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "NativeResponse"

    aput-object v1, p3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "renderECommerceView failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, p3, v0

    invoke-virtual {p2, p3}, Lcom/baidu/mobads/sdk/internal/bu;->c([Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public renderECommerceView(Lcom/baidu/mobads/sdk/api/NativeResponse$AdShakeViewListener;)Landroid/view/View;
    .locals 4

    const-string v0, "native_e_commerce_view"

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/df;

    if-eqz v1, :cond_0

    :try_start_0
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mECommerceViewListener:Lcom/baidu/mobads/sdk/api/NativeResponse$AdShakeViewListener;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "viewId"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msg"

    const-string v2, "renderECommerceView"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "uniqueId"

    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isDownloadApp"

    iget-boolean v2, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->isDownloadApp:Z

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/df;

    invoke-virtual {v2, p1, v1}, Lcom/baidu/mobads/sdk/internal/bj;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bu;->a()Lcom/baidu/mobads/sdk/internal/bu;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "NativeResponse"

    aput-object v3, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "renderECommerceView failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/bu;->c([Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public renderFlipPageView()Landroid/view/View;
    .locals 5

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/df;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "native_coupon_flip_page"

    invoke-virtual {p0, v1, v0}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->renderNativeView(Ljava/lang/String;Lorg/json/JSONObject;)Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bu;->a()Lcom/baidu/mobads/sdk/internal/bu;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "NativeResponse"

    aput-object v4, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "renderFlipPageView failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/baidu/mobads/sdk/internal/bu;->c([Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public renderNativeView(Ljava/lang/String;Lorg/json/JSONObject;)Landroid/view/View;
    .locals 3

    :try_start_0
    const-string v0, "viewId"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "msg"

    const-string v1, "renderNativeView"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "uniqueId"

    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "isDownloadApp"

    iget-boolean v1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->isDownloadApp:Z

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/df;

    invoke-virtual {v1, p2, v0}, Lcom/baidu/mobads/sdk/internal/bj;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Landroid/view/View;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bu;->a()Lcom/baidu/mobads/sdk/internal/bu;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "NativeResponse"

    aput-object v2, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "renderNativeView failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-virtual {p2, v0}, Lcom/baidu/mobads/sdk/internal/bu;->c([Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public renderShakeView(IILcom/baidu/mobads/sdk/api/NativeResponse$AdShakeViewListener;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/df;

    if-eqz v0, :cond_0

    :try_start_0
    iput-object p3, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdShakeViewListener:Lcom/baidu/mobads/sdk/api/NativeResponse$AdShakeViewListener;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "msg"

    const-string v1, "renderShakeView"

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "uniqueId"

    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "w"

    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "h"

    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "isDownloadApp"

    iget-boolean p2, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->isDownloadApp:Z

    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object p2, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/df;

    invoke-virtual {p2, p3, p1}, Lcom/baidu/mobads/sdk/internal/bj;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    const-string p2, "shake_view"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Landroid/view/View;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bu;->a()Lcom/baidu/mobads/sdk/internal/bu;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "NativeResponse"

    aput-object v1, p3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "renderShakeView failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, p3, v0

    invoke-virtual {p2, p3}, Lcom/baidu/mobads/sdk/internal/bu;->c([Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public renderShakeViewContainer()Lcom/baidu/mobads/sdk/api/ShakeViewContainer;
    .locals 5

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/df;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "msg"

    const-string v2, "renderShakeView"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "uniqueId"

    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "w"

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "h"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "isDownloadApp"

    iget-boolean v2, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->isDownloadApp:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isContainer"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/df;

    invoke-virtual {v2, v0, v1}, Lcom/baidu/mobads/sdk/internal/bj;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    const-string v0, "shake_view"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "shake_controller"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v0, Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_0

    instance-of v2, v1, Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    if-eqz v2, :cond_0

    new-instance v2, Lcom/baidu/mobads/sdk/internal/al;

    check-cast v0, Landroid/widget/RelativeLayout;

    check-cast v1, Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    invoke-direct {v2, v0, v1}, Lcom/baidu/mobads/sdk/internal/al;-><init>(Landroid/widget/RelativeLayout;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bu;->a()Lcom/baidu/mobads/sdk/internal/bu;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "NativeResponse"

    aput-object v4, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "renderShakeView failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/baidu/mobads/sdk/internal/bu;->c([Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public renderSlideView(IIILcom/baidu/mobads/sdk/api/NativeResponse$AdShakeViewListener;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/df;

    if-eqz v0, :cond_0

    :try_start_0
    iput-object p4, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdShakeViewListener:Lcom/baidu/mobads/sdk/api/NativeResponse$AdShakeViewListener;

    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "w"

    invoke-virtual {p4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "h"

    invoke-virtual {p4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "repeat"

    invoke-virtual {p4, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "native_slide_view"

    invoke-virtual {p0, p1, p4}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->renderNativeView(Ljava/lang/String;Lorg/json/JSONObject;)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bu;->a()Lcom/baidu/mobads/sdk/internal/bu;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    const-string v0, "NativeResponse"

    aput-object v0, p3, p4

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "renderSlideView failed: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x1

    aput-object p1, p3, p4

    invoke-virtual {p2, p3}, Lcom/baidu/mobads/sdk/internal/bu;->c([Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public resumeAppDownload()V
    .locals 3

    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->isDownloadApp:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/df;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->U()Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "msg"

    const-string v2, "resumeDownload"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/df;

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/sdk/internal/bj;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public setAdActionType(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdActionType:I

    return-void
.end method

.method public setAdCloseListener(Lcom/baidu/mobads/sdk/api/NativeResponse$AdCloseListener;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdCloseListener:Lcom/baidu/mobads/sdk/api/NativeResponse$AdCloseListener;

    return-void
.end method

.method public setAdDislikeListener(Lcom/baidu/mobads/sdk/api/NativeResponse$AdDislikeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdDislikeListener:Lcom/baidu/mobads/sdk/api/NativeResponse$AdDislikeListener;

    return-void
.end method

.method public setAdPrivacyListener(Lcom/baidu/mobads/sdk/api/NativeResponse$AdPrivacyListener;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdPrivacyListener:Lcom/baidu/mobads/sdk/api/NativeResponse$AdPrivacyListener;

    return-void
.end method

.method public setIsDownloadApp(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->isDownloadApp:Z

    return-void
.end method

.method public setNoAdUniqueId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mNoAdUniqueId:Ljava/lang/String;

    return-void
.end method

.method public stopNativeView(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/df;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "msg"

    const-string v2, "stopNativeView"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "uniqueId"

    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "native_view"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/df;

    invoke-virtual {p1, v0, v1}, Lcom/baidu/mobads/sdk/internal/bj;->a(Lorg/json/JSONObject;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bu;->a()Lcom/baidu/mobads/sdk/internal/bu;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "NativeResponse"

    aput-object v3, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopNativeView failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/bu;->c([Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public unionLogoClick()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/df;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mUriUtils:Lcom/baidu/mobads/sdk/internal/cr;

    if-eqz v0, :cond_0

    const-string v0, "https://union.baidu.com/"

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/internal/a;->U()Lorg/json/JSONObject;

    move-result-object v1

    :try_start_0
    const-string v2, "unionUrl"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "msg"

    const-string v2, "unionLogoClick"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/df;

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/bj;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
