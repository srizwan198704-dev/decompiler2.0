.class Lcom/bytedance/adsdk/lottie/model/layer/p$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/k$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/lottie/model/layer/p;->k(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/graphics/SurfaceTexture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/adsdk/lottie/model/layer/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/model/layer/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/p$3;->k:Lcom/bytedance/adsdk/lottie/model/layer/p;

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

    return-void
.end method

.method public k(Lcom/bykv/vk/openvk/component/video/api/k;II)V
    .locals 0

    return-void
.end method

.method public k(Lcom/bykv/vk/openvk/component/video/api/k;III)V
    .locals 0

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
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/q/q;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/q/q;->p()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/q/q;->q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "uttie-video"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

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
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/p$3;->k:Lcom/bytedance/adsdk/lottie/model/layer/p;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/lottie/model/layer/p;->k(Lcom/bytedance/adsdk/lottie/model/layer/p;Z)Z

    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/component/video/api/k;->q(Z)V

    return-void
.end method

.method public p(Lcom/bykv/vk/openvk/component/video/api/k;I)V
    .locals 0

    return-void
.end method

.method public q(Lcom/bykv/vk/openvk/component/video/api/k;)V
    .locals 0

    return-void
.end method
