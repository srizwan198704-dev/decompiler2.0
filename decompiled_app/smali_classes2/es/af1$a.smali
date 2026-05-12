.class public Les/af1$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/af1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Les/af1;


# direct methods
.method public constructor <init>(Les/af1;Z)V
    .locals 0

    iput-object p1, p0, Les/af1$a;->b:Les/af1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Les/af1$a;->a:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :catch_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Les/af1$a;->b:Les/af1;

    invoke-static {v0}, Les/af1;->c(Les/af1;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Les/af1$a;->b:Les/af1;

    invoke-static {v0}, Les/af1;->d(Les/af1;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iget-object v1, p0, Les/af1$a;->b:Les/af1;

    invoke-static {v1}, Les/af1;->b(Les/af1;)J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, p0, Les/af1$a;->b:Les/af1;

    invoke-static {v1}, Les/af1;->c(Les/af1;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    if-nez v0, :cond_2

    iget-boolean v0, p0, Les/af1$a;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/af1$a;->b:Les/af1;

    invoke-static {v0}, Les/af1;->f(Les/af1;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Les/af1$a;->b:Les/af1;

    invoke-static {v0}, Les/af1;->e(Les/af1;)I

    move-result v0

    iget-object v1, p0, Les/af1$a;->b:Les/af1;

    invoke-static {v1}, Les/af1;->a(Les/af1;)I

    move-result v1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Les/af1$a;->b:Les/af1;

    invoke-static {v0}, Les/af1;->e(Les/af1;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Les/af1;->g(Les/af1;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Les/af1$a;->b:Les/af1;

    invoke-static {v0}, Les/af1;->f(Les/af1;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Les/af1$a;->b:Les/af1;

    invoke-static {v0}, Les/af1;->f(Les/af1;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :goto_1
    iget-object v1, p0, Les/af1$a;->b:Les/af1;

    invoke-static {v1}, Les/af1;->f(Les/af1;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method
