.class public final Lkotlin/sequences/u;
.super Lu41/g;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $initial:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $operation:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_runningFold:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/sequences/u;->$initial:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/sequences/u;->$this_runningFold:Lkotlin/sequences/Sequence;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlin/sequences/u;->$operation:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lu41/g;-><init>(ILt41/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt41/a;)Lt41/a;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/sequences/u;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/sequences/u;->$initial:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlin/sequences/u;->$this_runningFold:Lkotlin/sequences/Sequence;

    .line 6
    .line 7
    iget-object v3, p0, Lkotlin/sequences/u;->$operation:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/u;-><init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lt41/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lkotlin/sequences/u;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/l;

    .line 2
    .line 3
    check-cast p2, Lt41/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/u;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkotlin/sequences/u;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkotlin/sequences/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lkotlin/sequences/u;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    if-eq v1, v3, :cond_2

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lkotlin/sequences/u;->L$2:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/Iterator;

    .line 16
    .line 17
    iget-object v3, p0, Lkotlin/sequences/u;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v4, p0, Lkotlin/sequences/u;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lkotlin/sequences/l;

    .line 22
    .line 23
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    move-object p1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    iget-object v1, p0, Lkotlin/sequences/u;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lkotlin/sequences/l;

    .line 39
    .line 40
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lkotlin/sequences/u;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v1, p1

    .line 50
    check-cast v1, Lkotlin/sequences/l;

    .line 51
    .line 52
    iget-object p1, p0, Lkotlin/sequences/u;->$initial:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v1, p0, Lkotlin/sequences/u;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    iput v3, p0, Lkotlin/sequences/u;->label:I

    .line 57
    .line 58
    invoke-virtual {v1, p1, p0}, Lkotlin/sequences/l;->b(Ljava/lang/Object;Lu41/a;)Lkotlin/coroutines/intrinsics/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    :goto_0
    iget-object p1, p0, Lkotlin/sequences/u;->$initial:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v3, p0, Lkotlin/sequences/u;->$this_runningFold:Lkotlin/sequences/Sequence;

    .line 68
    .line 69
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v4, v1

    .line 74
    move-object v1, v3

    .line 75
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v5, p0, Lkotlin/sequences/u;->$operation:Lkotlin/jvm/functions/Function2;

    .line 86
    .line 87
    invoke-interface {v5, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iput-object v4, p0, Lkotlin/sequences/u;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v3, p0, Lkotlin/sequences/u;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v1, p0, Lkotlin/sequences/u;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    iput v2, p0, Lkotlin/sequences/u;->label:I

    .line 98
    .line 99
    invoke-virtual {v4, v3, p0}, Lkotlin/sequences/l;->b(Ljava/lang/Object;Lu41/a;)Lkotlin/coroutines/intrinsics/a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_0

    .line 104
    .line 105
    :goto_2
    return-object v0

    .line 106
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p1
.end method
