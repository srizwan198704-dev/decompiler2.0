.class final Lcom/uc/lite/migration/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic TD:Ljava/util/concurrent/CountDownLatch;

.field final synthetic egY:Lcom/uc/lite/migration/d;

.field final synthetic egZ:Lcom/uc/lite/migration/j;


# direct methods
.method constructor <init>(Lcom/uc/lite/migration/j;Lcom/uc/lite/migration/d;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/uc/lite/migration/f;->egZ:Lcom/uc/lite/migration/j;

    iput-object p2, p0, Lcom/uc/lite/migration/f;->egY:Lcom/uc/lite/migration/d;

    iput-object p3, p0, Lcom/uc/lite/migration/f;->TD:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/uc/lite/migration/f;->egY:Lcom/uc/lite/migration/d;

    invoke-interface {v0}, Lcom/uc/lite/migration/d;->ahA()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/uc/lite/migration/f;->egY:Lcom/uc/lite/migration/d;

    invoke-interface {v0}, Lcom/uc/lite/migration/d;->ahB()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/uc/lite/migration/f;->TD:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/uc/lite/migration/f;->TD:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
