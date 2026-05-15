.class Lcom/bytedance/sdk/openadsdk/core/ugeno/component/k$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/component/k;->k(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Landroid/graphics/Bitmap;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/k;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/k$3;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/k;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/k$3;->k:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/k$3;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/k;->q(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/k;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/k$3;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/k;->ak(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/k;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/k$3;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
