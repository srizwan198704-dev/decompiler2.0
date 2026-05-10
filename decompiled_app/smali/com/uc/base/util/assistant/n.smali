.class public final Lcom/uc/base/util/assistant/n;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static declared-synchronized bst()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/uc/base/util/assistant/n;

    monitor-enter v0

    :try_start_0
    const-string v1, "ffffffffffffffffffffffff"

    const-string v2, "old_utdid"

    .line 26
    invoke-static {v2}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {v2}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1061
    sget-object v2, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 2028
    invoke-static {v2}, Lcom/c/a/c/a;->bL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {v2}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "ffffffffffffffffffffffff"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 30
    invoke-static {}, Lcom/uc/c/a/h/a;->Ps()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "old_utdid"

    .line 31
    invoke-static {v1, v2}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 41
    :cond_1
    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized bsu()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/uc/base/util/assistant/n;

    monitor-enter v0

    :try_start_0
    const-string v1, "ffffffffffffffffffffffff"

    const-string v2, "new_utdid"

    .line 47
    invoke-static {v2}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-static {v2}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2061
    sget-object v2, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 3018
    invoke-static {v2}, Lcom/c/a/c/a;->bK(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-static {v2}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "ffffffffffffffffffffffff"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 51
    invoke-static {}, Lcom/uc/c/a/h/a;->Ps()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "new_utdid"

    .line 52
    invoke-static {v1, v2}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 62
    :cond_1
    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    .line 45
    monitor-exit v0

    throw v1
.end method
