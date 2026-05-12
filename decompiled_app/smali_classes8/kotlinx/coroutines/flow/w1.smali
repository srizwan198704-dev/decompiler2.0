.class public final Lkotlinx/coroutines/flow/w1;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lb51/n;


# instance fields
.field final synthetic $transform:Lb51/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb51/n;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lb51/n;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/w1;->$transform:Lb51/n;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lu41/h;-><init>(ILt41/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/n;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Lt41/a;

    .line 6
    .line 7
    new-instance v0, Lkotlinx/coroutines/flow/w1;

    .line 8
    .line 9
    iget-object v1, p0, Lkotlinx/coroutines/flow/w1;->$transform:Lb51/n;

    .line 10
    .line 11
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/w1;-><init>(Lb51/n;Lt41/a;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lkotlinx/coroutines/flow/w1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Lkotlinx/coroutines/flow/w1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/w1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/coroutines/flow/w1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/flow/w1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lkotlinx/coroutines/flow/n;

    .line 28
    .line 29
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lkotlinx/coroutines/flow/w1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Lkotlinx/coroutines/flow/n;

    .line 40
    .line 41
    iget-object p1, p0, Lkotlinx/coroutines/flow/w1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, [Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v4, p0, Lkotlinx/coroutines/flow/w1;->$transform:Lb51/n;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    aget-object v5, p1, v5

    .line 49
    .line 50
    aget-object p1, p1, v3

    .line 51
    .line 52
    iput-object v1, p0, Lkotlinx/coroutines/flow/w1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    iput v3, p0, Lkotlinx/coroutines/flow/w1;->label:I

    .line 55
    .line 56
    invoke-interface {v4, v5, p1, p0}, Lb51/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 64
    iput-object v3, p0, Lkotlinx/coroutines/flow/w1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v2, p0, Lkotlinx/coroutines/flow/w1;->label:I

    .line 67
    .line 68
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/n;->emit(Ljava/lang/Object;Lt41/a;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_4

    .line 73
    .line 74
    :goto_1
    return-object v0

    .line 75
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p1
.end method
