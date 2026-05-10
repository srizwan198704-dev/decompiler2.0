.class public final Lcom/UCMobile/a/c/q;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public doJ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/UCMobile/a/c/q;->doJ:Z

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;Ljava/util/concurrent/Executor;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const-string v1, " "

    const/4 v2, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v1, v4, :cond_1

    .line 108
    aget-object v4, p1, v1

    .line 109
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 112
    :cond_1
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 113
    new-instance v4, Lcom/UCMobile/a/c/e;

    invoke-direct {v4, p0, v1}, Lcom/UCMobile/a/c/e;-><init>(Lcom/UCMobile/a/c/q;Ljava/util/concurrent/CountDownLatch;)V

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 122
    new-instance v7, Lcom/UCMobile/a/c/d;

    invoke-direct {v7, p0, p1, v0, v4}, Lcom/UCMobile/a/c/d;-><init>(Lcom/UCMobile/a/c/q;[Ljava/lang/String;Ljava/util/List;Lcom/UCMobile/a/c/b;)V

    .line 124
    :try_start_0
    invoke-interface {p2, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-wide/16 p1, 0x1b58

    .line 125
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2, v8}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 126
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "runCommand await, "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " cmdFinish="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " callback="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", costTime="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v4, 0x0

    sub-long/2addr v1, v5

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_2

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_0
    move-exception p2

    move v2, p1

    goto :goto_1

    :catchall_1
    move-exception p2

    const/4 p1, 0x0

    goto :goto_3

    :catch_1
    move-exception p2

    .line 129
    :goto_1
    :try_start_2
    invoke-static {p2}, Lcom/UCMobile/a/b/a;->c(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v2, :cond_2

    .line 132
    :goto_2
    invoke-virtual {v7}, Lcom/UCMobile/a/c/d;->stop()V

    :cond_2
    return-object v0

    :catchall_2
    move-exception p2

    move p1, v2

    :goto_3
    if-nez p1, :cond_3

    invoke-virtual {v7}, Lcom/UCMobile/a/c/d;->stop()V

    .line 134
    :cond_3
    throw p2
.end method
