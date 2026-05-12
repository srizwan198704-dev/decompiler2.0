.class Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k;->k(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k;

.field final synthetic k:I

.field final synthetic p:I

.field final synthetic q:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k;III)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k$2;->ak:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k$2;->k:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k$2;->p:I

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k$2;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k$2;->ak:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k;->yz(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/BrokenImage;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k$2;->k:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k$2;->p:I

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/BrokenImage;->k(II)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k$2;->ak:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k;->x(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/BrokenImage;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k$2;->q:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/BrokenImage;->k(I)V

    return-void
.end method
