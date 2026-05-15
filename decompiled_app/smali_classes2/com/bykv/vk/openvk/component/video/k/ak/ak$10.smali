.class Lcom/bykv/vk/openvk/component/video/k/ak/ak$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/k/ak/ak;->k(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Z

.field final synthetic p:Lcom/bykv/vk/openvk/component/video/k/ak/ak;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/component/video/k/ak/ak;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak$10;->p:Lcom/bykv/vk/openvk/component/video/k/ak/ak;

    iput-boolean p2, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak$10;->k:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak$10;->p:Lcom/bykv/vk/openvk/component/video/k/ak/ak;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->sg()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak$10;->p:Lcom/bykv/vk/openvk/component/video/k/ak/ak;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->k(Lcom/bykv/vk/openvk/component/video/k/ak/ak;)Lcom/bykv/vk/openvk/component/video/k/ak/q;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak$10;->p:Lcom/bykv/vk/openvk/component/video/k/ak/ak;

    iget-boolean v1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak$10;->k:Z

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->ak(Lcom/bykv/vk/openvk/component/video/k/ak/ak;Z)Z

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak$10;->p:Lcom/bykv/vk/openvk/component/video/k/ak/ak;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->k(Lcom/bykv/vk/openvk/component/video/k/ak/ak;)Lcom/bykv/vk/openvk/component/video/k/ak/q;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak$10;->k:Z

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/k/ak/q;->ak(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method
