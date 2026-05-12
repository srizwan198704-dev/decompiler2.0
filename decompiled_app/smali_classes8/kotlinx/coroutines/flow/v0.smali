.class public abstract synthetic Lkotlinx/coroutines/flow/v0;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/n;Ljava/lang/Object;Ljava/lang/Object;Lu41/c;)Lkotlin/coroutines/intrinsics/a;
    .locals 4

    .line 1
    instance-of v0, p3, Lkotlinx/coroutines/flow/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/n0;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/n0;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/n0;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/n0;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lu41/c;-><init>(Lt41/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/flow/n0;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/n0;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    iget-object p2, v0, Lkotlinx/coroutines/flow/n0;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p3}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p3}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, v0, Lkotlinx/coroutines/flow/n0;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    iput v3, v0, Lkotlinx/coroutines/flow/n0;->label:I

    .line 56
    .line 57
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/n;->emit(Ljava/lang/Object;Lt41/a;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    new-instance p0, Lkotlinx/coroutines/flow/internal/a;

    .line 65
    .line 66
    invoke-direct {p0, p2}, Lkotlinx/coroutines/flow/internal/a;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method
