.class public final Llc/q0;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:I

.field public final synthetic b:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llc/q0;->b:Landroid/app/Application;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lu41/h;-><init>(ILt41/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lt41/a;)Lt41/a;
    .locals 2

    .line 1
    new-instance v0, Llc/q0;

    .line 2
    .line 3
    iget-object v1, p0, Llc/q0;->b:Landroid/app/Application;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Llc/q0;-><init>(Landroid/app/Application;Lt41/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lt41/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llc/q0;->create(Lt41/a;)Lt41/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llc/q0;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Llc/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Llc/q0;->a:I

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
    goto :goto_0

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
    sget-object p1, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 26
    .line 27
    sget-object p1, Lw71/r;->a:Lv71/e;

    .line 28
    .line 29
    new-instance v1, Llc/p0;

    .line 30
    .line 31
    iget-object v3, p0, Llc/q0;->b:Landroid/app/Application;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v1, v3, v4}, Llc/p0;-><init>(Landroid/app/Application;Lt41/a;)V

    .line 35
    .line 36
    .line 37
    iput v2, p0, Llc/q0;->a:I

    .line 38
    .line 39
    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/i0;->w(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lt41/a;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Llc/g1;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "sending data for events, size: "

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, Llc/g1;->f:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "scheduleSend"

    .line 69
    .line 70
    invoke-static {v1, v0}, Llc/e1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lpc/b0;->a:Lpc/b0;

    .line 74
    .line 75
    const-string v1, "getAnalyticsLogUrl(...)"

    .line 76
    .line 77
    const-string v2, "https://t.adx.opera.com/sdk/event"

    .line 78
    .line 79
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Llc/n0;

    .line 83
    .line 84
    invoke-direct {v1, p1}, Llc/n0;-><init>(Llc/g1;)V

    .line 85
    .line 86
    .line 87
    sget-object v3, Llc/o0;->n:Llc/o0;

    .line 88
    .line 89
    sget-object v4, Lpc/k0;->S8:Lmb/u0;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v1, v3, v4}, Lpc/b0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lpc/k0;)Lkotlin/Pair;

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Llc/g1;->f:Ljava/util/List;

    .line 98
    .line 99
    return-object p1
.end method
