.class public Lcom/bytedance/sdk/openadsdk/core/dgx/rb/fxn/fxn;
.super Lcom/bytedance/adsdk/ugeno/hm/kg/fxn;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/kg/gff;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/hm/bh$fxn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/hm/kg/fxn;-><init>(Lcom/bytedance/adsdk/ugeno/kg/gff;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/hm/bh$fxn;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public fxn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hm/kg/fxn;->bh:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hm/kg/fxn;->bh:Ljava/util/Map;

    .line 13
    .line 14
    const-string v1, "id"

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hm/kg/fxn;->gff:Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 30
    .line 31
    invoke-virtual {v1, v1}, Lcom/bytedance/adsdk/ugeno/kg/gff;->kg(Lcom/bytedance/adsdk/ugeno/kg/gff;)Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/kg/gff;->hm(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/fxn;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/fxn;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/fxn;->hm()V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dgx/rb/fxn/fxn$1;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/dgx/rb/fxn/fxn$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/dgx/rb/fxn/fxn;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/fxn;->fxn(Landroid/animation/AnimatorListenerAdapter;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void
.end method

.method public kg()V
    .locals 0

    .line 1
    return-void
.end method
