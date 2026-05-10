.class public final Lcom/uc/base/c/e/c;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static declared-synchronized ki(Ljava/lang/String;)Lcom/uc/base/c/e/b;
    .locals 3

    const-class v0, Lcom/uc/base/c/e/c;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 28
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "file://"

    .line 31
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 32
    new-instance v1, Lcom/uc/base/c/e/a;

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/uc/base/c/e/a;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 35
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0

    throw p0

    .line 29
    :cond_2
    :goto_0
    monitor-exit v0

    return-object v1
.end method
