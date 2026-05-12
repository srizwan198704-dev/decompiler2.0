.class public final Lkc/t;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lmc/f;

.field public final synthetic c:Lkc/x;


# direct methods
.method public constructor <init>(Lmc/f;Lkc/x;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkc/t;->b:Lmc/f;

    .line 2
    .line 3
    iput-object p2, p0, Lkc/t;->c:Lkc/x;

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
    .locals 2

    .line 1
    new-instance p1, Lkc/t;

    .line 2
    .line 3
    iget-object v0, p0, Lkc/t;->b:Lmc/f;

    .line 4
    .line 5
    iget-object v1, p0, Lkc/t;->c:Lkc/x;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lkc/t;-><init>(Lmc/f;Lkc/x;Lt41/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lkc/t;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkc/t;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkc/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lkc/t;->a:I

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
    new-instance v1, Lkc/s;

    .line 31
    .line 32
    iget-object v4, p0, Lkc/t;->b:Lmc/f;

    .line 33
    .line 34
    invoke-direct {v1, v4, v3}, Lkc/s;-><init>(Lmc/f;Lt41/a;)V

    .line 35
    .line 36
    .line 37
    iput v2, p0, Lkc/t;->a:I

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
    invoke-static {p1}, Lo41/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lkc/t;->b:Lmc/f;

    .line 56
    .line 57
    iget-object v1, p0, Lkc/t;->c:Lkc/x;

    .line 58
    .line 59
    iget-object v1, v1, Lkc/g;->a:Landroid/content/Context;

    .line 60
    .line 61
    instance-of v2, p1, Lo41/r$b;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    move-object p1, v3

    .line 66
    :cond_3
    check-cast p1, Landroid/util/Size;

    .line 67
    .line 68
    invoke-virtual {v0, v1, p1, v3}, Lmc/f;->b(Landroid/content/Context;Landroid/util/Size;Lkc/q;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p1
.end method
