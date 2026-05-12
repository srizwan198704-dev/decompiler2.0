.class public final Lkotlinx/coroutines/flow/internal/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/flow/n;


# instance fields
.field public final synthetic n:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic u:Lkotlinx/coroutines/e0;

.field public final synthetic v:Lkotlinx/coroutines/flow/internal/o;

.field public final synthetic w:Lkotlinx/coroutines/flow/n;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/e0;Lkotlinx/coroutines/flow/internal/o;Lkotlinx/coroutines/flow/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/m;->n:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/m;->u:Lkotlinx/coroutines/e0;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/m;->v:Lkotlinx/coroutines/flow/internal/o;

    .line 9
    .line 10
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/m;->w:Lkotlinx/coroutines/flow/n;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt41/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/internal/l;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/internal/l;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/internal/l;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/l;-><init>(Lkotlinx/coroutines/flow/internal/m;Lt41/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/internal/l;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/internal/l;->label:I

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
    iget-object p1, v0, Lkotlinx/coroutines/flow/internal/l;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkotlinx/coroutines/m1;

    .line 39
    .line 40
    iget-object p1, v0, Lkotlinx/coroutines/flow/internal/l;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, v0, Lkotlinx/coroutines/flow/internal/l;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lkotlinx/coroutines/flow/internal/m;

    .line 45
    .line 46
    invoke-static {p2}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lkotlinx/coroutines/flow/internal/m;->n:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 62
    .line 63
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Lkotlinx/coroutines/m1;

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    new-instance v2, Lkotlinx/coroutines/flow/internal/p;

    .line 70
    .line 71
    invoke-direct {v2}, Lkotlinx/coroutines/flow/internal/p;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, v2}, Lkotlinx/coroutines/m1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 75
    .line 76
    .line 77
    iput-object p0, v0, Lkotlinx/coroutines/flow/internal/l;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/l;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p2, v0, Lkotlinx/coroutines/flow/internal/l;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, v0, Lkotlinx/coroutines/flow/internal/l;->label:I

    .line 84
    .line 85
    invoke-interface {p2, v0}, Lkotlinx/coroutines/m1;->g(Lu41/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    move-object v0, p0

    .line 93
    :goto_1
    iget-object p2, v0, Lkotlinx/coroutines/flow/internal/m;->n:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 94
    .line 95
    iget-object v1, v0, Lkotlinx/coroutines/flow/internal/m;->u:Lkotlinx/coroutines/e0;

    .line 96
    .line 97
    sget-object v2, Lkotlinx/coroutines/g0;->w:Lkotlinx/coroutines/g0;

    .line 98
    .line 99
    new-instance v4, Lkotlinx/coroutines/flow/internal/k;

    .line 100
    .line 101
    iget-object v5, v0, Lkotlinx/coroutines/flow/internal/m;->v:Lkotlinx/coroutines/flow/internal/o;

    .line 102
    .line 103
    iget-object v0, v0, Lkotlinx/coroutines/flow/internal/m;->w:Lkotlinx/coroutines/flow/n;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-direct {v4, v5, v0, p1, v6}, Lkotlinx/coroutines/flow/internal/k;-><init>(Lkotlinx/coroutines/flow/internal/o;Lkotlinx/coroutines/flow/n;Ljava/lang/Object;Lt41/a;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v6, v2, v4, v3}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 114
    .line 115
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p1
.end method
