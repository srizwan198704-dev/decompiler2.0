.class public final Lkotlinx/coroutines/flow/t0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/flow/n;


# instance fields
.field public final synthetic n:Lb51/n;

.field public final synthetic u:Lkotlinx/coroutines/flow/n;


# direct methods
.method public constructor <init>(Lb51/n;Lkotlinx/coroutines/flow/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/t0;->n:Lb51/n;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/t0;->u:Lkotlinx/coroutines/flow/n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt41/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/s0;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/s0;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/s0;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/s0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/s0;-><init>(Lkotlinx/coroutines/flow/t0;Lt41/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/s0;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/s0;->label:I

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
    iget-object p1, v0, Lkotlinx/coroutines/flow/s0;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkotlinx/coroutines/flow/t0;

    .line 39
    .line 40
    invoke-static {p2}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
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
    iput-object p0, v0, Lkotlinx/coroutines/flow/s0;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, v0, Lkotlinx/coroutines/flow/s0;->label:I

    .line 58
    .line 59
    const/4 p2, 0x6

    .line 60
    invoke-static {p2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lkotlinx/coroutines/flow/t0;->n:Lb51/n;

    .line 64
    .line 65
    iget-object v2, p0, Lkotlinx/coroutines/flow/t0;->u:Lkotlinx/coroutines/flow/n;

    .line 66
    .line 67
    invoke-interface {p2, v2, p1, v0}, Lb51/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const/4 p1, 0x7

    .line 72
    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 73
    .line 74
    .line 75
    if-ne p2, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    move-object p1, p0

    .line 79
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_4
    new-instance p2, Lkotlinx/coroutines/flow/internal/a;

    .line 91
    .line 92
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/internal/a;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    throw p2
.end method
