.class public Les/l11$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/l11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/l11;


# direct methods
.method public constructor <init>(Les/l11;)V
    .locals 0

    iput-object p1, p0, Les/l11$a;->a:Les/l11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Les/l11$a;->a:Les/l11;

    invoke-static {v0}, Les/l11;->a(Les/l11;)Ljava/util/concurrent/CyclicBarrier;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CyclicBarrier;->await()I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    iget-object v0, p0, Les/l11$a;->a:Les/l11;

    invoke-static {v0}, Les/l11;->d(Les/l11;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Les/l11$a;->a:Les/l11;

    invoke-static {v0}, Les/l11;->f(Les/l11;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    iget-object v0, p0, Les/l11$a;->a:Les/l11;

    invoke-static {v0}, Les/l11;->b(Les/l11;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Les/l11$a;->a:Les/l11;

    invoke-static {v1, v0}, Les/l11;->g(Les/l11;Ljava/io/File;)V

    iget-object v0, p0, Les/l11$a;->a:Les/l11;

    invoke-static {v0}, Les/l11;->c(Les/l11;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_4
    iget-object v1, p0, Les/l11$a;->a:Les/l11;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Les/l11;->e(Les/l11;Z)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_1
    :goto_5
    return-void
.end method
