.class public final Lkotlinx/coroutines/flow/g0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/flow/m;


# instance fields
.field public final synthetic n:Lkotlinx/coroutines/flow/m;

.field public final synthetic u:Lb51/n;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/m;Lb51/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/g0;->n:Lkotlinx/coroutines/flow/m;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/g0;->u:Lb51/n;

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
    .locals 5

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/f0;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/f0;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/f0;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/f0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/f0;-><init>(Lkotlinx/coroutines/flow/g0;Lt41/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/f0;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/f0;->label:I

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
    invoke-static {p2}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/flow/f0;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lkotlinx/coroutines/flow/n;

    .line 54
    .line 55
    iget-object v2, v0, Lkotlinx/coroutines/flow/f0;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lkotlinx/coroutines/flow/g0;

    .line 58
    .line 59
    invoke-static {p2}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v0, Lkotlinx/coroutines/flow/f0;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p1, v0, Lkotlinx/coroutines/flow/f0;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    iput v4, v0, Lkotlinx/coroutines/flow/f0;->label:I

    .line 71
    .line 72
    iget-object p2, p0, Lkotlinx/coroutines/flow/g0;->n:Lkotlinx/coroutines/flow/m;

    .line 73
    .line 74
    invoke-static {p2, p1, v0}, Lkotlinx/coroutines/flow/o;->e(Lkotlinx/coroutines/flow/m;Lkotlinx/coroutines/flow/n;Lu41/c;)Ljava/io/Serializable;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object v2, p0

    .line 82
    :goto_1
    check-cast p2, Ljava/lang/Throwable;

    .line 83
    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    iget-object v2, v2, Lkotlinx/coroutines/flow/g0;->u:Lb51/n;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    iput-object v4, v0, Lkotlinx/coroutines/flow/f0;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v4, v0, Lkotlinx/coroutines/flow/f0;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, v0, Lkotlinx/coroutines/flow/f0;->label:I

    .line 94
    .line 95
    const/4 v3, 0x6

    .line 96
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, p1, p2, v0}, Lb51/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 p2, 0x7

    .line 104
    invoke-static {p2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 105
    .line 106
    .line 107
    if-ne p1, v1, :cond_5

    .line 108
    .line 109
    :goto_2
    return-object v1

    .line 110
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p1
.end method
