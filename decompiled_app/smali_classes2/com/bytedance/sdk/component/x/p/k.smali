.class public Lcom/bytedance/sdk/component/x/p/k;
.super Lcom/bytedance/sdk/component/x/p/ak;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/p/k/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/x/p/ak;-><init>(Lcom/bytedance/sdk/component/p/k/e;)V

    return-void
.end method


# virtual methods
.method public k()Lcom/bytedance/sdk/component/x/p;
    .locals 15

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/p/k/jd$k;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/p/k/jd$k;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/x/p/ak;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/p/k/jd$k;->k(Ljava/lang/Object;)Lcom/bytedance/sdk/component/p/k/jd$k;

    const-string v2, "Range"

    const-string v3, "bytes=0-"

    invoke-virtual {p0, v2, v3}, Lcom/bytedance/sdk/component/x/p/ak;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/component/x/p/ak;->de:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "ByteDownloadExecutor"

    const-string v2, "execute: Url is Empty"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v1

    move-object v14, v0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/x/p/ak;->de:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/p/k/jd$k;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/p/k/jd$k;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/x/p/ak;->k(Lcom/bytedance/sdk/component/p/k/jd$k;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/p/k/jd$k;->k()Lcom/bytedance/sdk/component/p/k/jd$k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/p/k/jd$k;->p()Lcom/bytedance/sdk/component/p/k/jd;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/x/p/ak;->q:Lcom/bytedance/sdk/component/p/k/e;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/p/k/e;->k(Lcom/bytedance/sdk/component/p/k/jd;)Lcom/bytedance/sdk/component/p/k/p;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/p/k/p;->p()Lcom/bytedance/sdk/component/p/k/hu;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/p/k/hu;->ak()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/p/k/hu;->f()Lcom/bytedance/sdk/component/p/k/de;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/p/k/de;->k()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/p/k/de;->k(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/p/k/de;->p(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/p/k/hu;->de()Lcom/bytedance/sdk/component/p/k/cz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/p/k/cz;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v4

    new-array v13, v4, [B

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/p/k/hu;->de()Lcom/bytedance/sdk/component/p/k/cz;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/p/k/cz;->q()Ljava/io/InputStream;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v14, v13}, Ljava/io/InputStream;->read([B)I

    move-result v4

    int-to-long v4, v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_2

    new-instance v2, Lcom/bytedance/sdk/component/x/p;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/p/k/hu;->ak()Z

    move-result v4

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/p/k/hu;->q()I

    move-result v5

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/p/k/hu;->i()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/p/k/hu;->p()J

    move-result-wide v9

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/p/k/hu;->k()J

    move-result-wide v11

    move-object v3, v2

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/component/x/p;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    invoke-virtual {v2, v13}, Lcom/bytedance/sdk/component/x/p;->k([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-object v2

    :catchall_2
    move-exception v1

    goto :goto_1

    :cond_2
    :try_start_3
    new-instance v2, Lcom/bytedance/sdk/component/x/p;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/p/k/hu;->q()I

    move-result v5

    const-string v6, "Byte opt fail"

    const/4 v8, 0x0

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/p/k/hu;->p()J

    move-result-wide v9

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/p/k/hu;->k()J

    move-result-wide v11

    move-object v3, v2

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/component/x/p;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    return-object v2

    :cond_3
    return-object v0

    :goto_1
    :try_start_5
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v14, :cond_4

    :try_start_6
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    :cond_4
    return-object v0

    :catchall_5
    move-exception v0

    if-eqz v14, :cond_5

    :try_start_7
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_6
    :cond_5
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public k(Lcom/bytedance/sdk/component/x/k/k;)V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/p/k/jd$k;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/p/k/jd$k;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/x/p/ak;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/p/k/jd$k;->k(Ljava/lang/Object;)Lcom/bytedance/sdk/component/p/k/jd$k;

    const-string v1, "Range"

    const-string v2, "bytes=0-"

    invoke-virtual {p0, v1, v2}, Lcom/bytedance/sdk/component/x/p/ak;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/x/p/ak;->de:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Url is Empty"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/x/k/k;->k(Lcom/bytedance/sdk/component/x/p/ak;Ljava/io/IOException;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/x/p/ak;->de:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/p/k/jd$k;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/p/k/jd$k;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/x/p/ak;->k(Lcom/bytedance/sdk/component/p/k/jd$k;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/p/k/jd$k;->k()Lcom/bytedance/sdk/component/p/k/jd$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/p/k/jd$k;->p()Lcom/bytedance/sdk/component/p/k/jd;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/x/p/ak;->q:Lcom/bytedance/sdk/component/p/k/e;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/p/k/e;->k(Lcom/bytedance/sdk/component/p/k/jd;)Lcom/bytedance/sdk/component/p/k/p;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/x/p/k$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/x/p/k$1;-><init>(Lcom/bytedance/sdk/component/x/p/k;Lcom/bytedance/sdk/component/x/k/k;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/p/k/p;->k(Lcom/bytedance/sdk/component/p/k/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method
