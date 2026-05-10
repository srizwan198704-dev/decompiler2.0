.class public Les/pt4$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/pt4;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/pt4;


# direct methods
.method public constructor <init>(Les/pt4;)V
    .locals 0

    iput-object p1, p0, Les/pt4$a;->a:Les/pt4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Les/pt4$a;->a:Les/pt4;

    invoke-static {v0}, Les/pt4;->a(Les/pt4;)Ljava/util/concurrent/CyclicBarrier;

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
    iget-object v0, p0, Les/pt4$a;->a:Les/pt4;

    invoke-static {v0}, Les/pt4;->d(Les/pt4;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Les/pt4$a;->a:Les/pt4;

    invoke-static {v0}, Les/pt4;->h(Les/pt4;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    iget-object v0, p0, Les/pt4$a;->a:Les/pt4;

    invoke-static {v0}, Les/pt4;->b(Les/pt4;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/bg5;

    invoke-virtual {v0}, Les/m85;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Les/pt4$a;->a:Les/pt4;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Les/pt4;->e(Les/pt4;Z)V

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_5

    :cond_1
    iget-object v1, p0, Les/pt4$a;->a:Les/pt4;

    invoke-static {v1, v0}, Les/pt4;->g(Les/pt4;Les/bg5;)V

    :goto_3
    iget-object v0, p0, Les/pt4$a;->a:Les/pt4;

    invoke-static {v0}, Les/pt4;->c(Les/pt4;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_5
    iget-object v1, p0, Les/pt4$a;->a:Les/pt4;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Les/pt4;->f(Les/pt4;Z)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_2
    :goto_6
    invoke-static {}, Les/pt4;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exit the processor task!"

    invoke-static {v0, v1}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
