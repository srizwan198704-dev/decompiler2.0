.class public Lmf4;
.super Le3;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le3<",
        "Llf4;",
        "Lpb0;",
        ">;",
        "Ljava/util/concurrent/Callable<",
        "Lpb0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lj93;Llf4;Lhq4;Ltt1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj93;",
            "Llf4;",
            "Lhq4<",
            "Llf4;",
            "Lpb0;",
            ">;",
            "Ltt1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Le3;-><init>(Lj93;Llf4;Lhq4;Ltt1;)V

    return-void
.end method


# virtual methods
.method public ʽ()Lpb0;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Llv6;,
            Lb50;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Le3;->ˎ()V

    iget-object v0, p0, Le3;->ͺﹳ:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    move v3, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0}, Le3;->ˏ()V

    iget-object v4, p0, Le3;->ᐝ:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v4, :cond_1

    add-int/lit8 v5, v0, -0x1

    if-ne v1, v5, :cond_0

    iget-wide v5, p0, Le3;->ॱˋ:J

    int-to-long v7, v2

    sub-long/2addr v5, v7

    long-to-int v3, v5

    :cond_0
    add-int/2addr v2, v3

    new-instance v5, Lmf4$ᐨ;

    invoke-direct {v5, p0, v1, v3, v0}, Lmf4$ᐨ;-><init>(Lmf4;III)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Le3;->ʻ(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Le3;->ʼ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le3;->ʼ:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    :goto_1
    iget-object v0, p0, Le3;->ˋॱ:Ljava/lang/Exception;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lmf4;->ॱ()V

    :cond_4
    invoke-virtual {p0}, Le3;->ˏ()V

    invoke-virtual {p0}, Le3;->ʼ()Lpb0;

    move-result-object v0

    invoke-virtual {p0}, Le3;->ॱˋ()V

    return-object v0
.end method

.method public ˊॱ()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb50;,
            Llv6;
        }
    .end annotation

    new-instance v0, Ls63;

    iget-object v1, p0, Le3;->ʽॱ:Llf4;

    invoke-virtual {v1}, Llf4;->ˏ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le3;->ʽॱ:Llf4;

    invoke-virtual {v2}, Llf4;->ʼ()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Le3;->ʽॱ:Llf4;

    invoke-virtual {v3}, Llf4;->ʻ()Lpr4;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ls63;-><init>(Ljava/lang/String;Ljava/lang/String;Lpr4;)V

    iget-object v1, p0, Le3;->ʽ:Lj93;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lj93;->ˌ(Ls63;Lhq4;)Ldq4;

    move-result-object v0

    invoke-virtual {v0}, Ldq4;->ˊ()Lwq4;

    move-result-object v0

    check-cast v0, Lt63;

    invoke-virtual {v0}, Lt63;->ˏॱ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le3;->ॱˊ:Ljava/lang/String;

    iget-object v1, p0, Le3;->ʽॱ:Llf4;

    invoke-virtual {v1, v0}, Llf4;->ʾ(Ljava/lang/String;)V

    return-void
.end method

.method public ͺ(III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Le3;->ˏ()V

    return-void
.end method

.method public ॱ()V
    .locals 4

    iget-object v0, p0, Le3;->ॱˊ:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lⁿ;

    iget-object v1, p0, Le3;->ʽॱ:Llf4;

    invoke-virtual {v1}, Llf4;->ˏ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le3;->ʽॱ:Llf4;

    invoke-virtual {v2}, Llf4;->ʼ()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Le3;->ॱˊ:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lⁿ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Le3;->ʽ:Lj93;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lj93;->ॱ(Lⁿ;Lhq4;)Ldq4;

    move-result-object v0

    invoke-virtual {v0}, Ldq4;->ˏ()V

    :cond_0
    return-void
.end method

.method public ॱˊ(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Le3;->ʼ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Le3;->ॱˎ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Le3;->ॱˎ:I

    iget-object v1, p0, Le3;->ˋॱ:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iput-object p1, p0, Le3;->ˋॱ:Ljava/lang/Exception;

    iget-object p1, p0, Le3;->ʼ:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
