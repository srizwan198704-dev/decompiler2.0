.class public Ln39;
.super Ljava/lang/Object;

# interfaces
.implements Ldf5;


# instance fields
.field public ʽ:Lb39;

.field public ˊॱ:Lkf9;

.field public ˋॱ:Lli9;


# direct methods
.method public constructor <init>(Lb39;Lkf9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln39;->ʽ:Lb39;

    iput-object p2, p0, Ln39;->ˊॱ:Lkf9;

    return-void
.end method

.method public static synthetic ʻ(Ln39;)Lkf9;
    .locals 1

    :try_start_0
    iget-object p0, p0, Ln39;->ˊॱ:Lkf9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static synthetic ʽ(Ln39;)Lb39;
    .locals 1

    :try_start_0
    iget-object p0, p0, Ln39;->ʽ:Lb39;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public ʼ(Lli9;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Ln39;->ˋॱ:Lli9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ˊ(JJI)Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    cmp-long v2, p3, p1

    if-lez v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v4, p3, v2

    if-lez v4, :cond_1

    cmp-long v4, p1, v2

    if-lez v4, :cond_1

    if-lez p5, :cond_1

    const/4 v2, 0x5

    if-le p5, v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v3, p0, Ln39;->ʽ:Lb39;

    move-wide v4, p1

    move-wide v6, p3

    move v8, p5

    invoke-virtual/range {v3 .. v8}, Lb39;->ᐝ(JJI)V

    return v0

    :cond_1
    :goto_0
    iget-object v2, p0, Ln39;->ʽ:Lb39;

    new-array v3, v0, [Ljava/lang/String;

    const-string v4, "UploadLog invalid arguments startTimeMills:%l, endTimeMills %l, logLevel:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v0

    const/4 p1, 0x2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, p1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-virtual {v2, v3}, Lb39;->ˊˋ([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return v1
.end method

.method public ˋ(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ln39;->ˊॱ:Lkf9;

    invoke-virtual {v0, p1, p2}, Lkf9;->ʼ(ILjava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ˎ(Z)V
    .locals 10

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Lhj9;->ॱॱ(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Ln39;->ʽ:Lb39;

    iget-object v5, p0, Ln39;->ˊॱ:Lkf9;

    const-string v6, ""

    const-string v7, "sdk.upload.enable"

    invoke-static {}, Ls08;->ॱʼ()Ls08$ﹳ;

    move-result-object v8

    const-string v9, "isEnable"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, v9, p1}, Ls08$ﹳ;->ꜟ(Ljava/lang/String;Ljava/lang/String;)Ls08$ﹳ;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ls08$ﹳ;->ﾞ(J)Ls08$ﹳ;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Ls08$ﹳ;->ͺॱ(J)Ls08$ﹳ;

    move-result-object p1

    invoke-virtual {p1}, Ls08$ﹳ;->ˋᐝ()Ls08;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v5, v6, v7, p1, v0}, Lkf9;->ͺ(Ljava/lang/String;Ljava/lang/String;Ls08;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {v4, p1, v0}, Lb39;->ˏॱ(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ˏ(Ljf5;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ln39;->ʽ:Lb39;

    invoke-virtual {v0, p1}, Lb39;->ʽ(Ljf5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ॱ(Lbf5;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ln39;->ʽ:Lb39;

    invoke-virtual {v0, p1}, Lb39;->ʼ(Lbf5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ॱॱ(Z)V
    .locals 9

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {p1}, Lhj9;->ˋ(Z)V

    iget-object v0, p0, Ln39;->ˋॱ:Lli9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lli9;->ˊ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobile/auth/gatewayauth/manager/ᐨ;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/mobile/auth/gatewayauth/manager/ᐨ;->ʼ(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Lxt1;->ˊ()Lxt1;

    move-result-object v7

    new-instance v8, Ln39$ᐨ;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v6}, Ln39$ᐨ;-><init>(Ln39;ZJJ)V

    invoke-virtual {v7, v8}, Lxt1;->ˋॱ(Ljava/lang/Runnable;)Ljava/util/concurrent/RunnableScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ᐝ(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ln39;->ˊॱ:Lkf9;

    invoke-virtual {v0, p1}, Lkf9;->ॱˎ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method
