.class Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/lottie/LottieAnimationView$p;


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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k$3;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 4

    const-string v0, "clickEvent"

    new-instance v1, Lcom/bytedance/adsdk/ugeno/q/hu;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/q/hu;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/q/hu;->k(I)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k$3;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k;

    invoke-virtual {v1, v3}, Lcom/bytedance/adsdk/ugeno/q/hu;->k(Lcom/bytedance/adsdk/ugeno/p/q;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k$3;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k;

    invoke-static {v3, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k;Lcom/bytedance/adsdk/ugeno/q/hu;Lorg/json/JSONArray;)V

    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k$3;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k;->ak(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k;)Lcom/bytedance/adsdk/ugeno/q/y;

    move-result-object p2

    if-eqz p2, :cond_3

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "lottieEvent"

    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "uttieUrl"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k$3;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/p;->k:Ljava/lang/String;

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "CSJCLOSE"

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "type"

    if-eqz v2, :cond_1

    :try_start_1
    const-string p1, "close"

    invoke-virtual {p2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    :goto_0
    invoke-virtual {v1, p2}, Lcom/bytedance/adsdk/ugeno/q/hu;->k(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k$3;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k;->i(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k;)Lcom/bytedance/adsdk/ugeno/q/y;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k$3;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k;

    invoke-interface {p1, v1, p2, p2}, Lcom/bytedance/adsdk/ugeno/q/y;->k(Lcom/bytedance/adsdk/ugeno/q/hu;Lcom/bytedance/adsdk/ugeno/q/y$p;Lcom/bytedance/adsdk/ugeno/q/y$k;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method
