.class public Les/jn7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static f:Les/jn7;


# instance fields
.field public a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Thread$UncaughtExceptionHandler;",
            ">;"
        }
    .end annotation
.end field

.field public c:Les/pt7;

.field public d:J

.field public volatile e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Les/jn7;->b:Ljava/util/HashSet;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Les/jn7;->d:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/jn7;->e:Z

    invoke-virtual {p0}, Les/jn7;->g()V

    return-void
.end method

.method public static a()Les/jn7;
    .locals 1

    sget-object v0, Les/jn7;->f:Les/jn7;

    if-nez v0, :cond_0

    new-instance v0, Les/jn7;

    invoke-direct {v0}, Les/jn7;-><init>()V

    sput-object v0, Les/jn7;->f:Les/jn7;

    :cond_0
    sget-object v0, Les/jn7;->f:Les/jn7;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Les/bo7;->a()Les/bo7;

    move-result-object v0

    new-instance v1, Les/jn7$a;

    invoke-direct {v1, p0}, Les/jn7$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Les/bo7;->b(Les/pu7;)V

    return-void
.end method

.method public static e()V
    .locals 2

    :try_start_0
    sget-object v0, Les/jn7;->f:Les/jn7;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v0, Les/jn7;->e:Z

    sget-object v0, Les/jn7;->f:Les/jn7;

    iget-object v0, v0, Les/jn7;->c:Les/pt7;

    new-instance v1, Les/jn7;

    invoke-direct {v1}, Les/jn7;-><init>()V

    sput-object v1, Les/jn7;->f:Les/jn7;

    if-nez v0, :cond_0

    new-instance v0, Les/ju7;

    invoke-static {}, Les/uw7;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Les/ju7;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Les/jn7;->f:Les/jn7;

    invoke-virtual {v1, v0}, Les/jn7;->b(Les/pt7;)V

    return-void

    :cond_1
    const-string v0, "CrashCatchDispatcher id not init."

    invoke-static {v0}, Les/y77;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    const-string v1, "CrashCatchDispatcher reRegister"

    invoke-static {v1, v0}, Les/y77;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public b(Les/pt7;)V
    .locals 0

    iput-object p1, p0, Les/jn7;->c:Les/pt7;

    return-void
.end method

.method public final d(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 2

    invoke-static {}, Les/uw7;->i()Les/ot7;

    move-result-object v0

    invoke-virtual {v0}, Les/ot7;->a()Les/wc7;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0, p2, p1}, Les/wc7;->k(Ljava/lang/Throwable;Ljava/lang/Thread;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :catchall_0
    :cond_1
    :goto_0
    return v1
.end method

.method public final f(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Les/uw7;->i()Les/ot7;

    move-result-object p1

    invoke-virtual {p1}, Les/ot7;->f()Ljava/util/List;

    move-result-object p1

    sget-object v0, Lcom/bytedance/k/p/q;->k:Lcom/bytedance/k/p/q;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    :try_start_0
    invoke-static {p2}, Les/vl7;->a(Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Les/y77;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eq v0, p0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v1, p0, Les/jn7;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-nez v1, :cond_0

    iput-object v0, p0, Les/jn7;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void

    :cond_0
    iget-object v1, p0, Les/jn7;->b:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Les/jn7;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread$UncaughtExceptionHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v0, p0, Les/jn7;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Les/jn7;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x4e20

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Les/jn7;->d:J

    iget-boolean v2, p0, Les/jn7;->e:Z

    if-nez v2, :cond_1

    const-string v0, "This CrashCatchDispatcher is disable"

    invoke-static {v0}, Les/y77;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1, p2}, Les/jn7;->h(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p0, p1, p2}, Les/jn7;->d(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_2

    invoke-virtual {p0, p1, p2}, Les/jn7;->h(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :try_start_2
    sget-object v3, Lcom/bytedance/k/p/q;->k:Lcom/bytedance/k/p/q;

    invoke-virtual {p0, p1, p2}, Les/jn7;->f(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_3

    iget-object v2, p0, Les/jn7;->c:Les/pt7;

    if-eqz v2, :cond_3

    invoke-interface {v2, p2}, Les/pt7;->k(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Les/jn7;->c:Les/pt7;

    invoke-interface {v2, v0, v1, p1, p2}, Les/pt7;->a(JLjava/lang/Thread;Ljava/lang/Throwable;)V

    const-string v0, "crash_dispatcher"

    const-string v1, "end dispose "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    invoke-virtual {p0, p1, p2}, Les/jn7;->h(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    :try_start_3
    invoke-static {v0}, Les/y77;->c(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {p0, p1, p2}, Les/jn7;->h(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {p0, p1, p2}, Les/jn7;->h(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    throw v0
.end method
