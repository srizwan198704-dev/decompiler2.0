.class public Lcom/bykv/vk/openvk/component/video/k/k/p/p;
.super Ljava/lang/Object;


# instance fields
.field private ak:Ljava/io/File;

.field private final de:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/component/video/api/i/k$k;",
            ">;"
        }
    .end annotation
.end field

.field private volatile f:Z

.field private i:Ljava/io/File;

.field private k:Landroid/content/Context;

.field private p:Lcom/bykv/vk/openvk/component/video/api/q/de;

.field private volatile q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/q/de;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->q:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->ak:Ljava/io/File;

    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->i:Ljava/io/File;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->de:Ljava/util/List;

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->f:Z

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->k:Landroid/content/Context;

    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->p:Lcom/bykv/vk/openvk/component/video/api/q/de;

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/q/de;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/q/de;->cz()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/component/video/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->ak:Ljava/io/File;

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/q/de;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/q/de;->cz()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/component/video/k/i/q;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->i:Ljava/io/File;

    return-void
.end method

.method private ak()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->ak:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ak(Lcom/bykv/vk/openvk/component/video/k/k/p/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->i()V

    return-void
.end method

.method private i()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->ak:Ljava/io/File;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->i:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error renaming file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->ak:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->i:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for completion!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    const-string v1, "VideoPreload"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/de/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lcom/bykv/vk/openvk/component/video/k/k/p/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->ak()V

    return-void
.end method

.method public static synthetic k(Lcom/bykv/vk/openvk/component/video/k/k/p/p;)Lcom/bykv/vk/openvk/component/video/api/q/de;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->p:Lcom/bykv/vk/openvk/component/video/api/q/de;

    return-object p0
.end method

.method private k(Lcom/bykv/vk/openvk/component/video/api/q/de;I)V
    .locals 3

    const-class v0, Lcom/bykv/vk/openvk/component/video/api/i/k$k;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->de:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/component/video/api/i/k$k;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/i/k$k;->k(Lcom/bykv/vk/openvk/component/video/api/q/de;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private k(Lcom/bykv/vk/openvk/component/video/api/q/de;ILjava/lang/String;)V
    .locals 3

    const-class v0, Lcom/bykv/vk/openvk/component/video/api/i/k$k;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->de:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/component/video/api/i/k$k;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/i/k$k;->k(Lcom/bykv/vk/openvk/component/video/api/q/de;ILjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public static synthetic k(Lcom/bykv/vk/openvk/component/video/k/k/p/p;Lcom/bykv/vk/openvk/component/video/api/q/de;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->p(Lcom/bykv/vk/openvk/component/video/api/q/de;I)V

    return-void
.end method

.method public static synthetic k(Lcom/bykv/vk/openvk/component/video/k/k/p/p;Lcom/bykv/vk/openvk/component/video/api/q/de;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->k(Lcom/bykv/vk/openvk/component/video/api/q/de;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lcom/bykv/vk/openvk/component/video/k/k/p/p;Ljava/io/Closeable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->k(Ljava/io/Closeable;)V

    return-void
.end method

.method private k(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static synthetic p(Lcom/bykv/vk/openvk/component/video/k/k/p/p;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->ak:Ljava/io/File;

    return-object p0
.end method

.method private p(Lcom/bykv/vk/openvk/component/video/api/q/de;I)V
    .locals 3

    const-class v0, Lcom/bykv/vk/openvk/component/video/api/i/k$k;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->de:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/component/video/api/i/k$k;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/i/k$k;->p(Lcom/bykv/vk/openvk/component/video/api/q/de;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public static synthetic p(Lcom/bykv/vk/openvk/component/video/k/k/p/p;Lcom/bykv/vk/openvk/component/video/api/q/de;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->k(Lcom/bykv/vk/openvk/component/video/api/q/de;I)V

    return-void
.end method

.method private p()Z
    .locals 7

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->p:Lcom/bykv/vk/openvk/component/video/api/q/de;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/q/de;->fg()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->ak:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->p:Lcom/bykv/vk/openvk/component/video/api/q/de;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/q/de;->de()I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->p:Lcom/bykv/vk/openvk/component/video/api/q/de;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/q/de;->p()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->ak:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->p:Lcom/bykv/vk/openvk/component/video/api/q/de;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/q/de;->p()I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method private q()V
    .locals 12

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/q;->q()Lcom/bytedance/sdk/component/p/k/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/q;->q()Lcom/bytedance/sdk/component/p/k/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/p/k/e;->p()Lcom/bytedance/sdk/component/p/k/e$k;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/p/k/e$k;

    const-string v1, "v_preload"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/p/k/e$k;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->p:Lcom/bykv/vk/openvk/component/video/api/q/de;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/q/de;->jq()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/p/k/e$k;->k(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/p/k/e$k;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->p:Lcom/bykv/vk/openvk/component/video/api/q/de;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/q/de;->j()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5, v3}, Lcom/bytedance/sdk/component/p/k/e$k;->p(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/p/k/e$k;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->p:Lcom/bykv/vk/openvk/component/video/api/q/de;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/q/de;->tu()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5, v3}, Lcom/bytedance/sdk/component/p/k/e$k;->q(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/p/k/e$k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/p/k/e$k;->k()Lcom/bytedance/sdk/component/p/k/e;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/p/k/jd$k;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/p/k/jd$k;-><init>()V

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->ak:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->p:Lcom/bykv/vk/openvk/component/video/api/q/de;

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/component/video/api/q/de;->de()I

    move-result v4

    iget-object v5, p0, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->p:Lcom/bykv/vk/openvk/component/video/api/q/de;

    invoke-virtual {v5}, Lcom/bykv/vk/openvk/component/video/api/q/de;->fg()Z

    move-result v5

    iget-object v6, p0, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->p:Lcom/bykv/vk/openvk/component/video/api/q/de;

    invoke-virtual {v6}, Lcom/bykv/vk/openvk/component/video/api/q/de;->p()I

    move-result v6

    if-lez v6, :cond_2

    int-to-long v7, v6

    iget-object v9, p0, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->p:Lcom/bykv/vk/openvk/component/video/api/q/de;

    invoke-virtual {v9}, Lcom/bykv/vk/openvk/component/video/api/q/de;->e()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-ltz v11, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v4, v6

    :cond_2
    :goto_1
    const-string v6, "-"

    const-string v7, "bytes="

    const-string v8, "RANGE"

    if-eqz v5, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v8, v4}, Lcom/bytedance/sdk/component/p/k/jd$k;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/p/k/jd$k;

    move-result-object v4

    iget-object v5, p0, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->p:Lcom/bykv/vk/openvk/component/video/api/q/de;

    invoke-virtual {v5}, Lcom/bykv/vk/openvk/component/video/api/q/de;->hu()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/p/k/jd$k;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/p/k/jd$k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/p/k/jd$k;->k()Lcom/bytedance/sdk/component/p/k/jd$k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/p/k/jd$k;->p()Lcom/bytedance/sdk/component/p/k/jd;

    goto :goto_2

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v8, v4}, Lcom/bytedance/sdk/component/p/k/jd$k;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/p/k/jd$k;

    move-result-object v4

    iget-object v5, p0, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->p:Lcom/bykv/vk/openvk/component/video/api/q/de;

    invoke-virtual {v5}, Lcom/bykv/vk/openvk/component/video/api/q/de;->hu()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/p/k/jd$k;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/p/k/jd$k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/p/k/jd$k;->k()Lcom/bytedance/sdk/component/p/k/jd$k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/p/k/jd$k;->p()Lcom/bytedance/sdk/component/p/k/jd;

    :goto_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/p/k/jd$k;->p()Lcom/bytedance/sdk/component/p/k/jd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/p/k/e;->k(Lcom/bytedance/sdk/component/p/k/jd;)Lcom/bytedance/sdk/component/p/k/p;

    move-result-object v0

    new-instance v1, Lcom/bykv/vk/openvk/component/video/k/k/p/p$1;

    invoke-direct {v1, p0, v2, v3}, Lcom/bykv/vk/openvk/component/video/k/k/p/p$1;-><init>(Lcom/bykv/vk/openvk/component/video/k/k/p/p;J)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/p/k/p;->k(Lcom/bytedance/sdk/component/p/k/q;)V

    return-void
.end method

.method public static synthetic q(Lcom/bykv/vk/openvk/component/video/k/k/p/p;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->q:Z

    return p0
.end method


# virtual methods
.method public k()Lcom/bykv/vk/openvk/component/video/api/q/de;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->p:Lcom/bykv/vk/openvk/component/video/api/q/de;

    return-object v0
.end method

.method public k(Lcom/bykv/vk/openvk/component/video/api/i/k$k;)V
    .locals 2

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->f:Z

    if-eqz v0, :cond_0

    const-class v0, Lcom/bykv/vk/openvk/component/video/api/i/k$k;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->de:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->de:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->p()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const-string p1, "VideoPreload"

    const-string v1, "Cache file is exist"

    invoke-static {p1, v1}, Lcom/bykv/vk/openvk/component/video/api/de/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->p:Lcom/bykv/vk/openvk/component/video/api/q/de;

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/q/de;->x(I)V

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->p:Lcom/bykv/vk/openvk/component/video/api/q/de;

    const/16 v0, 0xc8

    invoke-direct {p0, p1, v0}, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->k(Lcom/bykv/vk/openvk/component/video/api/q/de;I)V

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->p:Lcom/bykv/vk/openvk/component/video/api/q/de;

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/k/k/p/q;->k(Lcom/bykv/vk/openvk/component/video/api/q/de;)V

    return-void

    :cond_1
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->f:Z

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->p:Lcom/bykv/vk/openvk/component/video/api/q/de;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/q/de;->x(I)V

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->q()V

    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->q:Z

    return-void
.end method
