.class public final Lkotlinx/coroutines/flow/n1;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $initialValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $shared:Lkotlinx/coroutines/flow/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/y1;"
        }
    .end annotation
.end field

.field final synthetic $upstream:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/m;Lkotlinx/coroutines/flow/y1;Ljava/lang/Object;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/n1;->$upstream:Lkotlinx/coroutines/flow/m;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/n1;->$shared:Lkotlinx/coroutines/flow/y1;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/flow/n1;->$initialValue:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lu41/h;-><init>(ILt41/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt41/a;)Lt41/a;
    .locals 4

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/n1;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/n1;->$upstream:Lkotlinx/coroutines/flow/m;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/flow/n1;->$shared:Lkotlinx/coroutines/flow/y1;

    .line 6
    .line 7
    iget-object v3, p0, Lkotlinx/coroutines/flow/n1;->$initialValue:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlinx/coroutines/flow/n1;-><init>(Lkotlinx/coroutines/flow/m;Lkotlinx/coroutines/flow/y1;Ljava/lang/Object;Lt41/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lkotlinx/coroutines/flow/n1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/j2;

    .line 2
    .line 3
    check-cast p2, Lt41/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/n1;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkotlinx/coroutines/flow/n1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/n1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/coroutines/flow/n1;->label:I

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
    iget-object p1, p0, Lkotlinx/coroutines/flow/n1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkotlinx/coroutines/flow/j2;

    .line 28
    .line 29
    sget-object v1, Lkotlinx/coroutines/flow/m1;->a:[I

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    aget p1, v1, p1

    .line 36
    .line 37
    if-eq p1, v2, :cond_4

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq p1, v0, :cond_5

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lkotlinx/coroutines/flow/n1;->$initialValue:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v0, Lkotlinx/coroutines/flow/h2;->a:Lw71/a0;

    .line 48
    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lkotlinx/coroutines/flow/n1;->$shared:Lkotlinx/coroutines/flow/y1;

    .line 52
    .line 53
    invoke-interface {p1}, Lkotlinx/coroutines/flow/y1;->a()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/flow/n1;->$shared:Lkotlinx/coroutines/flow/y1;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/y1;->b(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    new-instance p1, Lo41/p;

    .line 64
    .line 65
    invoke-direct {p1}, Lo41/p;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_4
    iget-object p1, p0, Lkotlinx/coroutines/flow/n1;->$upstream:Lkotlinx/coroutines/flow/m;

    .line 70
    .line 71
    iget-object v1, p0, Lkotlinx/coroutines/flow/n1;->$shared:Lkotlinx/coroutines/flow/y1;

    .line 72
    .line 73
    iput v2, p0, Lkotlinx/coroutines/flow/n1;->label:I

    .line 74
    .line 75
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/m;->collect(Lkotlinx/coroutines/flow/n;Lt41/a;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_5

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p1
.end method
