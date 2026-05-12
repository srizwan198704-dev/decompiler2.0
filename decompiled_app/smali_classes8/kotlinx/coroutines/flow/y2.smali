.class public final Lkotlinx/coroutines/flow/y2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/flow/n;


# instance fields
.field public final n:Lkotlinx/coroutines/flow/n;

.field public final u:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/n;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/n;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/flow/n;",
            "-",
            "Lt41/a;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/y2;->n:Lkotlinx/coroutines/flow/n;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/flow/y2;->u:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lu41/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/flow/x2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/x2;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/x2;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/x2;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/x2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/x2;-><init>(Lkotlinx/coroutines/flow/y2;Lu41/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/flow/x2;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/x2;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object v2, v0, Lkotlinx/coroutines/flow/x2;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lkotlinx/coroutines/flow/internal/c0;

    .line 54
    .line 55
    iget-object v4, v0, Lkotlinx/coroutines/flow/x2;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lkotlinx/coroutines/flow/y2;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_4

    .line 65
    :cond_3
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lkotlinx/coroutines/flow/internal/c0;

    .line 69
    .line 70
    iget-object p1, p0, Lkotlinx/coroutines/flow/y2;->n:Lkotlinx/coroutines/flow/n;

    .line 71
    .line 72
    invoke-interface {v0}, Lt41/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-direct {v2, p1, v5}, Lkotlinx/coroutines/flow/internal/c0;-><init>(Lkotlinx/coroutines/flow/n;Lkotlin/coroutines/CoroutineContext;)V

    .line 77
    .line 78
    .line 79
    :try_start_1
    iget-object p1, p0, Lkotlinx/coroutines/flow/y2;->u:Lkotlin/jvm/functions/Function2;

    .line 80
    .line 81
    iput-object p0, v0, Lkotlinx/coroutines/flow/x2;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v2, v0, Lkotlinx/coroutines/flow/x2;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput v4, v0, Lkotlinx/coroutines/flow/x2;->label:I

    .line 86
    .line 87
    invoke-interface {p1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    if-ne p1, v1, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-object v4, p0

    .line 95
    :goto_1
    invoke-virtual {v2}, Lu41/c;->releaseIntercepted()V

    .line 96
    .line 97
    .line 98
    iget-object p1, v4, Lkotlinx/coroutines/flow/y2;->n:Lkotlinx/coroutines/flow/n;

    .line 99
    .line 100
    instance-of v2, p1, Lkotlinx/coroutines/flow/y2;

    .line 101
    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    check-cast p1, Lkotlinx/coroutines/flow/y2;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    iput-object v2, v0, Lkotlinx/coroutines/flow/x2;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v2, v0, Lkotlinx/coroutines/flow/x2;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    iput v3, v0, Lkotlinx/coroutines/flow/x2;->label:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/y2;->c(Lu41/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v1, :cond_5

    .line 118
    .line 119
    :goto_2
    return-object v1

    .line 120
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p1

    .line 126
    :goto_4
    invoke-virtual {v2}, Lu41/c;->releaseIntercepted()V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method public final emit(Ljava/lang/Object;Lt41/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/y2;->n:Lkotlinx/coroutines/flow/n;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/n;->emit(Ljava/lang/Object;Lt41/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
