.class Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/upie/p$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->p(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/upie/p$k<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic k:Ljava/lang/String;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$10;->p:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$10;->k:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(ILjava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$10;->p:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->b(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$10;->p:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->kb(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)I

    move-result p1

    const/4 p2, 0x3

    if-gt p1, p2, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$10;->p:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$10;->k:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->q(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lcom/bykv/vk/openvk/component/video/api/q/q;

    const/16 p2, 0x2713

    const-string v0, "\u5e7f\u544a\u4e3b\u56feurl\u52a0\u8f7d\u5931\u8d25"

    const v1, 0xea68

    invoke-direct {p1, v1, p2, v0}, Lcom/bykv/vk/openvk/component/video/api/q/q;-><init>(IILjava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$10;->p:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->k(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;Lcom/bykv/vk/openvk/component/video/api/q/q;)V

    return-void
.end method

.method public k(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$10;->p:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->k(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$10;->p:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->tu(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$10;->k(Landroid/graphics/Bitmap;)V

    return-void
.end method
