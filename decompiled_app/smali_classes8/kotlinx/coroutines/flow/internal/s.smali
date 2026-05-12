.class public final Lkotlinx/coroutines/flow/internal/s;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $flows:[Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/m;"
        }
    .end annotation
.end field

.field final synthetic $i:I

.field final synthetic $nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic $resultChannel:Lkotlinx/coroutines/channels/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/m;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/m;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/m;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/s;->$flows:[Lkotlinx/coroutines/flow/m;

    .line 2
    .line 3
    iput p2, p0, Lkotlinx/coroutines/flow/internal/s;->$i:I

    .line 4
    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/s;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/s;->$resultChannel:Lkotlinx/coroutines/channels/m;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lu41/h;-><init>(ILt41/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt41/a;)Lt41/a;
    .locals 6

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/s;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/s;->$flows:[Lkotlinx/coroutines/flow/m;

    .line 4
    .line 5
    iget v2, p0, Lkotlinx/coroutines/flow/internal/s;->$i:I

    .line 6
    .line 7
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/s;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/s;->$resultChannel:Lkotlinx/coroutines/channels/m;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/s;-><init>([Lkotlinx/coroutines/flow/m;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/m;Lt41/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/e0;

    .line 2
    .line 3
    check-cast p2, Lt41/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/s;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkotlinx/coroutines/flow/internal/s;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/coroutines/flow/internal/s;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/s;->$flows:[Lkotlinx/coroutines/flow/m;

    .line 29
    .line 30
    iget v1, p0, Lkotlinx/coroutines/flow/internal/s;->$i:I

    .line 31
    .line 32
    aget-object p1, p1, v1

    .line 33
    .line 34
    new-instance v4, Lkotlinx/coroutines/flow/internal/r;

    .line 35
    .line 36
    iget-object v5, p0, Lkotlinx/coroutines/flow/internal/s;->$resultChannel:Lkotlinx/coroutines/channels/m;

    .line 37
    .line 38
    invoke-direct {v4, v5, v1}, Lkotlinx/coroutines/flow/internal/r;-><init>(Lkotlinx/coroutines/channels/m;I)V

    .line 39
    .line 40
    .line 41
    iput v3, p0, Lkotlinx/coroutines/flow/internal/s;->label:I

    .line 42
    .line 43
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/m;->collect(Lkotlinx/coroutines/flow/n;Lt41/a;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/s;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/s;->$resultChannel:Lkotlinx/coroutines/channels/m;

    .line 59
    .line 60
    invoke-interface {p1, v2}, Lkotlinx/coroutines/channels/b0;->s(Ljava/lang/Throwable;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p1

    .line 66
    :goto_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/s;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/s;->$resultChannel:Lkotlinx/coroutines/channels/m;

    .line 75
    .line 76
    invoke-interface {v0, v2}, Lkotlinx/coroutines/channels/b0;->s(Ljava/lang/Throwable;)Z

    .line 77
    .line 78
    .line 79
    :cond_4
    throw p1
.end method
