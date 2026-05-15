.class public Les/fo2$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/fo2;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:J

.field public final synthetic c:Les/fo2;


# direct methods
.method public constructor <init>(Les/fo2;Ljava/util/ArrayList;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/fo2$a;->c:Les/fo2;

    iput-object p2, p0, Les/fo2$a;->a:Ljava/util/ArrayList;

    iput-wide p3, p0, Les/fo2$a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Les/fo2$a;->c:Les/fo2;

    invoke-static {v0}, Les/fo2;->i(Les/fo2;)V

    iget-object v0, p0, Les/fo2$a;->c:Les/fo2;

    invoke-static {v0}, Les/fo2;->d(Les/fo2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Les/l12;

    iget-object v0, p0, Les/fo2$a;->c:Les/fo2;

    invoke-static {v0}, Les/fo2;->d(Les/fo2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v0, p0, Les/fo2$a;->c:Les/fo2;

    invoke-static {v0}, Les/fo2;->c(Les/fo2;)I

    move-result v0

    new-array v4, v0, [Les/au1;

    iget-object v0, p0, Les/fo2$a;->c:Les/fo2;

    invoke-static {v0}, Les/fo2;->b(Les/fo2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance v0, Les/jf;

    const/4 v2, 0x0

    iget-object v1, p0, Les/fo2$a;->c:Les/fo2;

    invoke-static {v1}, Les/fo2;->f(Les/fo2;)J

    move-result-wide v5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Les/jf;-><init>(Ljava/lang/String;[Les/l12;[Les/au1;J)V

    iget-object v1, p0, Les/fo2$a;->c:Les/fo2;

    invoke-static {v1}, Les/fo2;->e(Les/fo2;)[Les/we2;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    iget-object v5, p0, Les/fo2$a;->c:Les/fo2;

    monitor-enter v5

    :try_start_0
    iget-object v6, p0, Les/fo2$a;->c:Les/fo2;

    invoke-static {v6}, Les/fo2;->a(Les/fo2;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Les/fo2$a;->c:Les/fo2;

    invoke-static {v6}, Les/fo2;->a(Les/fo2;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminated()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    new-instance v6, Les/fo2$c;

    iget-object v7, p0, Les/fo2$a;->c:Les/fo2;

    invoke-direct {v6, v7, v4, v0}, Les/fo2$c;-><init>(Les/fo2;Les/we2;Les/jf;)V

    iget-object v4, p0, Les/fo2$a;->a:Ljava/util/ArrayList;

    iget-object v7, p0, Les/fo2$a;->c:Les/fo2;

    invoke-static {v7}, Les/fo2;->a(Les/fo2;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v5

    goto :goto_3

    :goto_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Les/fo2$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    iget-object v2, p0, Les/fo2$a;->c:Les/fo2;

    invoke-static {v2}, Les/fo2;->h(Les/fo2;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Les/fo2$a;->c:Les/fo2;

    invoke-static {v0}, Les/fo2;->g(Les/fo2;)V

    return-void

    :cond_4
    :try_start_1
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :cond_5
    invoke-static {}, Les/fo2;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "analyze finish"

    invoke-static {v0, v1}, Les/gd1;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Les/fo2;->j()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u56fe\u7247\u5206\u6790\u8017\u65f6Expired: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Les/fo2$a;->b:J

    sub-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/fo2$a;->c:Les/fo2;

    invoke-static {v0}, Les/fo2;->g(Les/fo2;)V

    iget-object v0, p0, Les/fo2$a;->c:Les/fo2;

    invoke-static {v0}, Les/fo2;->a(Les/fo2;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    return-void
.end method
