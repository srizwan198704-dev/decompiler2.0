.class Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ke;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->xdg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq$2;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public k_()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq$2;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->kg(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;)Lcom/bytedance/sdk/openadsdk/core/widget/je;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq$2;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->kg(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;)Lcom/bytedance/sdk/openadsdk/core/widget/je;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq$2;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->dgx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->zk:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/je;->fxn(Landroid/app/Activity;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public l_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq$2;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->kg(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;)Lcom/bytedance/sdk/openadsdk/core/widget/je;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq$2;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->kg(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;)Lcom/bytedance/sdk/openadsdk/core/widget/je;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/je;->l_()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public m_()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq$2;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->dgx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 4
    .line 5
    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->bfa:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->mvp()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->tw()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public n_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq$2;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o_()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq$2;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public p_()V
    .locals 0

    .line 1
    return-void
.end method
