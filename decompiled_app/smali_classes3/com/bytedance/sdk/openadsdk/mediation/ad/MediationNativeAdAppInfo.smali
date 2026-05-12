.class public Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;
.super Ljava/lang/Object;


# instance fields
.field private ak:Ljava/lang/String;

.field private by:Ljava/lang/String;

.field private de:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:J

.field private x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private yz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppInfoExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;->x:Ljava/util/Map;

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthorName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getFunctionDescUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;->yz:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageSizeBytes()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;->q:J

    return-wide v0
.end method

.method public getPermissionsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;->i:Ljava/util/Map;

    return-object v0
.end method

.method public getPermissionsUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;->ak:Ljava/lang/String;

    return-object v0
.end method

.method public getPrivacyAgreement()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;->de:Ljava/lang/String;

    return-object v0
.end method

.method public getRegUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;->by:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public setAppInfoExtra(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;->x:Ljava/util/Map;

    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;->k:Ljava/lang/String;

    return-void
.end method

.method public setAuthorName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;->p:Ljava/lang/String;

    return-void
.end method

.method public setFunctionDescUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;->yz:Ljava/lang/String;

    return-void
.end method

.method public setPackageSizeBytes(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;->q:J

    return-void
.end method

.method public setPermissionsMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;->i:Ljava/util/Map;

    return-void
.end method

.method public setPermissionsUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;->ak:Ljava/lang/String;

    return-void
.end method

.method public setPrivacyAgreement(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;->de:Ljava/lang/String;

    return-void
.end method

.method public setRegUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;->by:Ljava/lang/String;

    return-void
.end method

.method public setVersionName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;->f:Ljava/lang/String;

    return-void
.end method
