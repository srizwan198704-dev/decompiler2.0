.class Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k$2;
.super Lcom/bytedance/adsdk/lottie/tu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k;->f()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/UgenLottieView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k;

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/tu;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Ljava/lang/String;Ljava/util/Map;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    const-string v0, "view:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k;->p(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k;Z)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k;Ljava/util/Map;)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k;->q(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
