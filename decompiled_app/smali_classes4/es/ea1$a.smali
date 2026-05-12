.class public Les/ea1$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/ea1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final synthetic d:Les/ea1;


# direct methods
.method public constructor <init>(Les/ea1;III)V
    .locals 1

    iput-object p1, p0, Les/ea1$a;->d:Les/ea1;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "worker-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    iput p3, p0, Les/ea1$a;->a:I

    iput p2, p0, Les/ea1$a;->b:I

    iput p4, p0, Les/ea1$a;->c:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget v1, p0, Les/ea1$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-boolean v1, Les/go1;->b:Z

    if-nez v1, :cond_4

    :cond_0
    :goto_0
    iget-object v0, p0, Les/ea1$a;->d:Les/ea1;

    invoke-static {v0}, Les/ea1;->c(Les/ea1;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Les/ea1$a;->d:Les/ea1;

    invoke-static {v0}, Les/ea1;->b(Les/ea1;)Ljava/util/Queue;

    move-result-object v0

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Les/ea1$a;->d:Les/ea1;

    invoke-static {v1}, Les/ea1;->b(Les/ea1;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Les/ea1$a;->d:Les/ea1;

    invoke-static {v1}, Les/ea1;->b(Les/ea1;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Les/ea1$a;->d:Les/ea1;

    invoke-static {v1}, Les/ea1;->d(Les/ea1;)I

    move-result v1

    iget-object v2, p0, Les/ea1$a;->d:Les/ea1;

    invoke-static {v2}, Les/ea1;->a(Les/ea1;)I

    move-result v2

    const/4 v3, 0x0

    if-le v1, v2, :cond_2

    iget-object v1, p0, Les/ea1$a;->d:Les/ea1;

    invoke-static {v1}, Les/ea1;->e(Les/ea1;)[Ljava/lang/Thread;

    move-result-object v1

    iget v2, p0, Les/ea1$a;->a:I

    iget-object v4, p0, Les/ea1$a;->d:Les/ea1;

    invoke-static {v4}, Les/ea1;->e(Les/ea1;)[Ljava/lang/Thread;

    move-result-object v4

    iget-object v5, p0, Les/ea1$a;->d:Les/ea1;

    invoke-static {v5}, Les/ea1;->d(Les/ea1;)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    aget-object v4, v4, v5

    aput-object v4, v1, v2

    iget-object v1, p0, Les/ea1$a;->d:Les/ea1;

    invoke-static {v1}, Les/ea1;->e(Les/ea1;)[Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Les/ea1$a;->d:Les/ea1;

    invoke-static {v2}, Les/ea1;->d(Les/ea1;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aput-object v3, v1, v2

    iget-object v1, p0, Les/ea1$a;->d:Les/ea1;

    invoke-static {v1}, Les/ea1;->d(Les/ea1;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Les/ea1;->f(Les/ea1;I)V

    iget-object v1, p0, Les/ea1$a;->d:Les/ea1;

    invoke-static {v1}, Les/ea1;->b(Les/ea1;)Ljava/util/Queue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :cond_2
    :try_start_2
    iget-object v1, p0, Les/ea1$a;->d:Les/ea1;

    invoke-static {v1}, Les/ea1;->b(Les/ea1;)Ljava/util/Queue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-object v1, v3

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_0

    :try_start_4
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_0

    :catchall_2
    nop

    goto/16 :goto_0

    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1

    :cond_3
    :goto_3
    return-void

    :cond_4
    const-string v1, "DynamicThreadPool$Worker"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Les/a93;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
