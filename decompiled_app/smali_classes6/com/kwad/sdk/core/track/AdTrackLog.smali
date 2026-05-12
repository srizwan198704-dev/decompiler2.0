.class public Lcom/kwad/sdk/core/track/AdTrackLog;
.super Lcom/kwad/sdk/core/response/a/a;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation


# static fields
.field public static final NEGATIVE_RESULT:I = 0x2

.field public static final POSITIVE_RESULT:I = 0x1

.field private static sLiveSupportMode:I = 0x2

.field private static final serialVersionUID:J = 0x5c0040ad2923e03fL


# instance fields
.field public adLiveComponentReady:I

.field public adLiveSwitch:I

.field public adTkLiveSwitch:I

.field public apiSdkVersion:Ljava/lang/String;

.field public isPlugin:I

.field public preLandingPageShowType:I

.field public preLandingPageSwitch:I

.field public rewardAdvanceSwitch:I

.field public rewardDetailCallPositionY:I

.field public rewardDetailStatusBarHeight:I

.field public rewardSkipShowTime:I

.field public sceneId:Ljava/lang/String;

.field public screenOrientation:I

.field public serverCheckSwitch:I

.field public templateId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->templateId:Ljava/lang/String;

    iput-object p2, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->sceneId:Ljava/lang/String;

    return-void
.end method

.method public static createFromJson(Ljava/lang/String;)Lcom/kwad/sdk/core/track/AdTrackLog;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    new-instance v0, Lcom/kwad/sdk/core/track/AdTrackLog;

    invoke-direct {v0}, Lcom/kwad/sdk/core/track/AdTrackLog;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private toReportInt(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method


# virtual methods
.method public bindABParams(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    const-class v0, Lcom/kwad/sdk/service/a/f;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/service/a/f;

    invoke-interface {v1}, Lcom/kwad/sdk/service/a/f;->rv()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/kwad/sdk/core/track/AdTrackLog;->toReportInt(Z)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->adLiveComponentReady:I

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->cU(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/kwad/sdk/core/track/AdTrackLog;->toReportInt(Z)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->adLiveSwitch:I

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->ev(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/kwad/sdk/core/track/AdTrackLog;->toReportInt(Z)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->adTkLiveSwitch:I

    sget v1, Lcom/kwad/sdk/core/track/AdTrackLog;->sLiveSupportMode:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/service/a/f;

    invoke-interface {v1}, Lcom/kwad/sdk/service/a/f;->rv()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    sput v1, Lcom/kwad/sdk/core/track/AdTrackLog;->sLiveSupportMode:I

    :cond_1
    sget v1, Lcom/kwad/sdk/core/track/AdTrackLog;->sLiveSupportMode:I

    iput v1, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->adLiveComponentReady:I

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->di(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/kwad/sdk/core/track/AdTrackLog;->toReportInt(Z)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->serverCheckSwitch:I

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->dj(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/kwad/sdk/core/track/AdTrackLog;->toReportInt(Z)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->rewardAdvanceSwitch:I

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->ag(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->rewardSkipShowTime:I

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->et(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/kwad/sdk/core/track/AdTrackLog;->toReportInt(Z)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->preLandingPageSwitch:I

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->eu(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->preLandingPageShowType:I

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/service/a/f;

    invoke-interface {p1}, Lcom/kwad/sdk/service/a/f;->getApiVersion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->apiSdkVersion:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/service/a/f;

    invoke-interface {p1}, Lcom/kwad/sdk/service/a/f;->Dn()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/track/AdTrackLog;->toReportInt(Z)I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->isPlugin:I

    invoke-static {}, Lcom/kwad/sdk/utils/as;->isOrientationPortrait()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/track/AdTrackLog;->toReportInt(Z)I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->screenOrientation:I

    return-void
.end method
