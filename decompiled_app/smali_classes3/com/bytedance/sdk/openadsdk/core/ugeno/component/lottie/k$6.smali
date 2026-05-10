.class Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k;->k(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k;

.field final synthetic k:I

.field final synthetic p:I

.field final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k;IILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k$6;->ak:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k$6;->k:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k$6;->p:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k$6;->q:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 0

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k$6;->ak:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k$6;->k:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k$6;->p:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k$6;->q:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k;Lorg/json/JSONObject;IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method
