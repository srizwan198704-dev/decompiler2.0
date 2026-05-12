.class Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3$2;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3$2;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3;->i:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;->p(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3$2;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3;->i:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;->p(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3$2;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3;->i:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;->p(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3$2;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3;->i:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;->p(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3$2;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3;->i:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;->p(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3$2;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3;->i:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;->q(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;)Lcom/bytedance/sdk/openadsdk/core/ww/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3$2;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3;->i:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;->q(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;)Lcom/bytedance/sdk/openadsdk/core/ww/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ww/k;->q()V

    :cond_1
    return-void
.end method
