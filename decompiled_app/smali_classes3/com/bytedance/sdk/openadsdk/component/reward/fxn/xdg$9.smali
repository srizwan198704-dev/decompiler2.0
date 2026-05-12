.class Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mvp/gff;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fxn(Lcom/bytedance/sdk/openadsdk/mvp/bh;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

.field final synthetic kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$9;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$9;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public fxn()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$9;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->kg(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;Z)Z

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$9;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->kg(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->qhf:Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;->hie()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public fxn(ZILjava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$9;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->jq:Z

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->bh(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$9;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;Z)Z

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$9;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->kg(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    move-result-object v2

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->pjf:Z

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fxn(ZZ)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$9;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->hm(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$9;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fxn(ZILjava/lang/String;)V

    :cond_1
    return-void
.end method
