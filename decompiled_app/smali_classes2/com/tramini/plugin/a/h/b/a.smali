.class public final Lcom/tramini/plugin/a/h/b/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/tramini/plugin/a/h/b/a;


# instance fields
.field private final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    .line 10
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v7, Lcom/tramini/plugin/a/h/b/a$1;

    .line 14
    .line 15
    invoke-direct {v7, p0}, Lcom/tramini/plugin/a/h/b/a$1;-><init>(Lcom/tramini/plugin/a/h/b/a;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/16 v2, 0x32

    .line 20
    .line 21
    const-wide/16 v3, 0x3c

    .line 22
    .line 23
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/tramini/plugin/a/h/b/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    return-void
.end method

.method public static a()Lcom/tramini/plugin/a/h/b/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/tramini/plugin/a/h/b/a;->a:Lcom/tramini/plugin/a/h/b/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tramini/plugin/a/h/b/a;

    invoke-direct {v0}, Lcom/tramini/plugin/a/h/b/a;-><init>()V

    sput-object v0, Lcom/tramini/plugin/a/h/b/a;->a:Lcom/tramini/plugin/a/h/b/a;

    .line 3
    :cond_0
    sget-object v0, Lcom/tramini/plugin/a/h/b/a;->a:Lcom/tramini/plugin/a/h/b/a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tramini/plugin/a/h/b/b;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/tramini/plugin/a/h/b/a;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/tramini/plugin/a/h/b/a;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lcom/tramini/plugin/a/h/b/a;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;J)V
    .locals 3

    if-eqz p1, :cond_0

    .line 7
    new-instance v0, Lcom/tramini/plugin/a/h/b/a$2;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/tramini/plugin/a/h/b/a$2;-><init>(Lcom/tramini/plugin/a/h/b/a;JLjava/lang/Runnable;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tramini/plugin/a/h/b/b;->a(I)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/tramini/plugin/a/h/b/a;->a(Lcom/tramini/plugin/a/h/b/b;)V

    :cond_0
    return-void
.end method
