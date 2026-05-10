.class Lcom/bykv/vk/openvk/component/video/k/ak/ak$12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/k/ak/ak;->yt()V
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

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak$12;->k:Lcom/bykv/vk/openvk/component/video/k/ak/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak$12;->k:Lcom/bykv/vk/openvk/component/video/k/ak/ak;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->k(Lcom/bykv/vk/openvk/component/video/k/ak/ak;)Lcom/bykv/vk/openvk/component/video/k/ak/q;

    move-result-object v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak$12;->k:Lcom/bykv/vk/openvk/component/video/k/ak/ak;

    new-instance v1, Lcom/bykv/vk/openvk/component/video/k/ak/p;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/component/video/k/ak/p;-><init>()V

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->k(Lcom/bykv/vk/openvk/component/video/k/ak/ak;Lcom/bykv/vk/openvk/component/video/k/ak/q;)Lcom/bykv/vk/openvk/component/video/k/ak/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "CSJ_VIDEO_MEDIA"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/de/q;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak$12;->k:Lcom/bykv/vk/openvk/component/video/k/ak/ak;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->k(Lcom/bykv/vk/openvk/component/video/k/ak/ak;)Lcom/bykv/vk/openvk/component/video/k/ak/q;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak$12;->k:Lcom/bykv/vk/openvk/component/video/k/ak/ak;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->k(Lcom/bykv/vk/openvk/component/video/k/ak/ak;)Lcom/bykv/vk/openvk/component/video/k/ak/q;

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak$12;->k:Lcom/bykv/vk/openvk/component/video/k/ak/ak;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->k(Lcom/bykv/vk/openvk/component/video/k/ak/ak;)Lcom/bykv/vk/openvk/component/video/k/ak/q;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak$12;->k:Lcom/bykv/vk/openvk/component/video/k/ak/ak;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/k/ak/q;->k(Lcom/bykv/vk/openvk/component/video/k/ak/q$i;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak$12;->k:Lcom/bykv/vk/openvk/component/video/k/ak/ak;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->k(Lcom/bykv/vk/openvk/component/video/k/ak/ak;)Lcom/bykv/vk/openvk/component/video/k/ak/q;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak$12;->k:Lcom/bykv/vk/openvk/component/video/k/ak/ak;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/k/ak/q;->k(Lcom/bykv/vk/openvk/component/video/k/ak/q$p;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak$12;->k:Lcom/bykv/vk/openvk/component/video/k/ak/ak;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->k(Lcom/bykv/vk/openvk/component/video/k/ak/ak;)Lcom/bykv/vk/openvk/component/video/k/ak/q;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak$12;->k:Lcom/bykv/vk/openvk/component/video/k/ak/ak;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/k/ak/q;->k(Lcom/bykv/vk/openvk/component/video/k/ak/q$q;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak$12;->k:Lcom/bykv/vk/openvk/component/video/k/ak/ak;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->k(Lcom/bykv/vk/openvk/component/video/k/ak/ak;)Lcom/bykv/vk/openvk/component/video/k/ak/q;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak$12;->k:Lcom/bykv/vk/openvk/component/video/k/ak/ak;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/k/ak/q;->k(Lcom/bykv/vk/openvk/component/video/k/ak/q$k;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak$12;->k:Lcom/bykv/vk/openvk/component/video/k/ak/ak;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->k(Lcom/bykv/vk/openvk/component/video/k/ak/ak;)Lcom/bykv/vk/openvk/component/video/k/ak/q;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak$12;->k:Lcom/bykv/vk/openvk/component/video/k/ak/ak;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/k/ak/q;->k(Lcom/bykv/vk/openvk/component/video/k/ak/q$de;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak$12;->k:Lcom/bykv/vk/openvk/component/video/k/ak/ak;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->k(Lcom/bykv/vk/openvk/component/video/k/ak/ak;)Lcom/bykv/vk/openvk/component/video/k/ak/q;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak$12;->k:Lcom/bykv/vk/openvk/component/video/k/ak/ak;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/k/ak/q;->k(Lcom/bykv/vk/openvk/component/video/k/ak/q$ak;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak$12;->k:Lcom/bykv/vk/openvk/component/video/k/ak/ak;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->k(Lcom/bykv/vk/openvk/component/video/k/ak/ak;)Lcom/bykv/vk/openvk/component/video/k/ak/q;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak$12;->k:Lcom/bykv/vk/openvk/component/video/k/ak/ak;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/k/ak/q;->k(Lcom/bykv/vk/openvk/component/video/k/ak/q$f;)V

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak$12;->k:Lcom/bykv/vk/openvk/component/video/k/ak/ak;

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->k(Lcom/bykv/vk/openvk/component/video/k/ak/ak;)Lcom/bykv/vk/openvk/component/video/k/ak/q;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bykv/vk/openvk/component/video/k/ak/q;->q(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak$12;->k:Lcom/bykv/vk/openvk/component/video/k/ak/ak;

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->p(Lcom/bykv/vk/openvk/component/video/k/ak/ak;Z)Z

    :cond_1
    return-void
.end method
