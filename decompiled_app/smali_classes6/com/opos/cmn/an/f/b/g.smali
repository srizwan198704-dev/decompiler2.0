.class public Lcom/opos/cmn/an/f/b/g;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Z


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;Z)V
    .locals 0

    const-class p0, Lcom/opos/cmn/an/f/b/g;

    monitor-enter p0

    :try_start_0
    sput-boolean p1, Lcom/opos/cmn/an/f/b/g;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Z
    .locals 1

    const-class p0, Lcom/opos/cmn/an/f/b/g;

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/opos/cmn/an/f/b/g;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
