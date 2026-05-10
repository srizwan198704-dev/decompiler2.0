.class public Lcom/uc/base/image/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile cvZ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized Oi()Z
    .locals 6

    const-class v0, Lcom/uc/base/image/b;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "resm"

    .line 36
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "ResLibLoader"

    const-string v4, "load res manager so error"

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v1, v5

    invoke-static {v3, v4, v1}, Lcom/uc/base/image/f/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    monitor-exit v0

    return v5

    .line 35
    :goto_0
    monitor-exit v0

    throw v1
.end method

.method public static load()Z
    .locals 2

    .line 22
    sget-boolean v0, Lcom/uc/base/image/b;->cvZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 26
    :cond_0
    const-class v0, Lcom/uc/base/image/b;

    monitor-enter v0

    .line 27
    :try_start_0
    sget-boolean v1, Lcom/uc/base/image/b;->cvZ:Z

    if-nez v1, :cond_1

    .line 28
    invoke-static {}, Lcom/uc/base/image/b;->Oi()Z

    move-result v1

    sput-boolean v1, Lcom/uc/base/image/b;->cvZ:Z

    .line 30
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    sget-boolean v0, Lcom/uc/base/image/b;->cvZ:Z

    return v0

    :catchall_0
    move-exception v1

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
