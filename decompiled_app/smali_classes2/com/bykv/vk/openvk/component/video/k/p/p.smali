.class Lcom/bykv/vk/openvk/component/video/k/p/p;
.super Lcom/bykv/vk/openvk/component/video/k/p/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/component/video/k/p/p$k;,
        Lcom/bykv/vk/openvk/component/video/k/p/p$p;
    }
.end annotation


# instance fields
.field final e:Ljava/lang/Object;

.field final fg:Ljava/lang/Object;

.field private final jd:I

.field private final sg:Lcom/bykv/vk/openvk/component/video/k/p/p$p;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/component/video/k/p/p$k;)V
    .locals 2

    iget-object v0, p1, Lcom/bykv/vk/openvk/component/video/k/p/p$k;->ak:Lcom/bykv/vk/openvk/component/video/k/p/k/k;

    iget-object v1, p1, Lcom/bykv/vk/openvk/component/video/k/p/p$k;->i:Lcom/bykv/vk/openvk/component/video/k/p/p/q;

    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/component/video/k/p/k;-><init>(Lcom/bykv/vk/openvk/component/video/k/p/k/k;Lcom/bykv/vk/openvk/component/video/k/p/p/q;)V

    iget v0, p1, Lcom/bykv/vk/openvk/component/video/k/p/p$k;->f:I

    iput v0, p0, Lcom/bykv/vk/openvk/component/video/k/p/p;->jd:I

    iget-object v0, p1, Lcom/bykv/vk/openvk/component/video/k/p/p$k;->yz:Lcom/bykv/vk/openvk/component/video/k/p/p$p;

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/p/p;->sg:Lcom/bykv/vk/openvk/component/video/k/p/p$p;

    iput-object p0, p0, Lcom/bykv/vk/openvk/component/video/k/p/p;->e:Ljava/lang/Object;

    iget-object v0, p1, Lcom/bykv/vk/openvk/component/video/k/p/p$k;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/p/k;->f:Ljava/lang/String;

    iget-object v0, p1, Lcom/bykv/vk/openvk/component/video/k/p/p$k;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/p/k;->yz:Ljava/lang/String;

    iget-object v0, p1, Lcom/bykv/vk/openvk/component/video/k/p/p$k;->de:Ljava/util/List;

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/p/k;->de:Ljava/util/List;

    iget-object v0, p1, Lcom/bykv/vk/openvk/component/video/k/p/p$k;->q:Lcom/bykv/vk/openvk/component/video/k/p/yz;

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/p/k;->x:Lcom/bykv/vk/openvk/component/video/k/p/yz;

    iget-object p1, p1, Lcom/bykv/vk/openvk/component/video/k/p/p$k;->x:Ljava/lang/Object;

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/k/p/p;->fg:Ljava/lang/Object;

    return-void
.end method

.method private f()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/component/video/k/p/q/k;
        }
    .end annotation

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/p/k;->x:Lcom/bykv/vk/openvk/component/video/k/p/yz;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/k/p/yz;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/k/p/k;->ak()V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/p/k;->x:Lcom/bykv/vk/openvk/component/video/k/p/yz;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/k/p/yz;->p()Lcom/bykv/vk/openvk/component/video/k/p/yz$k;

    move-result-object v0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/k/p/p;->k(Lcom/bykv/vk/openvk/component/video/k/p/yz$k;)V
    :try_end_0
    .catch Lcom/bykv/vk/openvk/component/video/k/p/q/q; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/bykv/vk/openvk/component/video/k/p/i$k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bykv/vk/openvk/component/video/k/p/q/p; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catch_0
    :catchall_0
    return v1

    :catch_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/k/p/k;->de()Z

    return v1

    :catch_2
    move-exception v1

    instance-of v1, v1, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/k/p/yz$k;->p()V

    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/k/p/k;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/k/p/k;->de()Z

    goto :goto_0

    :catch_3
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/k/p/yz$k;->k()V

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/k/p/k;->de()Z

    goto :goto_0

    :cond_2
    return v1
.end method

.method private k(Lcom/bykv/vk/openvk/component/video/k/p/yz$k;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bykv/vk/openvk/component/video/k/p/i$k;,
            Lcom/bykv/vk/openvk/component/video/k/p/q/k;,
            Lcom/bykv/vk/openvk/component/video/k/p/q/p;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "cancel call"

    iget-object v3, v1, Lcom/bykv/vk/openvk/component/video/k/p/k;->k:Lcom/bykv/vk/openvk/component/video/k/p/k/k;

    iget-object v4, v1, Lcom/bykv/vk/openvk/component/video/k/p/k;->yz:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bykv/vk/openvk/component/video/k/p/k/k;->q(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    iget v6, v1, Lcom/bykv/vk/openvk/component/video/k/p/p;->jd:I

    const-string v7, ", max: "

    const-string v8, "TAG_PROXY_DownloadTask"

    if-lez v6, :cond_1

    int-to-long v9, v6

    cmp-long v6, v4, v9

    if-ltz v6, :cond_1

    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/k/p/ak;->i:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "no necessary to download for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/k/p/k;->yz:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", cache file size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/bykv/vk/openvk/component/video/k/p/p;->jd:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/bykv/vk/openvk/component/video/k/p/k;->i()I

    move-result v6

    iget-object v9, v1, Lcom/bykv/vk/openvk/component/video/k/p/k;->p:Lcom/bykv/vk/openvk/component/video/k/p/p/q;

    iget-object v10, v1, Lcom/bykv/vk/openvk/component/video/k/p/k;->yz:Ljava/lang/String;

    invoke-virtual {v9, v10, v6}, Lcom/bykv/vk/openvk/component/video/k/p/p/q;->query(Ljava/lang/String;I)Lcom/bykv/vk/openvk/component/video/k/p/p/k;

    move-result-object v9

    if-eqz v9, :cond_3

    iget v10, v9, Lcom/bykv/vk/openvk/component/video/k/p/p/k;->q:I

    int-to-long v10, v10

    cmp-long v12, v4, v10

    if-ltz v12, :cond_3

    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/k/p/ak;->i:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "file download complete, key: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/k/p/k;->yz:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/bykv/vk/openvk/component/video/k/p/k;->ak()V

    long-to-int v10, v4

    iget v11, v1, Lcom/bykv/vk/openvk/component/video/k/p/p;->jd:I

    const-string v12, "GET"

    invoke-virtual {v1, v0, v10, v11, v12}, Lcom/bykv/vk/openvk/component/video/k/p/k;->k(Lcom/bykv/vk/openvk/component/video/k/p/yz$k;IILjava/lang/String;)Lcom/bykv/vk/openvk/component/video/k/p/i/k;

    move-result-object v11

    if-nez v11, :cond_4

    return-void

    :cond_4
    const/4 v12, 0x1

    const/4 v13, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/bykv/vk/openvk/component/video/k/p/k;->ak()V

    sget-boolean v14, Lcom/bykv/vk/openvk/component/video/k/p/ak;->f:Z

    invoke-static {v11, v14, v12}, Lcom/bykv/vk/openvk/component/video/k/q/k;->k(Lcom/bykv/vk/openvk/component/video/k/p/i/k;ZZ)Ljava/lang/String;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v15, ", rawKey: "

    if-nez v14, :cond_10

    :try_start_1
    invoke-static {v11}, Lcom/bykv/vk/openvk/component/video/k/q/k;->k(Lcom/bykv/vk/openvk/component/video/k/p/i/k;)I

    move-result v14

    if-eqz v9, :cond_6

    iget v12, v9, Lcom/bykv/vk/openvk/component/video/k/p/p/k;->q:I

    if-eq v12, v14, :cond_6

    sget-boolean v3, Lcom/bykv/vk/openvk/component/video/k/p/ak;->i:Z

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Content-Length not match, old: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v9, Lcom/bykv/vk/openvk/component/video/k/p/p/k;->q:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/bykv/vk/openvk/component/video/k/p/k;->yz:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_0
    const/4 v12, 0x1

    goto/16 :goto_7

    :cond_5
    :goto_1
    new-instance v3, Lcom/bykv/vk/openvk/component/video/k/p/q/p;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Content-Length not match, old length: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v9, Lcom/bykv/vk/openvk/component/video/k/p/p/k;->q:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", new length: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/bykv/vk/openvk/component/video/k/p/k;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", currentUrl: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previousInfo: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/bykv/vk/openvk/component/video/k/p/p/k;->i:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/bykv/vk/openvk/component/video/k/p/q/p;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_6
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/k/p/k;->p:Lcom/bykv/vk/openvk/component/video/k/p/p/q;

    iget-object v9, v1, Lcom/bykv/vk/openvk/component/video/k/p/k;->yz:Ljava/lang/String;

    invoke-static {v11, v0, v9, v6}, Lcom/bykv/vk/openvk/component/video/k/q/k;->k(Lcom/bykv/vk/openvk/component/video/k/p/i/k;Lcom/bykv/vk/openvk/component/video/k/p/p/q;Ljava/lang/String;I)Lcom/bykv/vk/openvk/component/video/k/p/p/k;

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/k/p/k;->p:Lcom/bykv/vk/openvk/component/video/k/p/p/q;

    iget-object v9, v1, Lcom/bykv/vk/openvk/component/video/k/p/k;->yz:Ljava/lang/String;

    invoke-virtual {v0, v9, v6}, Lcom/bykv/vk/openvk/component/video/k/p/p/q;->query(Ljava/lang/String;I)Lcom/bykv/vk/openvk/component/video/k/p/p/k;

    move-result-object v0

    const/4 v6, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    iget v0, v0, Lcom/bykv/vk/openvk/component/video/k/p/p/k;->q:I

    :goto_2
    invoke-virtual {v11}, Lcom/bykv/vk/openvk/component/video/k/p/i/k;->ak()Ljava/io/InputStream;

    move-result-object v9

    new-instance v12, Lcom/bykv/vk/openvk/component/video/k/p/i;

    sget-boolean v14, Lcom/bykv/vk/openvk/component/video/k/p/ak;->de:Z

    if-eqz v14, :cond_8

    const-string v14, "rwd"

    goto :goto_3

    :cond_8
    const-string v14, "rw"

    :goto_3
    invoke-direct {v12, v3, v14}, Lcom/bykv/vk/openvk/component/video/k/p/i;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v12, v4, v5}, Lcom/bykv/vk/openvk/component/video/k/p/i;->k(J)V

    sget-boolean v3, Lcom/bykv/vk/openvk/component/video/k/p/ak;->i:Z

    if-eqz v3, :cond_9

    const-string v3, "preload start from: "

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v13, v12

    goto :goto_0

    :cond_9
    :goto_4
    const/16 v3, 0x2000

    new-array v3, v3, [B

    :goto_5
    invoke-virtual {v9, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-ltz v4, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/bykv/vk/openvk/component/video/k/p/k;->ak()V

    if-lez v4, :cond_a

    invoke-virtual {v12, v3, v6, v4}, Lcom/bykv/vk/openvk/component/video/k/p/i;->k([BII)V

    add-int/2addr v10, v4

    iget-object v5, v1, Lcom/bykv/vk/openvk/component/video/k/p/k;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-virtual {v1, v0, v10}, Lcom/bykv/vk/openvk/component/video/k/p/k;->k(II)V

    :cond_a
    iget v4, v1, Lcom/bykv/vk/openvk/component/video/k/p/p;->jd:I

    if-lez v4, :cond_d

    if-lt v10, v4, :cond_d

    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/k/p/ak;->i:Z

    if-eqz v0, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "download, more data received, currentCacheFileSize: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/bykv/vk/openvk/component/video/k/p/p;->jd:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/bytedance/sdk/component/utils/sg;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_b
    invoke-virtual {v11}, Lcom/bykv/vk/openvk/component/video/k/p/i/k;->ak()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, Lcom/bykv/vk/openvk/component/video/k/q/k;->k(Ljava/io/Closeable;)V

    invoke-virtual {v12}, Lcom/bykv/vk/openvk/component/video/k/p/i;->k()V

    invoke-virtual/range {p0 .. p0}, Lcom/bykv/vk/openvk/component/video/k/p/k;->k()V

    if-eqz v0, :cond_c

    invoke-static {v8, v2}, Lcom/bytedance/sdk/component/utils/sg;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void

    :cond_d
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/bykv/vk/openvk/component/video/k/p/k;->ak()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :cond_e
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/bykv/vk/openvk/component/video/k/p/k;->q()V

    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/k/p/ak;->i:Z

    if-eqz v0, :cond_f

    const-string v0, "download succeed, no need to cancel call"

    invoke-static {v8, v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v13, v12

    const/4 v12, 0x0

    goto :goto_7

    :cond_f
    :goto_6
    invoke-virtual {v11}, Lcom/bykv/vk/openvk/component/video/k/p/i/k;->ak()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/k/q/k;->k(Ljava/io/Closeable;)V

    invoke-virtual {v12}, Lcom/bykv/vk/openvk/component/video/k/p/i;->k()V

    return-void

    :cond_10
    :try_start_5
    new-instance v3, Lcom/bykv/vk/openvk/component/video/k/p/q/q;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/bykv/vk/openvk/component/video/k/p/k;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", url: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/bykv/vk/openvk/component/video/k/p/q/q;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_7
    invoke-virtual {v11}, Lcom/bykv/vk/openvk/component/video/k/p/i/k;->ak()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, Lcom/bykv/vk/openvk/component/video/k/q/k;->k(Ljava/io/Closeable;)V

    if-eqz v13, :cond_11

    invoke-virtual {v13}, Lcom/bykv/vk/openvk/component/video/k/p/i;->k()V

    :cond_11
    if-eqz v12, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/bykv/vk/openvk/component/video/k/p/k;->k()V

    sget-boolean v3, Lcom/bykv/vk/openvk/component/video/k/p/ak;->i:Z

    if-eqz v3, :cond_12

    invoke-static {v8, v2}, Lcom/bytedance/sdk/component/utils/sg;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/p/k;->k:Lcom/bykv/vk/openvk/component/video/k/p/k/k;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/k/p/k;->yz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/k/p/k/k;->k(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/k/p/p;->f()Z
    :try_end_0
    .catch Lcom/bykv/vk/openvk/component/video/k/p/q/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    :catchall_0
    nop

    :goto_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/k/p/k;->ak:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/p/k;->k:Lcom/bykv/vk/openvk/component/video/k/p/k/k;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/k/p/k;->yz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/k/p/k/k;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/p/p;->sg:Lcom/bykv/vk/openvk/component/video/k/p/p$p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/k/p/p$p;->k(Lcom/bykv/vk/openvk/component/video/k/p/p;)V

    :cond_0
    return-void
.end method
