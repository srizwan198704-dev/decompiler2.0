.class Lcom/bykv/vk/openvk/component/video/k/ak/ak$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/k/ak/ak;->k(Landroid/view/SurfaceHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Landroid/view/SurfaceHolder;

.field final synthetic p:Lcom/bykv/vk/openvk/component/video/k/ak/ak;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/component/video/k/ak/ak;Landroid/view/SurfaceHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak$6;->p:Lcom/bykv/vk/openvk/component/video/k/ak/ak;

    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak$6;->k:Landroid/view/SurfaceHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak$6;->p:Lcom/bykv/vk/openvk/component/video/k/ak/ak;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->e(Lcom/bykv/vk/openvk/component/video/k/ak/ak;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak$6;->p:Lcom/bykv/vk/openvk/component/video/k/ak/ak;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->yz(Lcom/bykv/vk/openvk/component/video/k/ak/ak;)Lcom/bytedance/sdk/component/utils/ce;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak$6;->p:Lcom/bykv/vk/openvk/component/video/k/ak/ak;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->yz(Lcom/bykv/vk/openvk/component/video/k/ak/ak;)Lcom/bytedance/sdk/component/utils/ce;

    move-result-object v0

    const/16 v1, 0x6e

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak$6;->k:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
