.class Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k$1;->k(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:[Landroid/graphics/Bitmap;

.field final synthetic p:Landroid/graphics/Bitmap;

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k$1;[Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k$1$1;->q:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k$1$1;->k:[Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k$1$1;->p:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k$1$1;->q:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k$1;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k;->i(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/BrokenImage;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k$1$1;->k:[Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/k$1$1;->p:Landroid/graphics/Bitmap;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/BrokenImage;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
