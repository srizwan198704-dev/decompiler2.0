.class public abstract Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationSplashRequestInfo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationSplashRequestInfo;


# instance fields
.field private ak:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationSplashRequestInfo;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationSplashRequestInfo;->p:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationSplashRequestInfo;->q:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationSplashRequestInfo;->ak:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdnName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationSplashRequestInfo;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getAdnSlotId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationSplashRequestInfo;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationSplashRequestInfo;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getAppkey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationSplashRequestInfo;->ak:Ljava/lang/String;

    return-object v0
.end method
