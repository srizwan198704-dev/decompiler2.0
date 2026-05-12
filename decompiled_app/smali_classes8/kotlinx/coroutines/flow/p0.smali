.class public final Lkotlinx/coroutines/flow/p0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/flow/m;


# instance fields
.field public final synthetic n:Lkotlinx/coroutines/flow/m;

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/m;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/p0;->n:Lkotlinx/coroutines/flow/m;

    .line 2
    .line 3
    iput p2, p0, Lkotlinx/coroutines/flow/p0;->u:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/n;Lt41/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/o0;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/o0;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/o0;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/o0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/o0;-><init>(Lkotlinx/coroutines/flow/p0;Lt41/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/o0;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/o0;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lkotlinx/coroutines/flow/o0;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lo41/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Ljava/lang/Object;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 61
    .line 62
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iget-object v4, p0, Lkotlinx/coroutines/flow/p0;->n:Lkotlinx/coroutines/flow/m;

    .line 66
    .line 67
    new-instance v5, Lkotlinx/coroutines/flow/r0;

    .line 68
    .line 69
    iget v6, p0, Lkotlinx/coroutines/flow/p0;->u:I

    .line 70
    .line 71
    invoke-direct {v5, v2, v6, p1, p2}, Lkotlinx/coroutines/flow/r0;-><init>(Lkotlin/jvm/internal/Ref$IntRef;ILkotlinx/coroutines/flow/n;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, v0, Lkotlinx/coroutines/flow/o0;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v0, Lkotlinx/coroutines/flow/o0;->label:I

    .line 77
    .line 78
    invoke-interface {v4, v5, v0}, Lkotlinx/coroutines/flow/m;->collect(Lkotlinx/coroutines/flow/n;Lt41/a;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    if-ne p1, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :catch_1
    move-exception p1

    .line 86
    move-object v7, p2

    .line 87
    move-object p2, p1

    .line 88
    move-object p1, v7

    .line 89
    :goto_1
    iget-object v0, p2, Lkotlinx/coroutines/flow/internal/a;->n:Ljava/lang/Object;

    .line 90
    .line 91
    if-ne v0, p1, :cond_4

    .line 92
    .line 93
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_4
    throw p2
.end method
