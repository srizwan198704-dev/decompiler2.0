.class public final Les/ms4;
.super Ljava/lang/Object;


# direct methods
.method public static declared-synchronized a(Ljava/lang/String;)Les/ls4;
    .locals 2

    const-class v0, Les/ms4;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lms/bz/bd/c/Pgl/q0;->d(Ljava/lang/String;)Lms/bz/bd/c/Pgl/p0;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v1, Les/ls4;

    invoke-direct {v1, p0}, Les/ls4;-><init>(Lms/bz/bd/c/Pgl/p0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Les/ks4;)Z
    .locals 1

    const-class v0, Les/ms4;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Les/ks4;->b()Lms/bz/bd/c/Pgl/pblv;

    move-result-object p1

    invoke-static {p0, p1}, Lms/bz/bd/c/Pgl/q0;->c(Landroid/content/Context;Lms/bz/bd/c/Pgl/pblv;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized c(Ljava/lang/String;)V
    .locals 1

    const-class v0, Les/ms4;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lms/bz/bd/c/Pgl/q0;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
