.class public final Lcom/uc/base/a/j;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static coA:Lcom/uc/base/a/j;


# instance fields
.field public final aMg:Ljava/lang/Runnable;

.field public final coB:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final coo:Z

.field private final cop:Z

.field private final coq:Z

.field private final cor:Z

.field public final cos:Ljava/util/concurrent/Executor;

.field private final cot:Lcom/uc/base/a/e;

.field public final cov:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/uc/base/a/n;",
            "Lcom/uc/base/a/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final cow:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final cox:Lcom/uc/base/a/h;

.field private final coy:Lcom/uc/base/a/h;

.field private final coz:Lcom/uc/base/a/f;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Lcom/uc/base/a/g;)V
    .locals 2

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/uc/base/a/j;->cov:Landroid/util/SparseArray;

    .line 43
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/uc/base/a/j;->cow:Ljava/lang/ThreadLocal;

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/uc/base/a/j;->coB:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    new-instance v0, Lcom/uc/base/a/o;

    invoke-direct {v0, p0}, Lcom/uc/base/a/o;-><init>(Lcom/uc/base/a/j;)V

    iput-object v0, p0, Lcom/uc/base/a/j;->aMg:Ljava/lang/Runnable;

    .line 104
    new-instance v0, Lcom/uc/base/a/h;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/uc/base/a/h;-><init>(Lcom/uc/base/a/j;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/uc/base/a/j;->cox:Lcom/uc/base/a/h;

    .line 105
    new-instance v0, Lcom/uc/base/a/h;

    iget-object v1, p1, Lcom/uc/base/a/g;->con:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lcom/uc/base/a/h;-><init>(Lcom/uc/base/a/j;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/uc/base/a/j;->coy:Lcom/uc/base/a/h;

    .line 106
    new-instance v0, Lcom/uc/base/a/f;

    invoke-direct {v0, p0}, Lcom/uc/base/a/f;-><init>(Lcom/uc/base/a/j;)V

    iput-object v0, p0, Lcom/uc/base/a/j;->coz:Lcom/uc/base/a/f;

    .line 108
    iget-object v0, p1, Lcom/uc/base/a/g;->cot:Lcom/uc/base/a/e;

    iput-object v0, p0, Lcom/uc/base/a/j;->cot:Lcom/uc/base/a/e;

    .line 109
    iget-object v0, p1, Lcom/uc/base/a/g;->cos:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/uc/base/a/j;->cos:Ljava/util/concurrent/Executor;

    .line 110
    iget-boolean v0, p1, Lcom/uc/base/a/g;->coo:Z

    iput-boolean v0, p0, Lcom/uc/base/a/j;->coo:Z

    .line 111
    iget-boolean v0, p1, Lcom/uc/base/a/g;->cop:Z

    iput-boolean v0, p0, Lcom/uc/base/a/j;->cop:Z

    .line 112
    iget-boolean v0, p1, Lcom/uc/base/a/g;->coq:Z

    iput-boolean v0, p0, Lcom/uc/base/a/j;->coq:Z

    .line 113
    iget-boolean p1, p1, Lcom/uc/base/a/g;->cor:Z

    iput-boolean p1, p0, Lcom/uc/base/a/j;->cor:Z

    .line 115
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/uc/base/a/j;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/base/a/g;B)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/uc/base/a/j;-><init>(Lcom/uc/base/a/g;)V

    return-void
.end method

.method public static Lw()Lcom/uc/base/a/j;
    .locals 2

    .line 95
    sget-object v0, Lcom/uc/base/a/j;->coA:Lcom/uc/base/a/j;

    if-eqz v0, :cond_0

    .line 99
    sget-object v0, Lcom/uc/base/a/j;->coA:Lcom/uc/base/a/j;

    return-object v0

    .line 96
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Init before use!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private Lx()V
    .locals 4

    .line 289
    iget-object v0, p0, Lcom/uc/base/a/j;->coB:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/uc/base/a/j;->aMg:Ljava/lang/Runnable;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/uc/base/a/j;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/base/a/j;->aMg:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static Ly()Lcom/uc/base/a/g;
    .locals 2

    .line 569
    new-instance v0, Lcom/uc/base/a/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/base/a/g;-><init>(B)V

    return-object v0
.end method

.method public static declared-synchronized a(Lcom/uc/base/a/g;)V
    .locals 2

    const-class v0, Lcom/uc/base/a/j;

    monitor-enter v0

    .line 83
    :try_start_0
    sget-object v1, Lcom/uc/base/a/j;->coA:Lcom/uc/base/a/j;

    if-nez v1, :cond_0

    .line 84
    new-instance v1, Lcom/uc/base/a/j;

    invoke-direct {v1, p0}, Lcom/uc/base/a/j;-><init>(Lcom/uc/base/a/g;)V

    sput-object v1, Lcom/uc/base/a/j;->coA:Lcom/uc/base/a/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 82
    monitor-exit v0

    throw p0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 560
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/a/j;->cot:Lcom/uc/base/a/e;

    if-eqz v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/uc/base/a/j;->cot:Lcom/uc/base/a/e;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/uc/base/a/e;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    return-void
.end method


# virtual methods
.method final a(Lcom/uc/base/a/c;Lcom/uc/base/a/k;Z)V
    .locals 4

    const-string v0, ""

    .line 529
    invoke-virtual {p1}, Lcom/uc/base/a/c;->Lt()Lcom/uc/base/a/n;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 531
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "No valid listener found! Dispatch "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " terminated. This may happen when listener was recycled!"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "dispatch"

    .line 533
    iget p2, p2, Lcom/uc/base/a/k;->id:I

    invoke-direct {p0, p3, p1, p2, v2}, Lcom/uc/base/a/j;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p3, :cond_2

    .line 538
    instance-of p1, v1, Lcom/uc/base/a/i;

    if-eqz p1, :cond_1

    .line 539
    check-cast v1, Lcom/uc/base/a/i;

    invoke-virtual {v1}, Lcom/uc/base/a/i;->Lv()Lcom/uc/base/a/n;

    :cond_1
    return-void

    .line 545
    :cond_2
    :try_start_0
    invoke-interface {v1, p2}, Lcom/uc/base/a/n;->onEvent(Lcom/uc/base/a/k;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "dispatch"

    .line 550
    iget p2, p2, Lcom/uc/base/a/k;->id:I

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/uc/base/a/j;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p3

    .line 547
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invoke listener.onEvent for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " catch exception!"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 548
    :try_start_2
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string p3, "dispatch"

    .line 550
    iget p2, p2, Lcom/uc/base/a/k;->id:I

    invoke-direct {p0, p3, p1, p2, v1}, Lcom/uc/base/a/j;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 553
    :goto_0
    iget-boolean p1, p0, Lcom/uc/base/a/j;->coq:Z

    if-eqz p1, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    .line 554
    :cond_3
    throw v2

    :cond_4
    :goto_1
    return-void

    :catchall_1
    move-exception p3

    move-object v0, p1

    move-object p1, p3

    .line 550
    :goto_2
    iget p2, p2, Lcom/uc/base/a/k;->id:I

    const-string p3, "dispatch"

    invoke-direct {p0, p3, v0, p2, v1}, Lcom/uc/base/a/j;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    throw p1
.end method

.method public final a(Lcom/uc/base/a/k;I)V
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 309
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 313
    iget-object v0, p0, Lcom/uc/base/a/j;->cox:Lcom/uc/base/a/h;

    new-instance v1, Lcom/uc/base/a/d;

    invoke-direct {v1, p0, p1, p2}, Lcom/uc/base/a/d;-><init>(Lcom/uc/base/a/j;Lcom/uc/base/a/k;I)V

    invoke-virtual {v0, v1}, Lcom/uc/base/a/h;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    .line 333
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/uc/base/a/j;->b(Lcom/uc/base/a/k;I)V

    return-void
.end method

.method public final a(Lcom/uc/base/a/n;)V
    .locals 5

    .line 252
    iget-object v0, p0, Lcom/uc/base/a/j;->cov:Landroid/util/SparseArray;

    monitor-enter v0

    .line 253
    :try_start_0
    iget-object v1, p0, Lcom/uc/base/a/j;->cov:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 254
    iget-object v2, p0, Lcom/uc/base/a/j;->cov:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 255
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "unregister"

    const-string v3, ""

    .line 256
    iget-object v4, p0, Lcom/uc/base/a/j;->cov:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-direct {p0, v2, v3, v4, p1}, Lcom/uc/base/a/j;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 259
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final varargs a(Lcom/uc/base/a/n;Z[I)V
    .locals 8

    if-eqz p3, :cond_6

    .line 141
    array-length v0, p3

    if-lez v0, :cond_6

    const/4 v0, 0x0

    .line 145
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_5

    .line 146
    aget v1, p3, v0

    sget v2, Lcom/uc/base/a/l;->coD:I

    if-eqz p1, :cond_4

    .line 1211
    new-instance v3, Lcom/uc/base/a/c;

    invoke-direct {v3, p1, p2}, Lcom/uc/base/a/c;-><init>(Lcom/uc/base/a/n;Z)V

    .line 2035
    iput v2, v3, Lcom/uc/base/a/c;->coh:I

    const-string v2, ""

    .line 2218
    invoke-virtual {v3}, Lcom/uc/base/a/c;->Lt()Lcom/uc/base/a/n;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 2223
    iget-object v5, p0, Lcom/uc/base/a/j;->cov:Landroid/util/SparseArray;

    monitor-enter v5

    .line 2224
    :try_start_0
    iget-object v6, p0, Lcom/uc/base/a/j;->cov:Landroid/util/SparseArray;

    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_0

    .line 2226
    new-instance v6, Ljava/util/WeakHashMap;

    invoke-direct {v6}, Ljava/util/WeakHashMap;-><init>()V

    .line 2227
    iget-object v7, p0, Lcom/uc/base/a/j;->cov:Landroid/util/SparseArray;

    invoke-virtual {v7, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2230
    :cond_0
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 2231
    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2233
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Listener "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " has already registered as event:#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " listener!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2235
    :goto_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2236
    invoke-direct {p0}, Lcom/uc/base/a/j;->Lx()V

    const-string v3, "register"

    .line 2238
    invoke-direct {p0, v3, v2, v1, v4}, Lcom/uc/base/a/j;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2240
    iget-boolean v1, p0, Lcom/uc/base/a/j;->coo:Z

    if-eqz v1, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 2241
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 2235
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1208
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Listener must be not null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void

    .line 142
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Listener must register at least one event id!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs a(Lcom/uc/base/a/n;[I)V
    .locals 1

    .line 128
    iget-boolean v0, p0, Lcom/uc/base/a/j;->cor:Z

    invoke-virtual {p0, p1, v0, p2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;Z[I)V

    return-void
.end method

.method public final b(Lcom/uc/base/a/k;)V
    .locals 1

    const/4 v0, 0x0

    .line 467
    invoke-virtual {p0, p1, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    return-void
.end method

.method public final b(Lcom/uc/base/a/k;I)V
    .locals 8

    .line 338
    iget-object v0, p0, Lcom/uc/base/a/j;->cow:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    .line 340
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 341
    iget-object v1, p0, Lcom/uc/base/a/j;->cow:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 344
    :cond_0
    iget v1, p1, Lcom/uc/base/a/k;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 345
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Recursive send same event: #"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p1, Lcom/uc/base/a/k;->id:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " are forbidden!"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "send"

    .line 346
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, p2, p1, v1}, Lcom/uc/base/a/j;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 348
    iget-boolean p1, p0, Lcom/uc/base/a/j;->cop:Z

    if-nez p1, :cond_1

    return-void

    .line 349
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 355
    :cond_2
    iget-object v1, p0, Lcom/uc/base/a/j;->cov:Landroid/util/SparseArray;

    monitor-enter v1

    .line 356
    :try_start_0
    iget-object v3, p0, Lcom/uc/base/a/j;->cov:Landroid/util/SparseArray;

    iget v4, p1, Lcom/uc/base/a/k;->id:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_3

    .line 358
    new-array v3, v2, [Lcom/uc/base/a/c;

    goto :goto_0

    .line 360
    :cond_3
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    .line 361
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    new-array v4, v4, [Lcom/uc/base/a/c;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/uc/base/a/c;

    .line 363
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v1, "send"

    const-string v4, ""

    .line 365
    iget v5, p1, Lcom/uc/base/a/k;->id:I

    array-length v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {p0, v1, v4, v5, v6}, Lcom/uc/base/a/j;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 367
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    const/4 v5, 0x1

    if-ne v1, v4, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 368
    :goto_1
    iget v4, p1, Lcom/uc/base/a/k;->id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    and-int/lit8 v4, p2, 0x2

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_8

    .line 374
    :goto_3
    :try_start_1
    array-length p2, v3

    if-ge v2, p2, :cond_7

    .line 375
    aget-object p2, v3, v2

    if-eqz p2, :cond_6

    .line 380
    sget-object v1, Lcom/uc/base/a/b;->coc:[I

    .line 3039
    iget v4, p2, Lcom/uc/base/a/c;->coh:I

    sub-int/2addr v4, v5

    .line 380
    aget v1, v1, v4

    packed-switch v1, :pswitch_data_0

    goto :goto_4

    .line 385
    :pswitch_0
    invoke-virtual {p0, p2, p1, v5}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/c;Lcom/uc/base/a/k;Z)V

    goto :goto_4

    .line 382
    :pswitch_1
    invoke-virtual {p0, p2, p1, v5}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/c;Lcom/uc/base/a/k;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 456
    :cond_7
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p2

    goto/16 :goto_a

    :cond_8
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_9

    const/4 p2, 0x1

    goto :goto_5

    :cond_9
    const/4 p2, 0x0

    :goto_5
    if-eqz p2, :cond_d

    const/4 p2, 0x0

    .line 397
    :goto_6
    :try_start_2
    array-length v4, v3

    if-ge p2, v4, :cond_c

    .line 398
    aget-object v4, v3, p2

    if-eqz v4, :cond_b

    .line 403
    sget-object v6, Lcom/uc/base/a/b;->coc:[I

    .line 4039
    iget v7, v4, Lcom/uc/base/a/c;->coh:I

    sub-int/2addr v7, v5

    .line 403
    aget v6, v6, v7

    packed-switch v6, :pswitch_data_1

    goto :goto_7

    .line 418
    :pswitch_2
    iget-object v6, p0, Lcom/uc/base/a/j;->coz:Lcom/uc/base/a/f;

    invoke-virtual {v6, v4, p1}, Lcom/uc/base/a/f;->a(Lcom/uc/base/a/c;Lcom/uc/base/a/k;)V

    goto :goto_7

    .line 408
    :pswitch_3
    iget-object v6, p0, Lcom/uc/base/a/j;->coy:Lcom/uc/base/a/h;

    invoke-virtual {v6, v4, p1}, Lcom/uc/base/a/h;->a(Lcom/uc/base/a/c;Lcom/uc/base/a/k;)V

    goto :goto_7

    :pswitch_4
    if-eqz v1, :cond_a

    .line 412
    iget-object v6, p0, Lcom/uc/base/a/j;->cox:Lcom/uc/base/a/h;

    invoke-virtual {v6, v4, p1}, Lcom/uc/base/a/h;->a(Lcom/uc/base/a/c;Lcom/uc/base/a/k;)V

    goto :goto_7

    .line 4523
    :cond_a
    invoke-virtual {p0, v4, p1, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/c;Lcom/uc/base/a/k;Z)V

    goto :goto_7

    .line 405
    :pswitch_5
    iget-object v6, p0, Lcom/uc/base/a/j;->cox:Lcom/uc/base/a/h;

    invoke-virtual {v6, v4, p1}, Lcom/uc/base/a/h;->a(Lcom/uc/base/a/c;Lcom/uc/base/a/k;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    :goto_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    .line 456
    :cond_c
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_d
    const/4 p2, 0x0

    .line 428
    :goto_8
    :try_start_3
    array-length v4, v3

    if-ge p2, v4, :cond_10

    .line 429
    aget-object v4, v3, p2

    if-eqz v4, :cond_f

    .line 434
    sget-object v6, Lcom/uc/base/a/b;->coc:[I

    .line 5039
    iget v7, v4, Lcom/uc/base/a/c;->coh:I

    sub-int/2addr v7, v5

    .line 434
    aget v6, v6, v7

    packed-switch v6, :pswitch_data_2

    goto :goto_9

    .line 449
    :pswitch_6
    iget-object v6, p0, Lcom/uc/base/a/j;->coz:Lcom/uc/base/a/f;

    invoke-virtual {v6, v4, p1}, Lcom/uc/base/a/f;->a(Lcom/uc/base/a/c;Lcom/uc/base/a/k;)V

    goto :goto_9

    .line 443
    :pswitch_7
    iget-object v6, p0, Lcom/uc/base/a/j;->coy:Lcom/uc/base/a/h;

    invoke-virtual {v6, v4, p1}, Lcom/uc/base/a/h;->a(Lcom/uc/base/a/c;Lcom/uc/base/a/k;)V

    goto :goto_9

    .line 6523
    :pswitch_8
    invoke-virtual {p0, v4, p1, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/c;Lcom/uc/base/a/k;Z)V

    goto :goto_9

    :pswitch_9
    if-eqz v1, :cond_e

    .line 5523
    invoke-virtual {p0, v4, p1, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/c;Lcom/uc/base/a/k;Z)V

    goto :goto_9

    .line 439
    :cond_e
    iget-object v6, p0, Lcom/uc/base/a/j;->cox:Lcom/uc/base/a/h;

    invoke-virtual {v6, v4, p1}, Lcom/uc/base/a/h;->a(Lcom/uc/base/a/c;Lcom/uc/base/a/k;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_f
    :goto_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    .line 456
    :cond_10
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :goto_a
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    throw p2

    :catchall_1
    move-exception p1

    .line 363
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final varargs b(Lcom/uc/base/a/n;[I)V
    .locals 5

    .line 271
    iget-object v0, p0, Lcom/uc/base/a/j;->cov:Landroid/util/SparseArray;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 272
    :try_start_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 273
    iget-object v2, p0, Lcom/uc/base/a/j;->cov:Landroid/util/SparseArray;

    aget v3, p2, v1

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 274
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "unregister"

    const-string v3, ""

    .line 275
    aget v4, p2, v1

    invoke-direct {p0, v2, v3, v4, p1}, Lcom/uc/base/a/j;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 278
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    invoke-direct {p0}, Lcom/uc/base/a/j;->Lx()V

    return-void

    .line 278
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final j(ILjava/lang/Object;)V
    .locals 0

    .line 489
    invoke-static {p1, p2}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object p1

    const/4 p2, 0x0

    .line 8467
    invoke-virtual {p0, p1, p2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    return-void
.end method

.method public final send(I)V
    .locals 1

    .line 477
    invoke-static {p1}, Lcom/uc/base/a/k;->gi(I)Lcom/uc/base/a/k;

    move-result-object p1

    const/4 v0, 0x0

    .line 7467
    invoke-virtual {p0, p1, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    return-void
.end method
