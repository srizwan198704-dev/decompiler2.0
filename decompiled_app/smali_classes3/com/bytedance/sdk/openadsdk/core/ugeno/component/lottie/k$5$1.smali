.class Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/k$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k$5;->k(Lcom/bytedance/adsdk/lottie/x;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/adsdk/lottie/x;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k$5;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k$5;Lcom/bytedance/adsdk/lottie/x;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k$5$1;->q:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k$5;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k$5$1;->k:Lcom/bytedance/adsdk/lottie/x;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k$5$1;->p:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k$5$1;->k:Lcom/bytedance/adsdk/lottie/x;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/x;->k()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k$5$1;->k:Lcom/bytedance/adsdk/lottie/x;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/x;->p()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k$5$1;->q:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k$5;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k$5;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/p;->xh:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k$5$1;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k$5$1;->q:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k$5;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k$5;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/p;->tf:Ljava/util/Map;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k$5$1;->p:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k$5$1$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k$5$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k$5$1;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/de/yz;->k(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k$5$1;->q:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k$5;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k$5;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/p;->tf:Ljava/util/Map;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k$5$1;->p:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
