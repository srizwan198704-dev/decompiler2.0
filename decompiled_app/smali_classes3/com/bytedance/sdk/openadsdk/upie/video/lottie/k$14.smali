.class Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$14;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->p(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:I

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$14;->p:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$14;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$14;->p:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->cz(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/component/video/api/k$k;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$14;->p:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$14;->k:I

    invoke-interface {v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/k$k;->p(Lcom/bykv/vk/openvk/component/video/api/k;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
