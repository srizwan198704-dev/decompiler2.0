.class public Lpg9;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpg9$ᐨ;
    }
.end annotation


# direct methods
.method public static ˊ(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lxt1;->ˊ()Lxt1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxt1;->ˋॱ(Ljava/lang/Runnable;)Ljava/util/concurrent/RunnableScheduledFuture;

    move-result-object p0
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

.method public static ˋ(Lxt1$ﹳ;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lxt1;->ˊ()Lxt1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxt1;->ˎ(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ˎ(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    :try_start_0
    invoke-static {p0, p1}, Lpg9;->ˏ(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ˏ(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    :try_start_0
    invoke-static {}, Lcom/mobile/auth/gatewayauth/utils/ReflectionUtils;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/manager/CrashManager;->ॱ(Landroid/content/Context;)Lcom/mobile/auth/gatewayauth/manager/CrashManager;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lxt1;->ॱ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const-string v6, "java"

    move-object v1, v0

    move-object v4, v7

    invoke-virtual/range {v1 .. v6}, Lcom/mobile/auth/gatewayauth/manager/CrashManager;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, p0, p1, v7}, Lcom/mobile/auth/gatewayauth/manager/CrashManager;->ॱॱ(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lhj9;->ˊ(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ॱ(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Lnu7;

    invoke-direct {v0}, Lnu7;-><init>()V

    sget-boolean v1, Lr69;->ॱ:Z

    if-eqz v1, :cond_0

    const-string v1, "600010"

    :goto_0
    invoke-virtual {v0, v1}, Lnu7;->ʽ(Ljava/lang/String;)Lnu7;

    goto :goto_1

    :cond_0
    const-string v1, "-10008"

    goto :goto_0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u672a\u77e5\u5f02\u5e38:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lxt1;->ॱ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnu7;->ˊॱ(Ljava/lang/String;)Lnu7;

    invoke-virtual {v0}, Lnu7;->ॱˋ()Ljava/lang/String;

    move-result-object p0
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
