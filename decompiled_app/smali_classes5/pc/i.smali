.class public final Lpc/i;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lpc/d;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lpc/e;

.field public final synthetic e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lpc/d;Ljava/lang/String;Lpc/e;Ljava/util/Set;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpc/i;->b:Lpc/d;

    .line 2
    .line 3
    iput-object p2, p0, Lpc/i;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lpc/i;->d:Lpc/e;

    .line 6
    .line 7
    iput-object p4, p0, Lpc/i;->e:Ljava/util/Set;

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
    new-instance v0, Lpc/i;

    .line 2
    .line 3
    iget-object v1, p0, Lpc/i;->b:Lpc/d;

    .line 4
    .line 5
    iget-object v2, p0, Lpc/i;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lpc/i;->d:Lpc/e;

    .line 8
    .line 9
    iget-object v4, p0, Lpc/i;->e:Ljava/util/Set;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lpc/i;-><init>(Lpc/d;Ljava/lang/String;Lpc/e;Ljava/util/Set;Lt41/a;)V

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
    invoke-virtual {p0, p1, p2}, Lpc/i;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpc/i;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lpc/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpc/i;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 27
    .line 28
    sget-object p1, Ly71/c;->n:Ly71/c;

    .line 29
    .line 30
    new-instance v1, Lpc/h;

    .line 31
    .line 32
    iget-object v4, p0, Lpc/i;->b:Lpc/d;

    .line 33
    .line 34
    invoke-direct {v1, v4, v3}, Lpc/h;-><init>(Lpc/d;Lt41/a;)V

    .line 35
    .line 36
    .line 37
    iput v2, p0, Lpc/i;->a:I

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
    check-cast p1, Lo41/r;

    .line 47
    .line 48
    invoke-virtual {p1}, Lo41/r;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lpc/i;->b:Lpc/d;

    .line 53
    .line 54
    iget-object v1, p0, Lpc/i;->c:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, p0, Lpc/i;->d:Lpc/e;

    .line 57
    .line 58
    iget-object v4, p0, Lpc/i;->e:Ljava/util/Set;

    .line 59
    .line 60
    instance-of v5, p1, Lo41/r$b;

    .line 61
    .line 62
    if-nez v5, :cond_4

    .line 63
    .line 64
    move-object v5, p1

    .line 65
    check-cast v5, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    sget-object v1, Lo41/r;->n:Lo41/r$a;

    .line 74
    .line 75
    sget-object v1, Lpc/m;->u:Lpc/m;

    .line 76
    .line 77
    const/4 v2, -0x1

    .line 78
    invoke-interface {v0, v2, v3, v1}, Lpc/h0;->d(ILokhttp3/d0;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    sget-object v5, Lpc/l;->a:Lpc/l;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2, v4, v0}, Lpc/l;->b(Ljava/lang/String;Lpc/e;Ljava/util/Set;Lpc/d;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_1
    iget-object v0, p0, Lpc/i;->b:Lpc/d;

    .line 91
    .line 92
    invoke-static {p1}, Lo41/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-static {p1}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-interface {v0, v1, v3, p1}, Lpc/h0;->d(ILokhttp3/d0;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p1
.end method
