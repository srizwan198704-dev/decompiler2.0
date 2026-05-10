.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p$k;
.super Lcom/bytedance/sdk/component/adexpress/p/fg$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field private ak:F

.field private i:Z

.field private k:Lorg/json/JSONObject;

.field private p:Lcom/bytedance/adsdk/ugeno/q/n;

.field private q:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/p/fg$k;-><init>()V

    return-void
.end method

.method public static synthetic ak(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p$k;)F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p$k;->ak:F

    return p0
.end method

.method public static synthetic i(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p$k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p$k;->i:Z

    return p0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p$k;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p$k;->k:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p$k;)Lcom/bytedance/adsdk/ugeno/q/n;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p$k;->p:Lcom/bytedance/adsdk/ugeno/q/n;

    return-object p0
.end method

.method public static synthetic q(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p$k;)F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p$k;->q:F

    return p0
.end method


# virtual methods
.method public i(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p$k;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p$k;->k:Lorg/json/JSONObject;

    return-object p0
.end method

.method public i(Z)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p$k;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p$k;->i:Z

    return-object p0
.end method

.method public synthetic k()Lcom/bytedance/sdk/component/adexpress/p/fg;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p$k;->p()Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p;

    move-result-object v0

    return-object v0
.end method

.method public k(F)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p$k;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p$k;->q:F

    return-object p0
.end method

.method public k(Lcom/bytedance/adsdk/ugeno/q/n;)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p$k;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p$k;->p:Lcom/bytedance/adsdk/ugeno/q/n;

    return-object p0
.end method

.method public p(F)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p$k;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p$k;->ak:F

    return-object p0
.end method

.method public p()Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p$k;)V

    return-object v0
.end method
