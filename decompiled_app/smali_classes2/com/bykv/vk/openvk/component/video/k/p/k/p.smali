.class public Lcom/bykv/vk/openvk/component/video/k/p/k/p;
.super Lcom/bykv/vk/openvk/component/video/k/p/k/k;


# instance fields
.field public final k:Ljava/io/File;


# virtual methods
.method public ak(Ljava/lang/String;)Ljava/io/File;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/component/video/k/p/k/p;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/k/p/k/p;->k:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public k()V
    .locals 2

    new-instance v0, Lcom/bykv/vk/openvk/component/video/k/p/k/p$1;

    const-string v1, "clear"

    invoke-direct {v0, p0, v1}, Lcom/bykv/vk/openvk/component/video/k/p/k/p$1;-><init>(Lcom/bykv/vk/openvk/component/video/k/p/k/p;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/k/q/k;->k(Lcom/bytedance/sdk/component/by/x;)V

    return-void
.end method

.method public p()V
    .locals 4

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/k/p/q;->k()Lcom/bykv/vk/openvk/component/video/k/p/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/k/p/q;->p()V

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/k/p/ak;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/k/p/p/q;->k(Landroid/content/Context;)Lcom/bykv/vk/openvk/component/video/k/p/p/q;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/k/p/p/q;->k(I)V

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/p/k/p;->k:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public q(Ljava/lang/String;)Ljava/io/File;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/component/video/k/p/k/p;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
