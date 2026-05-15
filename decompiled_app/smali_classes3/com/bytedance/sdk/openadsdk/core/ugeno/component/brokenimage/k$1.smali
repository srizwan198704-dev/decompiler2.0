.class Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/k$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k;->yz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k$1;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Landroid/graphics/Bitmap;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k$1;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k;)Lcom/bytedance/adsdk/ugeno/q/f;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k$1;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k;->p(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k;)Lcom/bytedance/adsdk/ugeno/q/f;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k$1;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k;->k:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/q/f;->p(Lcom/bytedance/adsdk/ugeno/p/q;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k$1;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k;->q(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k$1;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k;->ak(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k$1;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k;->q(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k;)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v1, p1, v2}, Lcom/bytedance/adsdk/ugeno/de/yz;->k(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k$1$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k$1;[Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/de/yz;->k(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k$1;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k;->de(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k;)Lcom/bytedance/adsdk/ugeno/q/f;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k$1;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k;->f(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k;)Lcom/bytedance/adsdk/ugeno/q/f;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k$1;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k;->k:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/q/f;->k(Lcom/bytedance/adsdk/ugeno/p/q;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
