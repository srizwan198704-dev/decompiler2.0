.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p;
.super Lcom/bytedance/sdk/component/adexpress/p/fg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p$k;
    }
.end annotation


# instance fields
.field private ak:F

.field private i:Z

.field private k:Lorg/json/JSONObject;

.field private p:Lcom/bytedance/adsdk/ugeno/q/n;

.field private q:F


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p$k;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/p/fg;-><init>(Lcom/bytedance/sdk/component/adexpress/p/fg$k;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p$k;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p$k;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p;->k:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p$k;->p(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p$k;)Lcom/bytedance/adsdk/ugeno/q/n;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p;->p:Lcom/bytedance/adsdk/ugeno/q/n;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p$k;->q(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p$k;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p;->q:F

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p$k;->ak(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p$k;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p;->ak:F

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p$k;->i(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p$k;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p;->i:Z

    return-void
.end method


# virtual methods
.method public qq()Lcom/bytedance/adsdk/ugeno/q/n;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p;->p:Lcom/bytedance/adsdk/ugeno/q/n;

    return-object v0
.end method

.method public t()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p;->k:Lorg/json/JSONObject;

    return-object v0
.end method

.method public w()F
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p;->q:F

    return v0
.end method

.method public xm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p;->i:Z

    return v0
.end method

.method public zg()F
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p;->ak:F

    return v0
.end method
