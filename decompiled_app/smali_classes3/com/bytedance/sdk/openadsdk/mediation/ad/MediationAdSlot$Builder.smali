.class public Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private ak:F

.field private by:I

.field private de:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeToBannerListener;

.field private f:Z

.field private fg:F

.field private hu:Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationSplashRequestInfo;

.field private i:Z

.field private iw:Z

.field private jd:F

.field private k:Z

.field private p:Z

.field private q:Z

.field private sg:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private yz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->de:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->x:Ljava/lang/String;

    const/high16 v0, 0x42a00000    # 80.0f

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->fg:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->jd:F

    return-void
.end method


# virtual methods
.method public build()Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$1;)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->k:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->k(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;Z)Z

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->p:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->p(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;Z)Z

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->q:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->q(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;Z)Z

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->ak:F

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->k(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;F)F

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->i:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->ak(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;Z)Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->de:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->k(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;Ljava/util/Map;)Ljava/util/Map;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->f:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->i(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;Z)Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->yz:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->k(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->x:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->p(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;Ljava/lang/String;)Ljava/lang/String;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->by:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->k(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;I)I

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->iw:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->de(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;Z)Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->e:Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeToBannerListener;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->k(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeToBannerListener;)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeToBannerListener;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->fg:F

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->p(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;F)F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->jd:F

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->q(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;F)F

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->sg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->q(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->hu:Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationSplashRequestInfo;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->k(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationSplashRequestInfo;)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationSplashRequestInfo;

    return-object v0
.end method

.method public setAllowShowCloseBtn(Z)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->iw:Z

    return-object p0
.end method

.method public setBidNotify(Z)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->f:Z

    return-object p0
.end method

.method public setExtraObject(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->de:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public setMediationNativeToBannerListener(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeToBannerListener;)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->e:Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeToBannerListener;

    return-object p0
.end method

.method public setMediationSplashRequestInfo(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationSplashRequestInfo;)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->hu:Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationSplashRequestInfo;

    return-object p0
.end method

.method public setMuted(Z)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->q:Z

    return-object p0
.end method

.method public setRewardAmount(I)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->by:I

    return-object p0
.end method

.method public setRewardName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->x:Ljava/lang/String;

    return-object p0
.end method

.method public setScenarioId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->yz:Ljava/lang/String;

    return-object p0
.end method

.method public setShakeViewSize(FF)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->fg:F

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->jd:F

    return-object p0
.end method

.method public setSplashPreLoad(Z)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->p:Z

    return-object p0
.end method

.method public setSplashShakeButton(Z)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->k:Z

    return-object p0
.end method

.method public setUseSurfaceView(Z)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->i:Z

    return-object p0
.end method

.method public setVolume(F)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->ak:F

    return-object p0
.end method

.method public setWxAppId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->sg:Ljava/lang/String;

    return-object p0
.end method
