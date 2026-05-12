.class Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/k$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->k(Ljava/lang/String;Lcom/bykv/vk/openvk/component/video/api/q/de;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$3;->k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lcom/bykv/vk/openvk/component/video/api/k;)V
    .locals 0

    return-void
.end method

.method public k(Lcom/bykv/vk/openvk/component/video/api/k;I)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$3;->k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->zg(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)V

    return-void
.end method

.method public k(Lcom/bykv/vk/openvk/component/video/api/k;II)V
    .locals 0

    return-void
.end method

.method public k(Lcom/bykv/vk/openvk/component/video/api/k;III)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$3;->k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->w(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)V

    return-void
.end method

.method public k(Lcom/bykv/vk/openvk/component/video/api/k;J)V
    .locals 0

    return-void
.end method

.method public k(Lcom/bykv/vk/openvk/component/video/api/k;JJ)V
    .locals 0

    return-void
.end method

.method public k(Lcom/bykv/vk/openvk/component/video/api/k;Lcom/bykv/vk/openvk/component/video/api/q/q;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/q/q;->k()I

    move-result p1

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/q/q;->p()I

    move-result v0

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/q/q;->q()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    const-string p2, ""

    const/4 v0, -0x1

    :goto_0
    new-instance v1, Lcom/bykv/vk/openvk/component/video/api/q/q;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "lottie\u97f3\u9891\u64ad\u653e\u5931\u8d25:"

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p1, v0, p2}, Lcom/bykv/vk/openvk/component/video/api/q/q;-><init>(IILjava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$3;->k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->k(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;Lcom/bykv/vk/openvk/component/video/api/q/q;)V

    return-void
.end method

.method public k(Lcom/bykv/vk/openvk/component/video/api/k;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public k(Lcom/bykv/vk/openvk/component/video/api/k;Z)V
    .locals 0

    return-void
.end method

.method public p(Lcom/bykv/vk/openvk/component/video/api/k;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$3;->k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->ak(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;Z)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$3;->k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->tu(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)V

    return-void
.end method

.method public p(Lcom/bykv/vk/openvk/component/video/api/k;I)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$3;->k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->k(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;I)V

    return-void
.end method

.method public q(Lcom/bykv/vk/openvk/component/video/api/k;)V
    .locals 0

    return-void
.end method
