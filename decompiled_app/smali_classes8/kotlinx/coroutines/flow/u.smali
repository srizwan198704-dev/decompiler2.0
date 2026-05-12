.class public final Lkotlinx/coroutines/flow/u;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $downstream:Lkotlinx/coroutines/flow/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/n;"
        }
    .end annotation
.end field

.field final synthetic $lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/n;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/u;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/u;->$downstream:Lkotlinx/coroutines/flow/n;

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
    new-instance v0, Lkotlinx/coroutines/flow/u;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/u;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/flow/u;->$downstream:Lkotlinx/coroutines/flow/n;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/n;Lt41/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lkotlinx/coroutines/flow/u;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/p;

    .line 2
    .line 3
    iget-object p1, p1, Lkotlinx/coroutines/channels/p;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lt41/a;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlinx/coroutines/channels/p;->a(Ljava/lang/Object;)Lkotlinx/coroutines/channels/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/u;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lkotlinx/coroutines/flow/u;

    .line 16
    .line 17
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/coroutines/flow/u;->label:I

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
    iget-object v0, p0, Lkotlinx/coroutines/flow/u;->L$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    .line 14
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lkotlinx/coroutines/flow/u;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lkotlinx/coroutines/channels/p;

    .line 32
    .line 33
    iget-object p1, p1, Lkotlinx/coroutines/channels/p;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, Lkotlinx/coroutines/flow/u;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 36
    .line 37
    instance-of v3, p1, Lkotlinx/coroutines/channels/p$c;

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_2
    iget-object v4, p0, Lkotlinx/coroutines/flow/u;->$downstream:Lkotlinx/coroutines/flow/n;

    .line 44
    .line 45
    if-eqz v3, :cond_9

    .line 46
    .line 47
    move-object v3, p1

    .line 48
    check-cast v3, Lkotlinx/coroutines/channels/p$c;

    .line 49
    .line 50
    instance-of v5, v3, Lkotlinx/coroutines/channels/p$a;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    check-cast v3, Lkotlinx/coroutines/channels/p$a;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move-object v3, v6

    .line 59
    :goto_0
    if-eqz v3, :cond_4

    .line 60
    .line 61
    iget-object v3, v3, Lkotlinx/coroutines/channels/p$a;->a:Ljava/lang/Throwable;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move-object v3, v6

    .line 65
    :goto_1
    if-nez v3, :cond_8

    .line 66
    .line 67
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    sget-object v5, Lkotlinx/coroutines/flow/internal/b0;->a:Lw71/a0;

    .line 72
    .line 73
    if-ne v3, v5, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    move-object v6, v3

    .line 77
    :goto_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/u;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v1, p0, Lkotlinx/coroutines/flow/u;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput v2, p0, Lkotlinx/coroutines/flow/u;->label:I

    .line 82
    .line 83
    invoke-interface {v4, v6, p0}, Lkotlinx/coroutines/flow/n;->emit(Ljava/lang/Object;Lt41/a;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_6

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_6
    move-object v0, v1

    .line 91
    :goto_3
    move-object v1, v0

    .line 92
    :cond_7
    sget-object p1, Lkotlinx/coroutines/flow/internal/b0;->c:Lw71/a0;

    .line 93
    .line 94
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    throw v3

    .line 98
    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p1
.end method
