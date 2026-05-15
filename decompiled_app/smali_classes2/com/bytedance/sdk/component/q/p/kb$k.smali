.class final Lcom/bytedance/sdk/component/q/p/kb$k;
.super Lcom/bytedance/sdk/component/q/p/k/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/q/p/kb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/component/q/p/kb;

.field private final q:Lcom/bytedance/sdk/component/q/p/de;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/q/p/kb;Lcom/bytedance/sdk/component/q/p/de;)V
    .locals 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/kb$k;->k:Lcom/bytedance/sdk/component/q/p/kb;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/kb;->yz()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/q/p/k/p;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/q/p/kb$k;->q:Lcom/bytedance/sdk/component/q/p/de;

    return-void
.end method


# virtual methods
.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/kb$k;->k:Lcom/bytedance/sdk/component/q/p/kb;

    iget-object v0, v0, Lcom/bytedance/sdk/component/q/p/kb;->q:Lcom/bytedance/sdk/component/q/p/ww;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/ww;->k()Lcom/bytedance/sdk/component/q/p/jq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/jq;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/kb$k;->k:Lcom/bytedance/sdk/component/q/p/kb;

    iget-object v0, v0, Lcom/bytedance/sdk/component/q/p/kb;->q:Lcom/bytedance/sdk/component/q/p/ww;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/component/q/p/ww;->de:Lcom/bytedance/sdk/component/q/p/hv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/hv;->iw()V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/kb$k;->k:Lcom/bytedance/sdk/component/q/p/kb;

    iget-object v1, v1, Lcom/bytedance/sdk/component/q/p/kb;->q:Lcom/bytedance/sdk/component/q/p/ww;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/bytedance/sdk/component/q/p/ww;->de:Lcom/bytedance/sdk/component/q/p/hv;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/q/p/hv;->k()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_4

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/kb$k;->k:Lcom/bytedance/sdk/component/q/p/kb;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/q/p/kb;->x()Lcom/bytedance/sdk/component/q/p/us;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/q/p/kb$k;->k:Lcom/bytedance/sdk/component/q/p/kb;

    iget-object v2, v2, Lcom/bytedance/sdk/component/q/p/kb;->p:Lcom/bytedance/sdk/component/q/p/k/q/by;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/q/p/k/q/by;->p()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/kb$k;->q:Lcom/bytedance/sdk/component/q/p/de;

    iget-object v3, p0, Lcom/bytedance/sdk/component/q/p/kb$k;->k:Lcom/bytedance/sdk/component/q/p/kb;

    new-instance v4, Ljava/io/IOException;

    const-string v5, "Canceled"

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3, v4}, Lcom/bytedance/sdk/component/q/p/de;->k(Lcom/bytedance/sdk/component/q/p/i;Ljava/io/IOException;)V

    goto :goto_1

    :catch_2
    move-exception v1

    const/4 v0, 0x1

    goto :goto_4

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/kb$k;->q:Lcom/bytedance/sdk/component/q/p/de;

    iget-object v3, p0, Lcom/bytedance/sdk/component/q/p/kb$k;->k:Lcom/bytedance/sdk/component/q/p/kb;

    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/component/q/p/de;->k(Lcom/bytedance/sdk/component/q/p/i;Lcom/bytedance/sdk/component/q/p/us;)V

    :goto_1
    iget v0, v1, Lcom/bytedance/sdk/component/q/p/us;->q:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/kb$k;->k:Lcom/bytedance/sdk/component/q/p/kb;

    iget-object v0, v0, Lcom/bytedance/sdk/component/q/p/kb;->k:Lcom/bytedance/sdk/component/q/p/yt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/yt;->jq()Lcom/bytedance/sdk/component/q/p/jd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/q/p/jd;->p(Lcom/bytedance/sdk/component/q/p/kb$k;)V

    return-void

    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    iget-object v1, v1, Lcom/bytedance/sdk/component/q/p/us;->ak:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/kb$k;->k:Lcom/bytedance/sdk/component/q/p/kb;

    invoke-static {v1}, Lcom/bytedance/sdk/component/q/p/kb;->k(Lcom/bytedance/sdk/component/q/p/kb;)Lcom/bytedance/sdk/component/q/p/hu;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/q/p/kb$k;->k:Lcom/bytedance/sdk/component/q/p/kb;

    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/q/p/hu;->k(Lcom/bytedance/sdk/component/q/p/i;Ljava/io/IOException;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/kb$k;->q:Lcom/bytedance/sdk/component/q/p/de;

    iget-object v2, p0, Lcom/bytedance/sdk/component/q/p/kb$k;->k:Lcom/bytedance/sdk/component/q/p/kb;

    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/component/q/p/de;->k(Lcom/bytedance/sdk/component/q/p/i;Ljava/io/IOException;)V

    goto :goto_2

    :goto_4
    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/component/q/p/k/f/i;->p()Lcom/bytedance/sdk/component/q/p/k/f/i;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Callback failure for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/component/q/p/kb$k;->k:Lcom/bytedance/sdk/component/q/p/kb;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/q/p/kb;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v2, v1}, Lcom/bytedance/sdk/component/q/p/k/f/i;->k(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/kb$k;->k:Lcom/bytedance/sdk/component/q/p/kb;

    invoke-static {v0}, Lcom/bytedance/sdk/component/q/p/kb;->k(Lcom/bytedance/sdk/component/q/p/kb;)Lcom/bytedance/sdk/component/q/p/hu;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/q/p/kb$k;->k:Lcom/bytedance/sdk/component/q/p/kb;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/q/p/hu;->k(Lcom/bytedance/sdk/component/q/p/i;Ljava/io/IOException;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/kb$k;->q:Lcom/bytedance/sdk/component/q/p/de;

    iget-object v2, p0, Lcom/bytedance/sdk/component/q/p/kb$k;->k:Lcom/bytedance/sdk/component/q/p/kb;

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/component/q/p/de;->k(Lcom/bytedance/sdk/component/q/p/i;Ljava/io/IOException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_5
    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/kb$k;->k:Lcom/bytedance/sdk/component/q/p/kb;

    iget-object v1, v1, Lcom/bytedance/sdk/component/q/p/kb;->k:Lcom/bytedance/sdk/component/q/p/yt;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/q/p/yt;->jq()Lcom/bytedance/sdk/component/q/p/jd;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/q/p/jd;->p(Lcom/bytedance/sdk/component/q/p/kb$k;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method
