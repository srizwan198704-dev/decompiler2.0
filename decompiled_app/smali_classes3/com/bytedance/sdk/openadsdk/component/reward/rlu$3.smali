.class Lcom/bytedance/sdk/openadsdk/component/reward/rlu$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/iwp$fxn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/rlu;->gff(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic kg:Lcom/bytedance/sdk/openadsdk/component/reward/rlu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rlu;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rlu$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/rlu;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rlu$3;->fxn:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public fxn(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/core/model/fxn;Lcom/bytedance/sdk/openadsdk/core/model/gff;)V
    .locals 6

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->hm()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->hm()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/ckl;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rlu$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/rlu;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rlu;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/rlu;)Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rlu$3;->fxn:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {v2, p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ckl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/fxn;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rlu$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/rlu;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rlu$3;->fxn:Lcom/bytedance/sdk/openadsdk/AdSlot;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/rlu;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/rlu;Lcom/bytedance/sdk/openadsdk/core/model/fxn;Lcom/bytedance/sdk/openadsdk/component/reward/ckl;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V

    :cond_0
    return-void
.end method
