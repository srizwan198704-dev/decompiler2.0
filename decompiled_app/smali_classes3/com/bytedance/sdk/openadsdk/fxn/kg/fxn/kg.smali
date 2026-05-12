.class public Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn/kg;
.super Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn/gff;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn/gff;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public fxn()V
    .locals 6

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn/gff;->tw:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/tw;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn/gff;->jq:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn/gff;->dgx:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/jq/ud;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn/gff;->hie:Lcom/bytedance/sdk/openadsdk/core/jq/dx;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/tw;->fxn:Lcom/bytedance/sdk/openadsdk/core/xdg;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->getVideoController()Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/xdg;->fxn(Ln5/f;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn/gff;->gff()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public kg()Lcom/bytedance/sdk/openadsdk/multipro/kg/fxn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn/gff;->hie:Lcom/bytedance/sdk/openadsdk/core/jq/dx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->getVideoModel()Lcom/bytedance/sdk/openadsdk/multipro/kg/fxn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method
