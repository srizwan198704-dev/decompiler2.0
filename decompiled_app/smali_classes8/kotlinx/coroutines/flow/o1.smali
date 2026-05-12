.class public final Lkotlinx/coroutines/flow/o1;
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

.field final synthetic $started:Lkotlinx/coroutines/flow/m2;

.field final synthetic $upstream:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/m2;Lkotlinx/coroutines/flow/m;Lkotlinx/coroutines/flow/y1;Ljava/lang/Object;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/o1;->$started:Lkotlinx/coroutines/flow/m2;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/o1;->$upstream:Lkotlinx/coroutines/flow/m;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/flow/o1;->$shared:Lkotlinx/coroutines/flow/y1;

    .line 6
    .line 7
    iput-object p4, p0, Lkotlinx/coroutines/flow/o1;->$initialValue:Ljava/lang/Object;

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
    new-instance v0, Lkotlinx/coroutines/flow/o1;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/o1;->$started:Lkotlinx/coroutines/flow/m2;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/flow/o1;->$upstream:Lkotlinx/coroutines/flow/m;

    .line 6
    .line 7
    iget-object v3, p0, Lkotlinx/coroutines/flow/o1;->$shared:Lkotlinx/coroutines/flow/y1;

    .line 8
    .line 9
    iget-object v4, p0, Lkotlinx/coroutines/flow/o1;->$initialValue:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/o1;-><init>(Lkotlinx/coroutines/flow/m2;Lkotlinx/coroutines/flow/m;Lkotlinx/coroutines/flow/y1;Ljava/lang/Object;Lt41/a;)V

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/o1;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkotlinx/coroutines/flow/o1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/o1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/coroutines/flow/o1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v4, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-eq v1, v3, :cond_2

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
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
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lkotlinx/coroutines/flow/o1;->$started:Lkotlinx/coroutines/flow/m2;

    .line 40
    .line 41
    sget-object v1, Lkotlinx/coroutines/flow/m2;->a:Lkotlinx/coroutines/flow/l2;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v1, Lkotlinx/coroutines/flow/l2;->b:Lkotlinx/coroutines/flow/n2;

    .line 47
    .line 48
    if-ne p1, v1, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Lkotlinx/coroutines/flow/o1;->$upstream:Lkotlinx/coroutines/flow/m;

    .line 51
    .line 52
    iget-object v1, p0, Lkotlinx/coroutines/flow/o1;->$shared:Lkotlinx/coroutines/flow/y1;

    .line 53
    .line 54
    iput v4, p0, Lkotlinx/coroutines/flow/o1;->label:I

    .line 55
    .line 56
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/m;->collect(Lkotlinx/coroutines/flow/n;Lt41/a;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_7

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    iget-object p1, p0, Lkotlinx/coroutines/flow/o1;->$started:Lkotlinx/coroutines/flow/m2;

    .line 64
    .line 65
    sget-object v1, Lkotlinx/coroutines/flow/l2;->c:Lkotlinx/coroutines/flow/r2;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    if-ne p1, v1, :cond_6

    .line 69
    .line 70
    iget-object p1, p0, Lkotlinx/coroutines/flow/o1;->$shared:Lkotlinx/coroutines/flow/y1;

    .line 71
    .line 72
    check-cast p1, Lkotlinx/coroutines/flow/internal/b;

    .line 73
    .line 74
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/internal/b;->h()Lkotlinx/coroutines/flow/internal/h0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v1, Lkotlinx/coroutines/flow/l1;

    .line 79
    .line 80
    invoke-direct {v1, v5, v4}, Lu41/h;-><init>(ILt41/a;)V

    .line 81
    .line 82
    .line 83
    iput v5, p0, Lkotlinx/coroutines/flow/o1;->label:I

    .line 84
    .line 85
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/o;->i(Lkotlinx/coroutines/flow/m;Lkotlin/jvm/functions/Function2;Lu41/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    :goto_1
    iget-object p1, p0, Lkotlinx/coroutines/flow/o1;->$upstream:Lkotlinx/coroutines/flow/m;

    .line 93
    .line 94
    iget-object v1, p0, Lkotlinx/coroutines/flow/o1;->$shared:Lkotlinx/coroutines/flow/y1;

    .line 95
    .line 96
    iput v3, p0, Lkotlinx/coroutines/flow/o1;->label:I

    .line 97
    .line 98
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/m;->collect(Lkotlinx/coroutines/flow/n;Lt41/a;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_7

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    iget-object v1, p0, Lkotlinx/coroutines/flow/o1;->$shared:Lkotlinx/coroutines/flow/y1;

    .line 106
    .line 107
    check-cast v1, Lkotlinx/coroutines/flow/internal/b;

    .line 108
    .line 109
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/internal/b;->h()Lkotlinx/coroutines/flow/internal/h0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/m2;->a(Lkotlinx/coroutines/flow/internal/h0;)Lkotlinx/coroutines/flow/m;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->g(Lkotlinx/coroutines/flow/m;)Lkotlinx/coroutines/flow/m;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v1, Lkotlinx/coroutines/flow/n1;

    .line 122
    .line 123
    iget-object v3, p0, Lkotlinx/coroutines/flow/o1;->$upstream:Lkotlinx/coroutines/flow/m;

    .line 124
    .line 125
    iget-object v5, p0, Lkotlinx/coroutines/flow/o1;->$shared:Lkotlinx/coroutines/flow/y1;

    .line 126
    .line 127
    iget-object v6, p0, Lkotlinx/coroutines/flow/o1;->$initialValue:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-direct {v1, v3, v5, v6, v4}, Lkotlinx/coroutines/flow/n1;-><init>(Lkotlinx/coroutines/flow/m;Lkotlinx/coroutines/flow/y1;Ljava/lang/Object;Lt41/a;)V

    .line 130
    .line 131
    .line 132
    iput v2, p0, Lkotlinx/coroutines/flow/o1;->label:I

    .line 133
    .line 134
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/o;->f(Lkotlinx/coroutines/flow/m;Lkotlin/jvm/functions/Function2;Lu41/h;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v0, :cond_7

    .line 139
    .line 140
    :goto_2
    return-object v0

    .line 141
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p1
.end method
