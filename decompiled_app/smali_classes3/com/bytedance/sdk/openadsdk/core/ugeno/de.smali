.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/de;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/q/p/ak$k;


# instance fields
.field private k:Lcom/bytedance/sdk/component/utils/b;

.field private p:Lcom/bytedance/adsdk/ugeno/p/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/p/q;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/component/utils/b;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/yz;->i()Z

    move-result v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->by()Z

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v0, p1, v3, v1, v2}, Lcom/bytedance/sdk/component/utils/b;-><init>(Landroid/content/Context;IZZ)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/de;->k:Lcom/bytedance/sdk/component/utils/b;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/de;->p:Lcom/bytedance/adsdk/ugeno/p/q;

    return-void
.end method

.method private q()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/de;->p:Lcom/bytedance/adsdk/ugeno/p/q;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/p/q;->by()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "meta_hashcode"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method


# virtual methods
.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/de;->k:Lcom/bytedance/sdk/component/utils/b;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/de;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/b;->k(I)Z

    :cond_0
    return-void
.end method

.method public k(F)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/de;->k:Lcom/bytedance/sdk/component/utils/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/utils/b;->k(F)V

    :cond_0
    return-void
.end method

.method public k(Lcom/bytedance/adsdk/ugeno/q/p/ak$p;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/de;->k:Lcom/bytedance/sdk/component/utils/b;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/de$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/de$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/de;Lcom/bytedance/adsdk/ugeno/q/p/ak$p;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/b;->k(Lcom/bytedance/sdk/component/utils/b$k;)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/de;->k:Lcom/bytedance/sdk/component/utils/b;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/de;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/b;->p(I)V

    :cond_0
    return-void
.end method
