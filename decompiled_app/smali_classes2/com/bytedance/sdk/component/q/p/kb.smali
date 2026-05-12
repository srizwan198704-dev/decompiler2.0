.class final Lcom/bytedance/sdk/component/q/p/kb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/q/p/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/q/p/kb$k;
    }
.end annotation


# instance fields
.field final ak:Z

.field private de:Z

.field private i:Lcom/bytedance/sdk/component/q/p/hu;

.field final k:Lcom/bytedance/sdk/component/q/p/yt;

.field final p:Lcom/bytedance/sdk/component/q/p/k/q/by;

.field final q:Lcom/bytedance/sdk/component/q/p/ww;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/q/p/yt;Lcom/bytedance/sdk/component/q/p/ww;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/kb;->k:Lcom/bytedance/sdk/component/q/p/yt;

    iput-object p2, p0, Lcom/bytedance/sdk/component/q/p/kb;->q:Lcom/bytedance/sdk/component/q/p/ww;

    iput-boolean p3, p0, Lcom/bytedance/sdk/component/q/p/kb;->ak:Z

    new-instance p2, Lcom/bytedance/sdk/component/q/p/k/q/by;

    invoke-direct {p2, p1, p3}, Lcom/bytedance/sdk/component/q/p/k/q/by;-><init>(Lcom/bytedance/sdk/component/q/p/yt;Z)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/q/p/kb;->p:Lcom/bytedance/sdk/component/q/p/k/q/by;

    return-void
.end method

.method private by()V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/component/q/p/k/f/i;->p()Lcom/bytedance/sdk/component/q/p/k/f/i;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/q/p/k/f/i;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/kb;->p:Lcom/bytedance/sdk/component/q/p/k/q/by;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/q/p/k/q/by;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/q/p/kb;)Lcom/bytedance/sdk/component/q/p/hu;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/q/p/kb;->i:Lcom/bytedance/sdk/component/q/p/hu;

    return-object p0
.end method

.method public static k(Lcom/bytedance/sdk/component/q/p/yt;Lcom/bytedance/sdk/component/q/p/ww;Z)Lcom/bytedance/sdk/component/q/p/kb;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/q/p/kb;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/q/p/kb;-><init>(Lcom/bytedance/sdk/component/q/p/yt;Lcom/bytedance/sdk/component/q/p/ww;Z)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/q/p/yt;->b()Lcom/bytedance/sdk/component/q/p/hu$k;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/q/p/hu$k;->k(Lcom/bytedance/sdk/component/q/p/i;)Lcom/bytedance/sdk/component/q/p/hu;

    move-result-object p0

    iput-object p0, v0, Lcom/bytedance/sdk/component/q/p/kb;->i:Lcom/bytedance/sdk/component/q/p/hu;

    return-object v0
.end method


# virtual methods
.method public ak()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/kb;->p:Lcom/bytedance/sdk/component/q/p/k/q/by;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/k/q/by;->p()Z

    move-result v0

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/q/p/kb;->de()Lcom/bytedance/sdk/component/q/p/kb;

    move-result-object v0

    return-object v0
.end method

.method public de()Lcom/bytedance/sdk/component/q/p/kb;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/kb;->k:Lcom/bytedance/sdk/component/q/p/yt;

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/kb;->q:Lcom/bytedance/sdk/component/q/p/ww;

    iget-boolean v2, p0, Lcom/bytedance/sdk/component/q/p/kb;->ak:Z

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/q/p/kb;->k(Lcom/bytedance/sdk/component/q/p/yt;Lcom/bytedance/sdk/component/q/p/ww;Z)Lcom/bytedance/sdk/component/q/p/kb;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/q/p/kb;->ak()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/q/p/kb;->ak:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/q/p/kb;->yz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic i()Lcom/bytedance/sdk/component/q/p/i;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/q/p/kb;->de()Lcom/bytedance/sdk/component/q/p/kb;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/bytedance/sdk/component/q/p/ww;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/kb;->q:Lcom/bytedance/sdk/component/q/p/ww;

    return-object v0
.end method

.method public k(Lcom/bytedance/sdk/component/q/p/de;)V
    .locals 2

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/q/p/kb;->de:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/q/p/kb;->de:Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/q/p/kb;->by()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/kb;->k:Lcom/bytedance/sdk/component/q/p/yt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/yt;->jq()Lcom/bytedance/sdk/component/q/p/jd;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/q/p/kb$k;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/q/p/kb$k;-><init>(Lcom/bytedance/sdk/component/q/p/kb;Lcom/bytedance/sdk/component/q/p/de;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/q/p/jd;->k(Lcom/bytedance/sdk/component/q/p/kb$k;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    if-eqz p1, :cond_1

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0, v1}, Lcom/bytedance/sdk/component/q/p/de;->k(Lcom/bytedance/sdk/component/q/p/i;Ljava/io/IOException;)V

    :cond_1
    return-void
.end method

.method public p()Lcom/bytedance/sdk/component/q/p/us;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/q/p/kb;->de:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/q/p/kb;->de:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-direct {p0}, Lcom/bytedance/sdk/component/q/p/kb;->by()V

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/kb;->q:Lcom/bytedance/sdk/component/q/p/ww;

    iget-object v1, v1, Lcom/bytedance/sdk/component/q/p/ww;->de:Lcom/bytedance/sdk/component/q/p/hv;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/q/p/hv;->k()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/kb;->k:Lcom/bytedance/sdk/component/q/p/yt;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/q/p/yt;->jq()Lcom/bytedance/sdk/component/q/p/jd;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/q/p/jd;->k(Lcom/bytedance/sdk/component/q/p/kb;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/q/p/kb;->x()Lcom/bytedance/sdk/component/q/p/us;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v2, v1, Lcom/bytedance/sdk/component/q/p/us;->q:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/kb;->k:Lcom/bytedance/sdk/component/q/p/yt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/yt;->jq()Lcom/bytedance/sdk/component/q/p/jd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/q/p/jd;->p(Lcom/bytedance/sdk/component/q/p/kb;)V

    return-object v1

    :cond_1
    :try_start_2
    new-instance v2, Ljava/io/IOException;

    iget-object v1, v1, Lcom/bytedance/sdk/component/q/p/us;->ak:Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    iget-object v2, p0, Lcom/bytedance/sdk/component/q/p/kb;->i:Lcom/bytedance/sdk/component/q/p/hu;

    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, p0, v3}, Lcom/bytedance/sdk/component/q/p/hu;->k(Lcom/bytedance/sdk/component/q/p/i;Ljava/io/IOException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/kb;->k:Lcom/bytedance/sdk/component/q/p/yt;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/q/p/yt;->jq()Lcom/bytedance/sdk/component/q/p/jd;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/q/p/jd;->p(Lcom/bytedance/sdk/component/q/p/kb;)V

    return-object v0

    :goto_3
    :try_start_4
    iget-object v2, p0, Lcom/bytedance/sdk/component/q/p/kb;->i:Lcom/bytedance/sdk/component/q/p/hu;

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/sdk/component/q/p/hu;->k(Lcom/bytedance/sdk/component/q/p/i;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :goto_4
    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/kb;->k:Lcom/bytedance/sdk/component/q/p/yt;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/q/p/yt;->jq()Lcom/bytedance/sdk/component/q/p/jd;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/q/p/jd;->p(Lcom/bytedance/sdk/component/q/p/kb;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_3
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/kb;->p:Lcom/bytedance/sdk/component/q/p/k/q/by;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/k/q/by;->k()V

    return-void
.end method

.method public x()Lcom/bytedance/sdk/component/q/p/us;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/kb;->k:Lcom/bytedance/sdk/component/q/p/yt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/yt;->n()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/kb;->p:Lcom/bytedance/sdk/component/q/p/k/q/by;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/bytedance/sdk/component/q/p/k/q/k;

    iget-object v2, p0, Lcom/bytedance/sdk/component/q/p/kb;->k:Lcom/bytedance/sdk/component/q/p/yt;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/q/p/yt;->de()Lcom/bytedance/sdk/component/q/p/fg;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/component/q/p/k/q/k;-><init>(Lcom/bytedance/sdk/component/q/p/fg;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/bytedance/sdk/component/q/p/k/k/k;

    iget-object v2, p0, Lcom/bytedance/sdk/component/q/p/kb;->k:Lcom/bytedance/sdk/component/q/p/yt;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/q/p/yt;->f()Lcom/bytedance/sdk/component/q/p/k/k/de;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/component/q/p/k/k/k;-><init>(Lcom/bytedance/sdk/component/q/p/k/k/de;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/bytedance/sdk/component/q/p/k/p/k;

    iget-object v2, p0, Lcom/bytedance/sdk/component/q/p/kb;->k:Lcom/bytedance/sdk/component/q/p/yt;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/component/q/p/k/p/k;-><init>(Lcom/bytedance/sdk/component/q/p/yt;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/q/p/kb;->ak:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/kb;->k:Lcom/bytedance/sdk/component/q/p/yt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/yt;->yt()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/q/p/k/q/p;

    iget-boolean v2, p0, Lcom/bytedance/sdk/component/q/p/kb;->ak:Z

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/component/q/p/k/q/p;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/bytedance/sdk/component/q/p/k/q/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/bytedance/sdk/component/q/p/kb;->q:Lcom/bytedance/sdk/component/q/p/ww;

    iget-object v8, p0, Lcom/bytedance/sdk/component/q/p/kb;->i:Lcom/bytedance/sdk/component/q/p/hu;

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/kb;->k:Lcom/bytedance/sdk/component/q/p/yt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/yt;->k()I

    move-result v9

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/kb;->k:Lcom/bytedance/sdk/component/q/p/yt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/yt;->p()I

    move-result v10

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/kb;->k:Lcom/bytedance/sdk/component/q/p/yt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/yt;->q()I

    move-result v11

    move-object v0, v12

    move-object v7, p0

    invoke-direct/range {v0 .. v11}, Lcom/bytedance/sdk/component/q/p/k/q/f;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/q/p/k/p/f;Lcom/bytedance/sdk/component/q/p/k/q/q;Lcom/bytedance/sdk/component/q/p/k/p/q;ILcom/bytedance/sdk/component/q/p/ww;Lcom/bytedance/sdk/component/q/p/i;Lcom/bytedance/sdk/component/q/p/hu;III)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/kb;->q:Lcom/bytedance/sdk/component/q/p/ww;

    invoke-interface {v12, v0}, Lcom/bytedance/sdk/component/q/p/j$k;->k(Lcom/bytedance/sdk/component/q/p/ww;)Lcom/bytedance/sdk/component/q/p/us;

    move-result-object v0

    return-object v0
.end method

.method public yz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/kb;->q:Lcom/bytedance/sdk/component/q/p/ww;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/ww;->k()Lcom/bytedance/sdk/component/q/p/jq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/jq;->fg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
