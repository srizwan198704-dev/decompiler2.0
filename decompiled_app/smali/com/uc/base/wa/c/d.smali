.class public final Lcom/uc/base/wa/c/d;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static LW()V
    .locals 3

    .line 28
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Lcom/uc/base/wa/e/d;->Nd()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 29
    invoke-static {}, Lcom/uc/base/wa/c/d;->LX()V

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 31
    new-instance v1, Lcom/uc/base/wa/a/f;

    new-instance v2, Lcom/uc/base/wa/c/g;

    invoke-direct {v2}, Lcom/uc/base/wa/c/g;-><init>()V

    invoke-direct {v1, v2}, Lcom/uc/base/wa/a/f;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0, v1}, Lcom/uc/base/wa/e/d;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static LX()V
    .locals 6

    .line 1127
    invoke-static {}, Lcom/uc/base/wa/d/a;->Nb()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1130
    invoke-static {}, Lcom/uc/base/wa/d/a;->Na()V

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 1137
    :cond_0
    invoke-static {}, Lcom/uc/base/wa/component/e;->LN()Lcom/uc/base/wa/component/e;

    const-string v0, "4CD4473AA7B18B93BC8EE5E7A95B28D8"

    .line 1138
    invoke-static {v0}, Lcom/uc/base/wa/component/e;->kk(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    return-void

    .line 48
    :cond_2
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    invoke-static {v0, v1}, Lcom/uc/base/wa/c/b;->a(Ljava/util/HashMap;Z)V

    .line 50
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 51
    new-instance v2, Lcom/uc/base/wa/c/j;

    invoke-direct {v2, v0}, Lcom/uc/base/wa/c/j;-><init>(Ljava/util/HashMap;)V

    invoke-static {v1, v2}, Lcom/uc/base/wa/e/d;->c(ILjava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/uc/base/wa/c/d;->LY()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 109
    :catch_0
    new-instance v0, Lcom/uc/base/wa/c/a;

    invoke-direct {v0}, Lcom/uc/base/wa/c/a;-><init>()V

    :goto_2
    invoke-static {v1, v0}, Lcom/uc/base/wa/e/d;->c(ILjava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 66
    :catch_1
    :try_start_2
    new-instance v0, Lcom/uc/base/wa/c/c;

    invoke-direct {v0}, Lcom/uc/base/wa/c/c;-><init>()V

    invoke-static {v1, v0}, Lcom/uc/base/wa/e/d;->c(ILjava/lang/Runnable;)V

    .line 79
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "rm -rf "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/base/wa/config/o;->MP()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/6/."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 80
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "rm -rf "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/base/wa/config/o;->MP()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/5/."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 81
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "rm -rf "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/base/wa/config/o;->MP()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/4/."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 82
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "rm -rf "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/base/wa/config/o;->MP()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/3/."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 83
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "rm -rf "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/base/wa/config/o;->MP()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/2/."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 84
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "rm -rf "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/base/wa/config/o;->MP()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/1/."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 87
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "rm -rf "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/base/wa/config/o;->ML()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 90
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "rm -rr "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/base/wa/config/o;->MP()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 92
    :catch_2
    :try_start_3
    new-instance v0, Lcom/uc/base/wa/c/e;

    invoke-direct {v0}, Lcom/uc/base/wa/c/e;-><init>()V

    invoke-static {v1, v0}, Lcom/uc/base/wa/e/d;->c(ILjava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    :goto_3
    :try_start_4
    invoke-static {}, Lcom/uc/base/wa/c/d;->LY()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    return-void

    .line 109
    :catch_3
    new-instance v0, Lcom/uc/base/wa/c/a;

    invoke-direct {v0}, Lcom/uc/base/wa/c/a;-><init>()V

    goto/16 :goto_2

    .line 107
    :goto_4
    :try_start_5
    invoke-static {}, Lcom/uc/base/wa/c/d;->LY()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    .line 109
    :catch_4
    new-instance v2, Lcom/uc/base/wa/c/a;

    invoke-direct {v2}, Lcom/uc/base/wa/c/a;-><init>()V

    invoke-static {v1, v2}, Lcom/uc/base/wa/e/d;->c(ILjava/lang/Runnable;)V

    .line 120
    :goto_5
    throw v0
.end method

.method private static LY()V
    .locals 1

    .line 148
    invoke-static {}, Lcom/uc/base/wa/component/e;->LN()Lcom/uc/base/wa/component/e;

    const-string v0, "4CD4473AA7B18B93BC8EE5E7A95B28D8"

    .line 149
    invoke-static {v0}, Lcom/uc/base/wa/component/e;->kl(Ljava/lang/String;)V

    return-void
.end method
