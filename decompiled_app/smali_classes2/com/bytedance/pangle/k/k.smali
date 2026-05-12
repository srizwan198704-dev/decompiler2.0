.class public Lcom/bytedance/pangle/k/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/pangle/k/k$k;
    }
.end annotation


# instance fields
.field k:Ljava/lang/Throwable;

.field private final p:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method private constructor <init>(Z[Lcom/bytedance/pangle/k/k$k;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/pangle/k/k;->p:Ljava/util/concurrent/CountDownLatch;

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    new-instance v3, Lcom/bytedance/pangle/k/k$1;

    invoke-direct {v3, p0, v2}, Lcom/bytedance/pangle/k/k$1;-><init>(Lcom/bytedance/pangle/k/k;Lcom/bytedance/pangle/k/k$k;)V

    invoke-static {v3, p1}, Lcom/bytedance/pangle/i/i;->k(Ljava/lang/Runnable;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic k(Lcom/bytedance/pangle/k/k;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/pangle/k/k;->p:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method private k()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/pangle/k/k;->p:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/bytedance/pangle/k/k;->k:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static varargs k(Z[Lcom/bytedance/pangle/k/k$k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Lcom/bytedance/pangle/k/k;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/pangle/k/k;-><init>(Z[Lcom/bytedance/pangle/k/k$k;)V

    invoke-direct {v0}, Lcom/bytedance/pangle/k/k;->k()V

    return-void
.end method
