.class public Les/j07;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/j07$a;,
        Les/j07$b;,
        Les/j07$c;
    }
.end annotation


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;Les/m07;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-class v0, Les/j07;

    monitor-enter v0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object p1, p1, Les/m07;->i:Les/q67;

    invoke-virtual {p1, p2}, Les/q67;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Les/j07$b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-static {p0}, Les/f97;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    :goto_1
    monitor-exit v0

    return-void
.end method

.method public static b(Les/m07;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Les/m07;->i:Les/q67;

    invoke-virtual {p0, p1, p2}, Les/q67;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Les/m07;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Les/m07;->i:Les/q67;

    invoke-virtual {p0, p1, p2, p3}, Les/q67;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Les/m07;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Les/m07;->i:Les/q67;

    invoke-virtual {p0, p1, p2, p3}, Les/q67;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Les/m07;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Les/m07;->i:Les/q67;

    invoke-virtual {p0, p1, p2, p3, p4}, Les/q67;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Les/m07;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, Les/m07;->i:Les/q67;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Les/q67;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized g(Landroid/content/Context;Les/m07;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-class v0, Les/j07;

    monitor-enter v0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p1, p1, Les/m07;->i:Les/q67;

    invoke-static {p0, p1, p2, p3}, Les/j07$a;->a(Landroid/content/Context;Les/q67;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public static h(Les/m07;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Les/m07;->i:Les/q67;

    invoke-virtual {p0, p1, p2, p3}, Les/q67;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
