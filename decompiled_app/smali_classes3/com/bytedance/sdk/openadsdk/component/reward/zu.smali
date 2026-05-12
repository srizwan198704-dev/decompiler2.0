.class Lcom/bytedance/sdk/openadsdk/component/reward/zu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTClientBidding;


# instance fields
.field private final fxn:Lcom/bytedance/sdk/openadsdk/component/reward/bh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/fxn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/bh;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/bh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/fxn;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zu;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/bh;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public fxn()Lcom/bytedance/sdk/openadsdk/component/reward/bh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zu;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/bh;

    return-object v0
.end method

.method public fxn(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zu;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/bh;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/bh;->fxn(Z)V

    return-void
.end method

.method public kg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zu;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/bh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/bh;->fxn()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zu;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/bh;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/bh;->loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zu;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/bh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/bh;->win(Ljava/lang/Double;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
