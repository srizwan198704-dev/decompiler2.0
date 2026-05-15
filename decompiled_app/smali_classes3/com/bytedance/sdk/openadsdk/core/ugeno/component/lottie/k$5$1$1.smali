.class Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k$5$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k$5$1;->k(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Landroid/graphics/Bitmap;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k$5$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k$5$1;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k$5$1$1;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k$5$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k$5$1$1;->k:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k$5$1$1;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k$5$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k$5$1;->q:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k$5;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k$5;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k;->e(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/UgenLottieView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k$5$1$1;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k$5$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k$5$1;->k:Lcom/bytedance/adsdk/lottie/x;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/x;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k$5$1$1;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    return-void
.end method
