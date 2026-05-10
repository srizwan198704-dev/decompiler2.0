.class Lcom/bykv/vk/openvk/component/video/k/ak/ak$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/k/ak/ak;->us()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bykv/vk/openvk/component/video/k/ak/ak;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/component/video/k/ak/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak$9;->k:Lcom/bykv/vk/openvk/component/video/k/ak/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak$9;->k:Lcom/bykv/vk/openvk/component/video/k/ak/ak;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->k(Lcom/bykv/vk/openvk/component/video/k/ak/ak;)Lcom/bykv/vk/openvk/component/video/k/ak/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/k/ak/q;->f()V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak$9;->k:Lcom/bykv/vk/openvk/component/video/k/ak/ak;

    const/16 v1, 0xcf

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->k(Lcom/bykv/vk/openvk/component/video/k/ak/ak;I)I

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak$9;->k:Lcom/bykv/vk/openvk/component/video/k/ak/ak;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->q(Lcom/bykv/vk/openvk/component/video/k/ak/ak;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
