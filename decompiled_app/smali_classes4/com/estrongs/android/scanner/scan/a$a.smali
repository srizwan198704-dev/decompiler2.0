.class public Lcom/estrongs/android/scanner/scan/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/scanner/scan/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/scanner/scan/a;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/scanner/scan/a;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/scanner/scan/a$a;->a:Lcom/estrongs/android/scanner/scan/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/scanner/scan/a$a;->a:Lcom/estrongs/android/scanner/scan/a;

    invoke-static {v0}, Lcom/estrongs/android/scanner/scan/a;->f(Lcom/estrongs/android/scanner/scan/a;)Ljava/util/concurrent/CyclicBarrier;

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
    iget-object v0, p0, Lcom/estrongs/android/scanner/scan/a$a;->a:Lcom/estrongs/android/scanner/scan/a;

    invoke-static {v0}, Lcom/estrongs/android/scanner/scan/a;->k(Lcom/estrongs/android/scanner/scan/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/estrongs/android/scanner/scan/a$a;->a:Lcom/estrongs/android/scanner/scan/a;

    invoke-static {v0}, Lcom/estrongs/android/scanner/scan/a;->n(Lcom/estrongs/android/scanner/scan/a;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/scanner/scan/a$a;->a:Lcom/estrongs/android/scanner/scan/a;

    invoke-static {v0}, Lcom/estrongs/android/scanner/scan/a;->i(Lcom/estrongs/android/scanner/scan/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_7

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/estrongs/android/scanner/scan/a$a;->a:Lcom/estrongs/android/scanner/scan/a;

    invoke-static {v0}, Lcom/estrongs/android/scanner/scan/a;->h(Lcom/estrongs/android/scanner/scan/a;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/d01;

    iget-object v1, p0, Lcom/estrongs/android/scanner/scan/a$a;->a:Lcom/estrongs/android/scanner/scan/a;

    invoke-static {v1, v0}, Lcom/estrongs/android/scanner/scan/a;->p(Lcom/estrongs/android/scanner/scan/a;Les/d01;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    iget-object v0, p0, Lcom/estrongs/android/scanner/scan/a$a;->a:Lcom/estrongs/android/scanner/scan/a;

    invoke-static {v0}, Lcom/estrongs/android/scanner/scan/a;->i(Lcom/estrongs/android/scanner/scan/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_5

    :goto_4
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_5
    iget-object v1, p0, Lcom/estrongs/android/scanner/scan/a$a;->a:Lcom/estrongs/android/scanner/scan/a;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/estrongs/android/scanner/scan/a;->m(Lcom/estrongs/android/scanner/scan/a;Z)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_6
    iget-object v1, p0, Lcom/estrongs/android/scanner/scan/a$a;->a:Lcom/estrongs/android/scanner/scan/a;

    invoke-static {v1}, Lcom/estrongs/android/scanner/scan/a;->i(Lcom/estrongs/android/scanner/scan/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    throw v0

    :cond_1
    :goto_7
    return-void
.end method
