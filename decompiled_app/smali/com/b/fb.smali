.class public Lcom/b/fb;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/b/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/b/eg;->bg()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/b/cv;

    invoke-direct {v1, p0}, Lcom/b/cv;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method static synthetic a(Landroid/content/Context;[B)V
    .locals 7

    sget-object v0, Lcom/b/fb;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/b/bk;->a(Ljava/lang/ref/WeakReference;)Lcom/b/h;

    move-result-object v0

    sget-object v3, Lcom/b/ey;->h:Ljava/lang/String;

    const-string v6, "2"

    const/16 v4, 0x3e8

    const v5, 0x4b000

    move-object v1, p0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lcom/b/bk;->a(Landroid/content/Context;Lcom/b/h;Ljava/lang/String;IILjava/lang/String;)V

    iget-object p0, v0, Lcom/b/h;->gl:Lcom/b/cq;

    if-nez p0, :cond_0

    new-instance p0, Lcom/b/ga;

    invoke-direct {p0}, Lcom/b/ga;-><init>()V

    iput-object p0, v0, Lcom/b/h;->gl:Lcom/b/cq;

    :cond_0
    new-instance p0, Ljava/util/Random;

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x64

    invoke-virtual {p0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/b/fv;->a(Ljava/lang/String;[BLcom/b/h;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "stm"

    const-string v0, "wts"

    invoke-static {p0, p1, v0}, Lcom/b/eg;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized a(Lcom/b/ep;Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/b/fb;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/b/eg;->bg()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/b/fk;

    invoke-direct {v2, p1, p0}, Lcom/b/fk;-><init>(Landroid/content/Context;Lcom/b/ep;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Ljava/util/List;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/b/ep;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-class v0, Lcom/b/fb;

    monitor-enter v0

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/b/eg;->bg()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/b/gg;

    invoke-direct {v2, p0, p1}, Lcom/b/gg;-><init>(Ljava/util/List;Landroid/content/Context;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method static synthetic aG()Ljava/lang/ref/WeakReference;
    .locals 1

    sget-object v0, Lcom/b/fb;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method
