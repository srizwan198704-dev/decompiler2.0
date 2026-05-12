.class public final Lkotlinx/coroutines/flow/internal/e;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $collector:Lkotlinx/coroutines/flow/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/n;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/g;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/n;Lkotlinx/coroutines/flow/internal/g;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/e;->$collector:Lkotlinx/coroutines/flow/n;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/e;->this$0:Lkotlinx/coroutines/flow/internal/g;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lu41/h;-><init>(ILt41/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt41/a;)Lt41/a;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/e;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/e;->$collector:Lkotlinx/coroutines/flow/n;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/e;->this$0:Lkotlinx/coroutines/flow/internal/g;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/e;-><init>(Lkotlinx/coroutines/flow/n;Lkotlinx/coroutines/flow/internal/g;Lt41/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/e;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/e;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkotlinx/coroutines/flow/internal/e;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/coroutines/flow/internal/e;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/e;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkotlinx/coroutines/e0;

    .line 28
    .line 29
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/e;->$collector:Lkotlinx/coroutines/flow/n;

    .line 30
    .line 31
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/e;->this$0:Lkotlinx/coroutines/flow/internal/g;

    .line 32
    .line 33
    iget-object v4, v3, Lkotlinx/coroutines/flow/internal/g;->n:Lkotlin/coroutines/CoroutineContext;

    .line 34
    .line 35
    iget v5, v3, Lkotlinx/coroutines/flow/internal/g;->u:I

    .line 36
    .line 37
    const/4 v6, -0x3

    .line 38
    if-ne v5, v6, :cond_2

    .line 39
    .line 40
    const/4 v5, -0x2

    .line 41
    :cond_2
    iget-object v6, v3, Lkotlinx/coroutines/flow/internal/g;->v:Lkotlinx/coroutines/channels/a;

    .line 42
    .line 43
    sget-object v7, Lkotlinx/coroutines/g0;->v:Lkotlinx/coroutines/g0;

    .line 44
    .line 45
    new-instance v8, Lkotlinx/coroutines/flow/internal/f;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-direct {v8, v3, v9}, Lkotlinx/coroutines/flow/internal/f;-><init>(Lkotlinx/coroutines/flow/internal/g;Lt41/a;)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    invoke-static {v5, v3, v6}, Lkotlinx/coroutines/channels/w;->a(IILkotlinx/coroutines/channels/a;)Lkotlinx/coroutines/channels/d;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {p1, v4}, Lkotlinx/coroutines/z;->b(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v4, Lkotlinx/coroutines/channels/x;

    .line 61
    .line 62
    invoke-direct {v4, p1, v3}, Lkotlinx/coroutines/channels/x;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/m;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v7, v4, v8}, Lkotlinx/coroutines/a;->i0(Lkotlinx/coroutines/g0;Lkotlinx/coroutines/a;Lkotlin/jvm/functions/Function2;)V

    .line 66
    .line 67
    .line 68
    iput v2, p0, Lkotlinx/coroutines/flow/internal/e;->label:I

    .line 69
    .line 70
    invoke-static {v1, v4, v2, p0}, Lkotlinx/coroutines/flow/o;->h(Lkotlinx/coroutines/flow/n;Lkotlinx/coroutines/channels/m;ZLu41/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    .line 79
    :goto_0
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p1
.end method
