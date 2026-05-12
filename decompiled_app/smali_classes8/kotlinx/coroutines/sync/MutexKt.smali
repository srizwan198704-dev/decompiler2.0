.class public final Lkotlinx/coroutines/sync/MutexKt;
.super Ljava/lang/Object;


# static fields
.field public static final a:Les/k66;

.field public static final b:Les/k66;

.field public static final c:Les/k66;

.field public static final d:Les/k66;

.field public static final e:Les/fi1;

.field public static final f:Les/fi1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Les/k66;

    const-string v1, "LOCK_FAIL"

    invoke-direct {v0, v1}, Les/k66;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/MutexKt;->a:Les/k66;

    new-instance v0, Les/k66;

    const-string v1, "UNLOCK_FAIL"

    invoke-direct {v0, v1}, Les/k66;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/MutexKt;->b:Les/k66;

    new-instance v0, Les/k66;

    const-string v1, "LOCKED"

    invoke-direct {v0, v1}, Les/k66;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/MutexKt;->c:Les/k66;

    new-instance v1, Les/k66;

    const-string v2, "UNLOCKED"

    invoke-direct {v1, v2}, Les/k66;-><init>(Ljava/lang/String;)V

    sput-object v1, Lkotlinx/coroutines/sync/MutexKt;->d:Les/k66;

    new-instance v2, Les/fi1;

    invoke-direct {v2, v0}, Les/fi1;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lkotlinx/coroutines/sync/MutexKt;->e:Les/fi1;

    new-instance v0, Les/fi1;

    invoke-direct {v0, v1}, Les/fi1;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lkotlinx/coroutines/sync/MutexKt;->f:Les/fi1;

    return-void
.end method

.method public static final synthetic a()Les/fi1;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/sync/MutexKt;->e:Les/fi1;

    return-object v0
.end method

.method public static final synthetic b()Les/fi1;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/sync/MutexKt;->f:Les/fi1;

    return-object v0
.end method

.method public static final synthetic c()Les/k66;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/sync/MutexKt;->c:Les/k66;

    return-object v0
.end method

.method public static final synthetic d()Les/k66;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/sync/MutexKt;->d:Les/k66;

    return-object v0
.end method

.method public static final synthetic e()Les/k66;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/sync/MutexKt;->b:Les/k66;

    return-object v0
.end method

.method public static final f(Les/y84;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Les/mj0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Les/y84;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Les/mj0<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lkotlinx/coroutines/sync/MutexKt$withLock$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;

    iget v1, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/sync/MutexKt$withLock$1;-><init>(Les/mj0;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->result:Ljava/lang/Object;

    invoke-static {}, Les/vw2;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lkotlin/jvm/functions/Function0;

    iget-object p1, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->L$1:Ljava/lang/Object;

    iget-object p0, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->L$0:Ljava/lang/Object;

    check-cast p0, Les/y84;

    invoke-static {p3}, Les/v95;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Les/v95;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->label:I

    invoke-interface {p0, p1, v0}, Les/y84;->a(Ljava/lang/Object;Les/mj0;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Les/pu2;->b(I)V

    invoke-interface {p0, p1}, Les/y84;->b(Ljava/lang/Object;)V

    invoke-static {v3}, Les/pu2;->a(I)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-static {v3}, Les/pu2;->b(I)V

    invoke-interface {p0, p1}, Les/y84;->b(Ljava/lang/Object;)V

    invoke-static {v3}, Les/pu2;->a(I)V

    throw p2
.end method
