.class public final Lkotlinx/coroutines/sync/SemaphoreKt;
.super Ljava/lang/Object;


# static fields
.field public static final a:I

.field public static final b:Les/k66;

.field public static final c:Les/k66;

.field public static final d:Les/k66;

.field public static final e:Les/k66;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Les/r66;->f(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lkotlinx/coroutines/sync/SemaphoreKt;->a:I

    new-instance v0, Les/k66;

    const-string v1, "PERMIT"

    invoke-direct {v0, v1}, Les/k66;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->b:Les/k66;

    new-instance v0, Les/k66;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1}, Les/k66;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->c:Les/k66;

    new-instance v0, Les/k66;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1}, Les/k66;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->d:Les/k66;

    new-instance v0, Les/k66;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1}, Les/k66;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->e:Les/k66;

    const-string v2, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Les/r66;->f(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lkotlinx/coroutines/sync/SemaphoreKt;->f:I

    return-void
.end method

.method public static final synthetic a(JLes/vo5;)Les/vo5;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/sync/SemaphoreKt;->h(JLes/vo5;)Les/vo5;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Les/k66;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->d:Les/k66;

    return-object v0
.end method

.method public static final synthetic c()Les/k66;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->e:Les/k66;

    return-object v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, Lkotlinx/coroutines/sync/SemaphoreKt;->a:I

    return v0
.end method

.method public static final synthetic e()Les/k66;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->b:Les/k66;

    return-object v0
.end method

.method public static final synthetic f()I
    .locals 1

    sget v0, Lkotlinx/coroutines/sync/SemaphoreKt;->f:I

    return v0
.end method

.method public static final synthetic g()Les/k66;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->c:Les/k66;

    return-object v0
.end method

.method public static final h(JLes/vo5;)Les/vo5;
    .locals 2

    new-instance v0, Les/vo5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Les/vo5;-><init>(JLes/vo5;I)V

    return-object v0
.end method

.method public static final i(Les/to5;Lkotlin/jvm/functions/Function0;Les/mj0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Les/to5;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Les/mj0<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

    iget v1, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;-><init>(Les/mj0;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->result:Ljava/lang/Object;

    invoke-static {}, Les/vw2;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lkotlin/jvm/functions/Function0;

    iget-object p0, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$0:Ljava/lang/Object;

    check-cast p0, Les/to5;

    invoke-static {p2}, Les/v95;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Les/v95;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

    invoke-interface {p0, v0}, Les/to5;->a(Les/mj0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Les/pu2;->b(I)V

    invoke-interface {p0}, Les/to5;->release()V

    invoke-static {v3}, Les/pu2;->a(I)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v3}, Les/pu2;->b(I)V

    invoke-interface {p0}, Les/to5;->release()V

    invoke-static {v3}, Les/pu2;->a(I)V

    throw p1
.end method
