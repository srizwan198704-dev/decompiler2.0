.class public final Lkotlinx/coroutines/flow/r0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/flow/n;


# instance fields
.field public final synthetic n:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic u:I

.field public final synthetic v:Lkotlinx/coroutines/flow/n;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;ILkotlinx/coroutines/flow/n;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/r0;->n:Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    .line 6
    iput p2, p0, Lkotlinx/coroutines/flow/r0;->u:I

    .line 7
    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/flow/r0;->v:Lkotlinx/coroutines/flow/n;

    .line 9
    .line 10
    iput-object p4, p0, Lkotlinx/coroutines/flow/r0;->w:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt41/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/q0;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/q0;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/q0;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/q0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/q0;-><init>(Lkotlinx/coroutines/flow/r0;Lt41/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/q0;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/q0;->label:I

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
    invoke-static {p2}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p2}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lkotlinx/coroutines/flow/r0;->n:Lkotlin/jvm/internal/Ref$IntRef;

    .line 59
    .line 60
    iget v2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 61
    .line 62
    add-int/2addr v2, v4

    .line 63
    iput v2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 64
    .line 65
    iget p2, p0, Lkotlinx/coroutines/flow/r0;->u:I

    .line 66
    .line 67
    iget-object v5, p0, Lkotlinx/coroutines/flow/r0;->v:Lkotlinx/coroutines/flow/n;

    .line 68
    .line 69
    if-ge v2, p2, :cond_5

    .line 70
    .line 71
    iput v4, v0, Lkotlinx/coroutines/flow/q0;->label:I

    .line 72
    .line 73
    invoke-interface {v5, p1, v0}, Lkotlinx/coroutines/flow/n;->emit(Ljava/lang/Object;Lt41/a;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_5
    iput v3, v0, Lkotlinx/coroutines/flow/q0;->label:I

    .line 84
    .line 85
    iget-object p2, p0, Lkotlinx/coroutines/flow/r0;->w:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v5, p1, p2, v0}, Lkotlinx/coroutines/flow/v0;->a(Lkotlinx/coroutines/flow/n;Ljava/lang/Object;Ljava/lang/Object;Lu41/c;)Lkotlin/coroutines/intrinsics/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_6

    .line 92
    .line 93
    :goto_2
    return-object v1

    .line 94
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p1
.end method
