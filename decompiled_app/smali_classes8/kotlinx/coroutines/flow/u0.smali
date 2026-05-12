.class public final Lkotlinx/coroutines/flow/u0;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $this_transformWhile:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lb51/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb51/n;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/m;Lb51/n;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/u0;->$this_transformWhile:Lkotlinx/coroutines/flow/m;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/u0;->$transform:Lb51/n;

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
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/u0;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/u0;->$this_transformWhile:Lkotlinx/coroutines/flow/m;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/flow/u0;->$transform:Lb51/n;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/u0;-><init>(Lkotlinx/coroutines/flow/m;Lb51/n;Lt41/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lkotlinx/coroutines/flow/u0;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/n;

    .line 2
    .line 3
    check-cast p2, Lt41/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/u0;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkotlinx/coroutines/flow/u0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lkotlinx/coroutines/flow/u0;->label:I

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
    iget-object v0, p0, Lkotlinx/coroutines/flow/u0;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lkotlinx/coroutines/flow/t0;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lkotlinx/coroutines/flow/u0;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lkotlinx/coroutines/flow/n;

    .line 34
    .line 35
    iget-object v1, p0, Lkotlinx/coroutines/flow/u0;->$this_transformWhile:Lkotlinx/coroutines/flow/m;

    .line 36
    .line 37
    iget-object v3, p0, Lkotlinx/coroutines/flow/u0;->$transform:Lb51/n;

    .line 38
    .line 39
    new-instance v4, Lkotlinx/coroutines/flow/t0;

    .line 40
    .line 41
    invoke-direct {v4, v3, p1}, Lkotlinx/coroutines/flow/t0;-><init>(Lb51/n;Lkotlinx/coroutines/flow/n;)V

    .line 42
    .line 43
    .line 44
    :try_start_1
    iput-object v4, p0, Lkotlinx/coroutines/flow/u0;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    iput v2, p0, Lkotlinx/coroutines/flow/u0;->label:I

    .line 47
    .line 48
    invoke-interface {v1, v4, p0}, Lkotlinx/coroutines/flow/m;->collect(Lkotlinx/coroutines/flow/n;Lt41/a;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :catch_1
    move-exception p1

    .line 56
    move-object v0, v4

    .line 57
    :goto_0
    iget-object v1, p1, Lkotlinx/coroutines/flow/internal/a;->n:Ljava/lang/Object;

    .line 58
    .line 59
    if-ne v1, v0, :cond_3

    .line 60
    .line 61
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    throw p1
.end method
