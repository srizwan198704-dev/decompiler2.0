.class public final Ljadx/core/b;
.super Ljava/lang/Object;
.source "ProcessClass.java"


# direct methods
.method public static a(Ljadx/core/c/d/b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Ljadx/core/c/d/b;->x()Ljadx/core/c/b/b;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljadx/core/c/d/b;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/c/d/b;",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/g/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-virtual {p0}, Ljadx/core/c/d/b;->E()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    return-void

    .line 51
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/b;

    .line 52
    const/4 v2, 0x0

    invoke-static {v0, p1, v2}, Ljadx/core/b;->a(Ljadx/core/c/d/b;Ljava/util/List;Ljadx/core/a/c;)V

    goto :goto_0
.end method

.method public static a(Ljadx/core/c/d/b;Ljava/util/List;Ljadx/core/a/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/c/d/b;",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/g/l;",
            ">;",
            "Ljadx/core/a/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 23
    if-nez p2, :cond_0

    invoke-virtual {p0}, Ljadx/core/c/d/b;->D()Ljadx/core/c/d/o;

    move-result-object v0

    sget-object v1, Ljadx/core/c/d/o;->c:Ljadx/core/c/d/o;

    if-ne v0, v1, :cond_0

    .line 44
    :goto_0
    return-void

    .line 26
    :cond_0
    invoke-static {p0}, Ljadx/core/b;->a(Ljadx/core/c/d/b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 28
    :try_start_0
    invoke-virtual {p0}, Ljadx/core/c/d/b;->D()Ljadx/core/c/d/o;

    move-result-object v0

    sget-object v2, Ljadx/core/c/d/o;->a:Ljadx/core/c/d/o;

    if-ne v0, v2, :cond_1

    .line 29
    invoke-virtual {p0}, Ljadx/core/c/d/b;->f()V

    .line 30
    sget-object v0, Ljadx/core/c/d/o;->b:Ljadx/core/c/d/o;

    invoke-virtual {p0, v0}, Ljadx/core/c/d/b;->a(Ljadx/core/c/d/o;)V

    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 34
    sget-object v0, Ljadx/core/c/d/o;->c:Ljadx/core/c/d/o;

    invoke-virtual {p0, v0}, Ljadx/core/c/d/b;->a(Ljadx/core/c/d/o;)V

    .line 36
    :cond_1
    invoke-virtual {p0}, Ljadx/core/c/d/b;->D()Ljadx/core/c/d/o;

    move-result-object v0

    sget-object v2, Ljadx/core/c/d/o;->c:Ljadx/core/c/d/o;

    if-ne v0, v2, :cond_2

    if-eqz p2, :cond_2

    .line 37
    invoke-static {p0, p1}, Ljadx/core/b;->a(Ljadx/core/c/d/b;Ljava/util/List;)V

    .line 38
    invoke-virtual {p2, p0}, Ljadx/core/a/c;->a(Ljadx/core/c/d/b;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_2
    :goto_2
    :try_start_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 31
    :cond_3
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/g/l;

    .line 32
    invoke-static {v0, p0}, Ljadx/core/c/g/g;->a(Ljadx/core/c/g/l;Ljadx/core/c/d/b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 40
    :catch_0
    move-exception v0

    .line 41
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v0}, Ljadx/core/d/d;->a(Ljadx/core/c/d/b;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method
