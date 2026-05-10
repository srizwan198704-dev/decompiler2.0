.class public final Lcom/uc/browser/media/player/c/h/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# instance fields
.field public gUM:Lcom/uc/browser/media/player/c/h/i;

.field public gUN:Lcom/uc/base/util/temp/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/base/util/temp/o<",
            "Ljava/lang/String;",
            "Lcom/uc/browser/media/player/c/h/s;",
            ">;"
        }
    .end annotation
.end field

.field private gUO:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/uc/browser/media/player/c/h/s;",
            ">;"
        }
    .end annotation
.end field

.field private gUP:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public gUQ:I

.field public gUR:J


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    new-instance v0, Lcom/uc/browser/media/player/c/h/i;

    invoke-direct {v0}, Lcom/uc/browser/media/player/c/h/i;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media/player/c/h/b;->gUM:Lcom/uc/browser/media/player/c/h/i;

    .line 203
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media/player/c/h/b;->gUO:Ljava/util/LinkedList;

    .line 204
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/uc/browser/media/player/c/h/b;->gUP:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 205
    new-instance v0, Lcom/uc/browser/media/player/c/h/p;

    invoke-direct {v0, p0}, Lcom/uc/browser/media/player/c/h/p;-><init>(Lcom/uc/browser/media/player/c/h/b;)V

    iput-object v0, p0, Lcom/uc/browser/media/player/c/h/b;->gUN:Lcom/uc/base/util/temp/o;

    .line 211
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/16 v3, 0x415

    aput v3, v2, v1

    invoke-virtual {v0, p0, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 212
    invoke-direct {p0}, Lcom/uc/browser/media/player/c/h/b;->baC()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/uc/browser/media/player/c/h/b;-><init>()V

    return-void
.end method

.method private baC()V
    .locals 2

    .line 225
    new-instance v0, Lcom/uc/browser/media/player/c/h/a;

    invoke-direct {v0, p0}, Lcom/uc/browser/media/player/c/h/a;-><init>(Lcom/uc/browser/media/player/c/h/b;)V

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method private baD()V
    .locals 7

    .line 293
    iget-object v0, p0, Lcom/uc/browser/media/player/c/h/b;->gUO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/uc/browser/media/player/c/h/b;->gUP:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/c/h/b;->gUO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/media/player/c/h/s;

    .line 3049
    sget-object v2, Lcom/uc/browser/media/player/c/h/q;->gVh:Lcom/uc/browser/media/player/c/h/e;

    .line 301
    iget-object v3, v0, Lcom/uc/browser/media/player/c/h/s;->gVk:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/uc/browser/media/player/c/h/e;->zY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 303
    iget-object v2, p0, Lcom/uc/browser/media/player/c/h/b;->gUP:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 304
    invoke-direct {p0, v0, v1}, Lcom/uc/browser/media/player/c/h/b;->d(Lcom/uc/browser/media/player/c/h/s;Z)V

    return-void

    .line 308
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/uc/browser/media/player/c/h/s;->expireTime:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 309
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "runInner task is expired, expired time:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/uc/browser/media/player/c/h/s;->expireTime:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/media/player/c/h/b;->c(Lcom/uc/browser/media/player/c/h/s;Z)V

    return-void

    .line 314
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "runInner task:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_3

    .line 4114
    iget-boolean v2, v0, Lcom/uc/browser/media/player/c/h/s;->cXN:Z

    if-eqz v2, :cond_3

    .line 5104
    iget-object v2, v0, Lcom/uc/browser/media/player/c/h/s;->gQE:Ljava/lang/String;

    .line 3523
    invoke-static {v2}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 317
    invoke-virtual {p0, v0}, Lcom/uc/browser/media/player/c/h/b;->a(Lcom/uc/browser/media/player/c/h/s;)V

    return-void

    .line 5111
    :cond_4
    iget-boolean v2, v0, Lcom/uc/browser/media/player/c/h/s;->gVj:Z

    if-eqz v2, :cond_5

    .line 322
    iget-object v2, p0, Lcom/uc/browser/media/player/c/h/b;->gUM:Lcom/uc/browser/media/player/c/h/i;

    .line 6096
    iget-object v3, v0, Lcom/uc/browser/media/player/c/h/s;->aTy:Ljava/lang/String;

    .line 322
    new-instance v4, Lcom/uc/browser/media/player/c/h/g;

    invoke-direct {v4, p0, v0}, Lcom/uc/browser/media/player/c/h/g;-><init>(Lcom/uc/browser/media/player/c/h/b;Lcom/uc/browser/media/player/c/h/s;)V

    invoke-virtual {v2, v3, v4}, Lcom/uc/browser/media/player/c/h/i;->a(Ljava/lang/String;Ljava/lang/Runnable;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 336
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/media/player/c/h/b;->c(Lcom/uc/browser/media/player/c/h/s;Z)V

    :cond_5
    return-void
.end method

.method private d(Lcom/uc/browser/media/player/c/h/s;Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 446
    :cond_0
    iget-object v0, p1, Lcom/uc/browser/media/player/c/h/s;->gVl:Lcom/uc/browser/media/player/c/h/c;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 448
    new-instance v2, Lcom/uc/browser/media/player/c/h/j;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/uc/browser/media/player/c/h/j;-><init>(Lcom/uc/browser/media/player/c/h/b;Lcom/uc/browser/media/player/c/h/c;Lcom/uc/browser/media/player/c/h/s;Z)V

    invoke-static {v1, v2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method final a(Lcom/uc/browser/media/player/c/h/s;)V
    .locals 8

    .line 7049
    sget-object v0, Lcom/uc/browser/media/player/c/h/q;->gVh:Lcom/uc/browser/media/player/c/h/e;

    .line 354
    iget-object v1, p1, Lcom/uc/browser/media/player/c/h/s;->gVk:Ljava/lang/String;

    .line 355
    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/c/h/e;->zY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 357
    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/media/player/c/h/b;->c(Lcom/uc/browser/media/player/c/h/s;Z)V

    return-void

    .line 360
    :cond_0
    invoke-static {}, Lcom/uc/c/a/a/b;->Op()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 362
    new-instance v2, Lcom/uc/browser/media/player/c/h/l;

    invoke-direct {v2, p0, p1}, Lcom/uc/browser/media/player/c/h/l;-><init>(Lcom/uc/browser/media/player/c/h/b;Lcom/uc/browser/media/player/c/h/s;)V

    .line 8049
    sget-object v3, Lcom/uc/browser/media/player/c/h/q;->gVh:Lcom/uc/browser/media/player/c/h/e;

    .line 8101
    iget-object v3, v3, Lcom/uc/browser/media/player/c/h/e;->gUT:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/media/player/c/h/o;

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1

    .line 8103
    iget-wide v6, v3, Lcom/uc/browser/media/player/c/h/o;->gVf:J

    goto :goto_0

    :cond_1
    move-wide v6, v4

    .line 362
    :goto_0
    invoke-static {v1, v2, v6, v7}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    .line 8117
    iget-object v1, p1, Lcom/uc/browser/media/player/c/h/s;->gVl:Lcom/uc/browser/media/player/c/h/c;

    if-eqz v1, :cond_2

    .line 381
    invoke-interface {v1}, Lcom/uc/browser/media/player/c/h/c;->aYC()V

    .line 384
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 9049
    sget-object v3, Lcom/uc/browser/media/player/c/h/q;->gVh:Lcom/uc/browser/media/player/c/h/e;

    .line 9093
    iget-object v3, v3, Lcom/uc/browser/media/player/c/h/e;->gUT:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/media/player/c/h/o;

    if-eqz v0, :cond_3

    .line 9095
    iget-wide v6, v0, Lcom/uc/browser/media/player/c/h/o;->gVe:J

    goto :goto_1

    :cond_3
    move-wide v6, v4

    :goto_1
    cmp-long v0, v6, v4

    if-lez v0, :cond_4

    const-string v0, "rw.instance.ap_pl_bytes"

    .line 387
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/uc/apollo/preload/PreLoader;->setOption(Ljava/lang/String;Ljava/lang/String;)V

    .line 10096
    :cond_4
    iget-object v0, p1, Lcom/uc/browser/media/player/c/h/s;->aTy:Ljava/lang/String;

    .line 10104
    iget-object v3, p1, Lcom/uc/browser/media/player/c/h/s;->gQE:Ljava/lang/String;

    const/4 v4, 0x0

    .line 389
    new-instance v5, Lcom/uc/browser/media/player/c/h/n;

    invoke-direct {v5, p0, v1, v2, p1}, Lcom/uc/browser/media/player/c/h/n;-><init>(Lcom/uc/browser/media/player/c/h/b;JLcom/uc/browser/media/player/c/h/s;)V

    invoke-static {v0, v3, v4, v5}, Lcom/uc/apollo/preload/PreLoader;->add(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uc/apollo/preload/PreloadListener;)V

    return-void
.end method

.method public final b(Lcom/uc/browser/media/player/c/h/s;Z)Z
    .locals 3

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add task:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1096
    iget-object v0, p1, Lcom/uc/browser/media/player/c/h/s;->aTy:Ljava/lang/String;

    .line 260
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 262
    invoke-direct {p0, p1, v1}, Lcom/uc/browser/media/player/c/h/b;->d(Lcom/uc/browser/media/player/c/h/s;Z)V

    return v1

    .line 2049
    :cond_0
    sget-object v0, Lcom/uc/browser/media/player/c/h/q;->gVh:Lcom/uc/browser/media/player/c/h/e;

    .line 2121
    iget-object v2, p1, Lcom/uc/browser/media/player/c/h/s;->gVk:Ljava/lang/String;

    .line 265
    invoke-virtual {v0, v2}, Lcom/uc/browser/media/player/c/h/e;->zY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 267
    invoke-direct {p0, p1, v1}, Lcom/uc/browser/media/player/c/h/b;->d(Lcom/uc/browser/media/player/c/h/s;Z)V

    return v1

    :cond_1
    if-eqz p2, :cond_2

    .line 272
    iget-object p2, p0, Lcom/uc/browser/media/player/c/h/b;->gUO:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    .line 274
    :cond_2
    iget-object p2, p0, Lcom/uc/browser/media/player/c/h/b;->gUO:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 277
    :goto_0
    iget-object p1, p0, Lcom/uc/browser/media/player/c/h/b;->gUP:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_3

    .line 278
    invoke-direct {p0}, Lcom/uc/browser/media/player/c/h/b;->baD()V

    goto :goto_1

    .line 280
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "add task current is running, mActive:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/browser/media/player/c/h/b;->gUP:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :goto_1
    return p2
.end method

.method public final c(Lcom/uc/browser/media/player/c/h/s;Z)V
    .locals 2

    .line 413
    invoke-static {}, Lcom/uc/c/a/f/h;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 414
    new-instance v1, Lcom/uc/browser/media/player/c/h/k;

    invoke-direct {v1, p0, p1, p2}, Lcom/uc/browser/media/player/c/h/k;-><init>(Lcom/uc/browser/media/player/c/h/b;Lcom/uc/browser/media/player/c/h/s;Z)V

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 425
    iget-object v0, p0, Lcom/uc/browser/media/player/c/h/b;->gUN:Lcom/uc/base/util/temp/o;

    .line 11096
    iget-object v1, p1, Lcom/uc/browser/media/player/c/h/s;->aTy:Ljava/lang/String;

    .line 425
    invoke-virtual {v0, v1, p1}, Lcom/uc/base/util/temp/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12090
    :cond_1
    iget-boolean v0, p1, Lcom/uc/browser/media/player/c/h/s;->gVm:Z

    if-eqz v0, :cond_2

    .line 429
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "preloadCompleted the task had completed, isSuccess:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", task:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    .line 433
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "preloadCompleted isSuccess:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",task:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 12093
    iput-boolean v0, p1, Lcom/uc/browser/media/player/c/h/s;->gVm:Z

    .line 436
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/media/player/c/h/b;->d(Lcom/uc/browser/media/player/c/h/s;Z)V

    .line 438
    invoke-direct {p0}, Lcom/uc/browser/media/player/c/h/b;->baD()V

    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 218
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x415

    if-ne p1, v0, :cond_0

    .line 219
    invoke-direct {p0}, Lcom/uc/browser/media/player/c/h/b;->baC()V

    :cond_0
    return-void
.end method

.method public final tg(I)V
    .locals 2

    .line 503
    iput p1, p0, Lcom/uc/browser/media/player/c/h/b;->gUQ:I

    .line 504
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/media/player/c/h/b;->gUR:J

    return-void
.end method
