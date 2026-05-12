.class public final Lcom/uc/advertise/business/o;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $adShowLimit:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $bootType:Lcom/uc/advertise/s;

.field final synthetic $loadTiming:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Lcom/uc/advertise/s;Ljava/lang/String;Lkotlin/Pair;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/advertise/business/o;->$bootType:Lcom/uc/advertise/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/advertise/business/o;->$loadTiming:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uc/advertise/business/o;->$adShowLimit:Lkotlin/Pair;

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
    .locals 3

    .line 1
    new-instance p1, Lcom/uc/advertise/business/o;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/advertise/business/o;->$bootType:Lcom/uc/advertise/s;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/advertise/business/o;->$loadTiming:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/uc/advertise/business/o;->$adShowLimit:Lkotlin/Pair;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/uc/advertise/business/o;-><init>(Lcom/uc/advertise/s;Ljava/lang/String;Lkotlin/Pair;Lt41/a;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/uc/advertise/business/o;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/advertise/business/o;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/advertise/business/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "\u9884\u52a0\u8f7d "

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 4
    .line 5
    iget v2, p0, Lcom/uc/advertise/business/o;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    goto :goto_2

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
    :try_start_1
    sget-object p1, Lcom/uc/advertise/business/r;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lkotlinx/coroutines/l0;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iput v3, p0, Lcom/uc/advertise/business/o;->label:I

    .line 42
    .line 43
    invoke-interface {p1, p0}, Lkotlinx/coroutines/l0;->A(Lu41/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v1, :cond_2

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    :goto_0
    check-cast p1, Lo41/r;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object p1, v4

    .line 54
    :goto_1
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1}, Lo41/r;->c()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lo41/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-object v1, p0, Lcom/uc/advertise/business/o;->$bootType:Lcom/uc/advertise/s;

    .line 67
    .line 68
    iget-object v8, p0, Lcom/uc/advertise/business/o;->$loadTiming:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v10, p0, Lcom/uc/advertise/business/o;->$adShowLimit:Lkotlin/Pair;

    .line 71
    .line 72
    sget-object v2, Lcom/uc/advertise/g;->n:Lcom/uc/advertise/g;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/uc/advertise/g;->b()Landroid/app/Application;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    sget-object v2, Lcom/uc/advertise/a;->z:Lcom/uc/advertise/a;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/uc/advertise/a;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v1}, Lcom/uc/advertise/s;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const-string v9, "ad_load_error"

    .line 92
    .line 93
    invoke-static/range {v5 .. v10}, Lcom/uc/advertise/g;->f(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 97
    .line 98
    const-string v3, "OpenAppAdManager"

    .line 99
    .line 100
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, " \u5f00\u5c4f\u9519\u8bef: "

    .line 109
    .line 110
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v3, p1}, Lcom/uc/advertise/common/q;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    :catch_0
    :cond_4
    sget-object p1, Lcom/uc/advertise/business/r;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 127
    .line 128
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :goto_2
    sget-object v0, Lcom/uc/advertise/business/r;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p1
.end method
