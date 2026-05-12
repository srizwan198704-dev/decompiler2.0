.class public abstract Lkotlinx/coroutines/o0;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static final a(JLt41/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lkotlinx/coroutines/l;

    .line 11
    .line 12
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/f;->b(Lt41/a;)Lt41/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/l;-><init>(Lt41/a;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lkotlinx/coroutines/l;->u()V

    .line 21
    .line 22
    .line 23
    const-wide v1, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v1, p0, v1

    .line 29
    .line 30
    if-gez v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, Lkotlinx/coroutines/l;->x:Lkotlin/coroutines/CoroutineContext;

    .line 33
    .line 34
    invoke-static {v1}, Lkotlinx/coroutines/o0;->b(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, p0, p1, v0}, Lkotlinx/coroutines/n0;->f(JLkotlinx/coroutines/l;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/l;->t()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 46
    .line 47
    if-ne p0, p1, :cond_2

    .line 48
    .line 49
    const-string v0, "frame"

    .line 50
    .line 51
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    if-ne p0, p1, :cond_3

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
.end method

.method public static final b(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/d;->O8:Lt41/b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lkotlinx/coroutines/n0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lkotlinx/coroutines/n0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lkotlinx/coroutines/k0;->a:Lkotlinx/coroutines/n0;

    .line 18
    .line 19
    :cond_1
    return-object p0
.end method

.method public static final c(J)J
    .locals 4

    .line 1
    sget-object v0, Lkotlin/time/b;->u:Lkotlin/time/b$a;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, p0, v0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    move v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ne v2, v3, :cond_1

    .line 14
    .line 15
    const-wide/32 v0, 0xf423f

    .line 16
    .line 17
    .line 18
    sget-object v2, Ls71/c;->n:Ls71/c;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lkotlin/time/c;->h(JLs71/c;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/b;->i(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    invoke-static {p0, p1}, Lkotlin/time/b;->f(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0

    .line 33
    :cond_1
    if-nez v2, :cond_2

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    new-instance p0, Lo41/p;

    .line 37
    .line 38
    invoke-direct {p0}, Lo41/p;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0
.end method
