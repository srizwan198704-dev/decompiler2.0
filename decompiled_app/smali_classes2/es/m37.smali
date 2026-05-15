.class public Les/m37;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/m37$b;,
        Les/m37$a;
    }
.end annotation


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 6

    const-string v0, "*:V"

    const-string v1, "*:D"

    const-string v2, "*:I"

    const-string v3, "*:W"

    const-string v4, "*:E"

    const-string v5, "*:F"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    if-ltz p0, :cond_0

    const/4 v1, 0x6

    if-ge p0, v1, :cond_0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const-string p0, "*:V"

    return-object p0
.end method

.method public static b(II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Les/m37;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "logcat"

    const-string v2, "-t"

    filled-new-array {v1, v2, p0, p1}, [Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1

    new-instance p0, Les/m37$a;

    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Les/m37$a;-><init>(Ljava/io/InputStream;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/by/ak/q;->start()V

    new-instance p0, Les/m37$a;

    invoke-virtual {p1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Les/m37$a;-><init>(Ljava/io/InputStream;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/by/ak/q;->start()V

    new-instance p0, Les/m37$b;

    const-wide/16 v1, 0xbb8

    invoke-direct {p0, p1, v1, v2}, Les/m37$b;-><init>(Ljava/lang/Process;J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/by/ak/q;->start()V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt p0, v3, :cond_0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v1, v2, p0}, Les/f37;->a(Ljava/lang/Process;JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Process;->waitFor()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    goto :goto_2

    :goto_1
    :try_start_1
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_2
    return-object v0

    :catchall_1
    move-exception p0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    :cond_2
    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method
