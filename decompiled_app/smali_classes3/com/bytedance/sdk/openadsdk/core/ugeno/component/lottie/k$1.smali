.class Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k$1;
.super Lcom/bytedance/adsdk/lottie/j;


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
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k;Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k$1;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k;

    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/lottie/j;-><init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V

    return-void
.end method


# virtual methods
.method public k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k$1;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/adsdk/ugeno/ak/p;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
