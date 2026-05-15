.class Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/upie/p$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/upie/p$k<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$1;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$1$1;->k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(ILjava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==-- lottie jsonStr load fail: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UpieVideoPlayer"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2716

    const v1, 0xea68

    if-ne p1, v0, :cond_0

    new-instance v0, Lcom/bykv/vk/openvk/component/video/api/q/q;

    invoke-direct {v0, v1, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/q/q;-><init>(IILjava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$1$1;->k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$1;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$1;->p:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->k(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;Lcom/bykv/vk/openvk/component/video/api/q/q;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$1$1;->k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$1;->p:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->k(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;)I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$1$1;->k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$1;->p:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->p(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;)I

    move-result v0

    const/4 v2, 0x3

    if-gt v0, v2, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$1$1;->k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$1;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$1;->p:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$1;->k:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->k(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lcom/bykv/vk/openvk/component/video/api/q/q;

    invoke-direct {v0, v1, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/q/q;-><init>(IILjava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$1$1;->k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$1;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$1;->p:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->k(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;Lcom/bykv/vk/openvk/component/video/api/q/q;)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$1$1;->k(Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    const-string v0, "UpieVideoPlayer"

    const-string v1, "--==-- lottie load jsonStr ok"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$1$1;->k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$1;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$1;->p:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$1;->k:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->k(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
