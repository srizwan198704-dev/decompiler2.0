.class public final Les/of7;
.super Ljava/lang/Object;


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Z

.field public static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()V
    .locals 0

    invoke-static {}, Les/jn7;->e()V

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;Les/nk7;ZZ)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Les/nk7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Les/of7;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p1, p2, v1, p3}, Les/of7;->c(Landroid/content/Context;Les/nk7;ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;Les/nk7;ZZZ)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Les/nk7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Les/of7;

    monitor-enter v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p2

    move v5, p3

    move v6, p4

    :try_start_0
    invoke-static/range {v1 .. v6}, Les/of7;->d(Landroid/content/Context;Les/nk7;ZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized d(Landroid/content/Context;Les/nk7;ZZZZ)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Les/nk7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Les/of7;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Les/of7;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    if-eqz p0, :cond_7

    if-eqz p1, :cond_6

    :try_start_1
    instance-of v1, p0, Landroid/app/Application;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0}, Les/yn7;->m(Landroid/content/Context;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    :try_start_2
    invoke-static {p0, p1}, Les/uw7;->h(Landroid/content/Context;Les/nk7;)V

    invoke-static {p0}, Les/qk7;->d(Landroid/content/Context;)V

    const/4 p1, 0x1

    if-nez p2, :cond_3

    if-eqz p3, :cond_5

    :cond_3
    invoke-static {}, Les/jn7;->a()Les/jn7;

    move-result-object p3

    if-eqz p2, :cond_4

    new-instance p2, Les/ju7;

    invoke-direct {p2, p0}, Les/ju7;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p2}, Les/jn7;->b(Les/pt7;)V

    :cond_4
    sput-boolean p1, Les/of7;->b:Z

    :cond_5
    sput-boolean p4, Les/of7;->d:Z

    sput-boolean p1, Les/of7;->a:Z

    sput-boolean p5, Les/of7;->c:Z

    invoke-static {}, Les/hg7;->b()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Les/of7$a;

    invoke-direct {p2, p0, p5}, Les/of7$a;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :cond_6
    :try_start_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "params must be not null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "context must be not null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static e(Les/wc7;)V
    .locals 1

    invoke-static {}, Les/uw7;->i()Les/ot7;

    move-result-object v0

    invoke-virtual {v0, p0}, Les/ot7;->d(Les/wc7;)V

    return-void
.end method

.method public static f(Les/nt7;)V
    .locals 2

    invoke-static {}, Les/hg7;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Les/of7$b;

    invoke-direct {v1, p0}, Les/of7$b;-><init>(Les/nt7;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Les/uw7;->e()Les/rt7;

    move-result-object v0

    invoke-virtual {v0}, Les/rt7;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Les/jn7;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static h(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Les/uw7;->i()Les/ot7;

    move-result-object v0

    invoke-virtual {v0, p0}, Les/ot7;->e(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
