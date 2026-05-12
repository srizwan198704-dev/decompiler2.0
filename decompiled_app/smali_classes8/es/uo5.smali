.class public final Les/uo5;
.super Ljava/lang/Object;

# interfaces
.implements Les/to5;


# static fields
.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field volatile synthetic _availablePermits:I

.field public final a:I

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Les/qg6;",
            ">;"
        }
    .end annotation
.end field

.field private volatile synthetic deqIdx:J

.field private volatile synthetic enqIdx:J

.field private volatile synthetic head:Ljava/lang/Object;

.field private volatile synthetic tail:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "head"

    const-class v1, Les/uo5;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Les/uo5;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "deqIdx"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Les/uo5;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "tail"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Les/uo5;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "enqIdx"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Les/uo5;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_availablePermits"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Les/uo5;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public static final synthetic b(Les/uo5;Les/e20;)Z
    .locals 0

    invoke-virtual {p0, p1}, Les/uo5;->e(Les/e20;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Les/uo5;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Les/uo5;->b:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public a(Les/mj0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/mj0<",
            "-",
            "Les/qg6;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Les/uo5;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    sget-object p1, Les/qg6;->a:Les/qg6;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Les/uo5;->d(Les/mj0;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Les/vw2;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Les/qg6;->a:Les/qg6;

    return-object p1
.end method

.method public final d(Les/mj0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/mj0<",
            "-",
            "Les/qg6;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Les/vw2;->c(Les/mj0;)Les/mj0;

    move-result-object v0

    invoke-static {v0}, Les/h20;->b(Les/mj0;)Les/f20;

    move-result-object v0

    :cond_0
    invoke-static {p0, v0}, Les/uo5;->b(Les/uo5;Les/e20;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Les/uo5;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_0

    sget-object v1, Les/qg6;->a:Les/qg6;

    invoke-static {p0}, Les/uo5;->c(Les/uo5;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Les/e20;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-virtual {v0}, Les/f20;->x()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Les/vw2;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Les/fr0;->c(Les/mj0;)V

    :cond_2
    invoke-static {}, Les/vw2;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_3

    return-object v0

    :cond_3
    sget-object p1, Les/qg6;->a:Les/qg6;

    return-object p1
.end method

.method public final e(Les/e20;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/e20<",
            "-",
            "Les/qg6;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Les/uo5;->tail:Ljava/lang/Object;

    check-cast v0, Les/vo5;

    sget-object v1, Les/uo5;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->f()I

    move-result v3

    int-to-long v3, v3

    div-long v3, v1, v3

    :goto_0
    move-object v5, v0

    :cond_0
    :goto_1
    invoke-virtual {v5}, Les/fo5;->m()J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-ltz v8, :cond_2

    invoke-virtual {v5}, Les/fo5;->g()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v5}, Les/go5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_2
    :goto_2
    invoke-static {v5}, Les/vg0;->a(Les/vg0;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Les/ug0;->a()Les/k66;

    move-result-object v7

    if-ne v6, v7, :cond_a

    invoke-static {}, Les/ug0;->a()Les/k66;

    move-result-object v5

    invoke-static {v5}, Les/go5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_3
    invoke-static {v5}, Les/go5;->c(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {v5}, Les/go5;->b(Ljava/lang/Object;)Les/fo5;

    move-result-object v6

    :cond_3
    :goto_4
    iget-object v7, p0, Les/uo5;->tail:Ljava/lang/Object;

    check-cast v7, Les/fo5;

    invoke-virtual {v7}, Les/fo5;->m()J

    move-result-wide v8

    invoke-virtual {v6}, Les/fo5;->m()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-ltz v12, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v6}, Les/fo5;->p()Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_0

    :cond_5
    sget-object v8, Les/uo5;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v8, p0, v7, v6}, Les/m3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v7}, Les/fo5;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Les/vg0;->j()V

    goto :goto_5

    :cond_6
    invoke-virtual {v6}, Les/fo5;->l()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Les/vg0;->j()V

    goto :goto_4

    :cond_7
    :goto_5
    invoke-static {v5}, Les/go5;->b(Ljava/lang/Object;)Les/fo5;

    move-result-object v0

    check-cast v0, Les/vo5;

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->f()I

    move-result v3

    int-to-long v3, v3

    rem-long/2addr v1, v3

    long-to-int v2, v1

    iget-object v1, v0, Les/vo5;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, p1}, Les/l56;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    new-instance v1, Les/b20;

    invoke-direct {v1, v0, v2}, Les/b20;-><init>(Les/vo5;I)V

    invoke-interface {p1, v1}, Les/e20;->s(Lkotlin/jvm/functions/Function1;)V

    return v3

    :cond_8
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->e()Les/k66;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->g()Les/k66;

    move-result-object v4

    iget-object v0, v0, Les/vo5;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {v0, v2, v1, v4}, Les/l56;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Les/qg6;->a:Les/qg6;

    iget-object v1, p0, Les/uo5;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0, v1}, Les/e20;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return v3

    :cond_9
    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast v6, Les/vg0;

    check-cast v6, Les/fo5;

    if-eqz v6, :cond_c

    :cond_b
    :goto_6
    move-object v5, v6

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v5}, Les/fo5;->m()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    move-object v8, v5

    check-cast v8, Les/vo5;

    invoke-static {v6, v7, v8}, Lkotlinx/coroutines/sync/SemaphoreKt;->a(JLes/vo5;)Les/vo5;

    move-result-object v6

    invoke-virtual {v5, v6}, Les/vg0;->k(Les/vg0;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v5}, Les/fo5;->g()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v5}, Les/vg0;->j()V

    goto :goto_6
.end method

.method public final f(Les/e20;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/e20<",
            "-",
            "Les/qg6;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Les/qg6;->a:Les/qg6;

    const/4 v1, 0x0

    iget-object v2, p0, Les/uo5;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0, v1, v2}, Les/e20;->z(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p1, v0}, Les/e20;->q(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final g()Z
    .locals 13

    iget-object v0, p0, Les/uo5;->head:Ljava/lang/Object;

    check-cast v0, Les/vo5;

    sget-object v1, Les/uo5;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->f()I

    move-result v3

    int-to-long v3, v3

    div-long v3, v1, v3

    :goto_0
    move-object v5, v0

    :cond_0
    :goto_1
    invoke-virtual {v5}, Les/fo5;->m()J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-ltz v8, :cond_2

    invoke-virtual {v5}, Les/fo5;->g()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v5}, Les/go5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_2
    :goto_2
    invoke-static {v5}, Les/vg0;->a(Les/vg0;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Les/ug0;->a()Les/k66;

    move-result-object v7

    if-ne v6, v7, :cond_d

    invoke-static {}, Les/ug0;->a()Les/k66;

    move-result-object v5

    invoke-static {v5}, Les/go5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_3
    invoke-static {v5}, Les/go5;->c(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {v5}, Les/go5;->b(Ljava/lang/Object;)Les/fo5;

    move-result-object v6

    :cond_3
    :goto_4
    iget-object v7, p0, Les/uo5;->head:Ljava/lang/Object;

    check-cast v7, Les/fo5;

    invoke-virtual {v7}, Les/fo5;->m()J

    move-result-wide v8

    invoke-virtual {v6}, Les/fo5;->m()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-ltz v12, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v6}, Les/fo5;->p()Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_0

    :cond_5
    sget-object v8, Les/uo5;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v8, p0, v7, v6}, Les/m3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v7}, Les/fo5;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Les/vg0;->j()V

    goto :goto_5

    :cond_6
    invoke-virtual {v6}, Les/fo5;->l()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Les/vg0;->j()V

    goto :goto_4

    :cond_7
    :goto_5
    invoke-static {v5}, Les/go5;->b(Ljava/lang/Object;)Les/fo5;

    move-result-object v0

    check-cast v0, Les/vo5;

    invoke-virtual {v0}, Les/vg0;->b()V

    invoke-virtual {v0}, Les/fo5;->m()J

    move-result-wide v5

    const/4 v7, 0x0

    cmp-long v8, v5, v3

    if-lez v8, :cond_8

    return v7

    :cond_8
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->f()I

    move-result v3

    int-to-long v3, v3

    rem-long/2addr v1, v3

    long-to-int v2, v1

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->e()Les/k66;

    move-result-object v1

    iget-object v3, v0, Les/vo5;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->d()I

    move-result v1

    :goto_6
    const/4 v3, 0x1

    if-ge v7, v1, :cond_a

    iget-object v4, v0, Les/vo5;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->g()Les/k66;

    move-result-object v5

    if-ne v4, v5, :cond_9

    return v3

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_a
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->e()Les/k66;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->b()Les/k66;

    move-result-object v4

    iget-object v0, v0, Les/vo5;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {v0, v2, v1, v4}, Les/l56;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    return v0

    :cond_b
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->c()Les/k66;

    move-result-object v0

    if-ne v1, v0, :cond_c

    return v7

    :cond_c
    check-cast v1, Les/e20;

    invoke-virtual {p0, v1}, Les/uo5;->f(Les/e20;)Z

    move-result v0

    return v0

    :cond_d
    check-cast v6, Les/vg0;

    check-cast v6, Les/fo5;

    if-eqz v6, :cond_f

    :cond_e
    :goto_7
    move-object v5, v6

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v5}, Les/fo5;->m()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    move-object v8, v5

    check-cast v8, Les/vo5;

    invoke-static {v6, v7, v8}, Lkotlinx/coroutines/sync/SemaphoreKt;->a(JLes/vo5;)Les/vo5;

    move-result-object v6

    invoke-virtual {v5, v6}, Les/vg0;->k(Les/vg0;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v5}, Les/fo5;->g()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v5}, Les/vg0;->j()V

    goto :goto_7
.end method

.method public release()V
    .locals 3

    :cond_0
    iget v0, p0, Les/uo5;->_availablePermits:I

    iget v1, p0, Les/uo5;->a:I

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    sget-object v2, Les/uo5;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    if-ltz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Les/uo5;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The number of released permits cannot be greater than "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Les/uo5;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw v1

    :goto_1
    goto :goto_0
.end method
