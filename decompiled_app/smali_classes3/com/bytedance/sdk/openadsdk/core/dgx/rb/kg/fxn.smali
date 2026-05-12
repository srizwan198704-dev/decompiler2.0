.class public Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn;
.super Lcom/bytedance/adsdk/ugeno/hm/hm/gff;
.source "ProGuard"


# instance fields
.field private dgx:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic bh(Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn;)Lcom/bytedance/adsdk/ugeno/hm/dgx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->fxn:Lcom/bytedance/adsdk/ugeno/hm/dgx;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic dgx(Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn;)Lcom/bytedance/adsdk/ugeno/hm/dgx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->fxn:Lcom/bytedance/adsdk/ugeno/hm/dgx;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn;->dgx:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic gff(Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn;)Lcom/bytedance/adsdk/ugeno/kg/gff;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->kg:Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic hie(Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn;)Lcom/bytedance/adsdk/ugeno/hm/bh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->gff:Lcom/bytedance/adsdk/ugeno/hm/bh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic hm(Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->bh:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jq(Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->bh:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic kg(Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn;)Lcom/bytedance/adsdk/ugeno/hm/dgx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->fxn:Lcom/bytedance/adsdk/ugeno/hm/dgx;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic rb(Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn;)Lcom/bytedance/adsdk/ugeno/hm/bh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->gff:Lcom/bytedance/adsdk/ugeno/hm/bh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic sg(Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn;)Lcom/bytedance/adsdk/ugeno/hm/dgx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->fxn:Lcom/bytedance/adsdk/ugeno/hm/dgx;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic tw(Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn;)Lcom/bytedance/adsdk/ugeno/kg/gff;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->kg:Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public varargs fxn([Ljava/lang/Object;)Z
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->rb:Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->rb:Ljava/util/Map;

    const-string v1, "id"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->rb:Ljava/util/Map;

    const-string v2, "state"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn;->dgx:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->kg:Lcom/bytedance/adsdk/ugeno/kg/gff;

    invoke-virtual {v1, v1}, Lcom/bytedance/adsdk/ugeno/kg/gff;->kg(Lcom/bytedance/adsdk/ugeno/kg/gff;)Lcom/bytedance/adsdk/ugeno/kg/gff;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    .line 7
    :cond_2
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/kg/gff;->hm(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/kg/gff;

    move-result-object p1

    .line 8
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/fxn;

    if-eqz v1, :cond_3

    .line 9
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/fxn;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/fxn;->fxn(Landroid/animation/AnimatorListenerAdapter;)V

    :cond_3
    :goto_0
    return v0
.end method
