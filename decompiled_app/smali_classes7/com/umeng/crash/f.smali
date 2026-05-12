.class final Lcom/umeng/crash/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/crash/f$b;,
        Lcom/umeng/crash/f$a;
    }
.end annotation


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;Lcom/umeng/crash/f$b;)I
    .locals 4

    const-class v0, Lcom/umeng/crash/f;

    monitor-enter v0

    if-nez p0, :cond_0

    monitor-exit v0

    const/4 p0, -0x1

    return p0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/umeng/crash/a;->a()Lcom/umeng/crash/a;

    move-result-object v1

    iput-object p1, v1, Lcom/umeng/crash/a;->a:Lcom/umeng/crash/f$b;

    iget-boolean v1, p1, Lcom/umeng/crash/f$b;->b:Z

    if-nez v1, :cond_1

    iget-boolean v1, p1, Lcom/umeng/crash/f$b;->g:Z

    if-nez v1, :cond_1

    iget-boolean v1, p1, Lcom/umeng/crash/f$b;->l:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_0
    instance-of v1, p0, Landroid/app/Application;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/umeng/crash/e;->a()Lcom/umeng/crash/e;

    move-result-object v1

    check-cast p0, Landroid/app/Application;

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_2
    iget-boolean p0, p1, Lcom/umeng/crash/f$b;->b:Z

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/umeng/crash/d;->a()Lcom/umeng/crash/d;

    move-result-object p0

    iput-object p1, p0, Lcom/umeng/crash/d;->a:Lcom/umeng/crash/f$b;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    iput-object v1, p0, Lcom/umeng/crash/d;->b:Ljava/lang/Thread$UncaughtExceptionHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_2
    invoke-static {}, Lcom/umeng/crash/UCrash;->a()Lcom/umeng/crash/g;

    move-result-object v1

    const-string v2, "UCrash.Java"

    const-string v3, "setDefaultUncaughtExceptionHandler failed"

    invoke-interface {v1, v2, v3, p0}, Lcom/umeng/crash/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-boolean p0, p1, Lcom/umeng/crash/f$b;->g:Z

    if-nez p0, :cond_5

    iget-boolean p0, p1, Lcom/umeng/crash/f$b;->l:Z

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {}, Lcom/umeng/crash/i;->a()Lcom/umeng/crash/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/umeng/crash/i;->a(Lcom/umeng/crash/f$b;)I

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit v0

    return p0

    :goto_4
    monitor-exit v0

    throw p0
.end method
