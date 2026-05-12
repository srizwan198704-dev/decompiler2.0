.class public final Lcom/uc/business/portraitcheck/p;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I


# virtual methods
.method public final create(Ljava/lang/Object;Lt41/a;)Lt41/a;
    .locals 1

    .line 1
    new-instance p1, Lcom/uc/business/portraitcheck/p;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p1, v0, p2}, Lu41/h;-><init>(ILt41/a;)V

    .line 5
    .line 6
    .line 7
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
    invoke-virtual {p0, p1, p2}, Lcom/uc/business/portraitcheck/p;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/business/portraitcheck/p;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/business/portraitcheck/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/uc/business/portraitcheck/p;->label:I

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
    sget-object p1, Lcom/uc/business/portraitcheck/o;->d:Lcom/uc/business/portraitcheck/d;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    const-string p1, "repository"

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v1

    .line 36
    :cond_2
    iput v2, p0, Lcom/uc/business/portraitcheck/p;->label:I

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v2, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 42
    .line 43
    sget-object v2, Ly71/c;->n:Ly71/c;

    .line 44
    .line 45
    new-instance v3, Lcom/uc/business/portraitcheck/g;

    .line 46
    .line 47
    invoke-direct {v3, p1, v1}, Lcom/uc/business/portraitcheck/g;-><init>(Lcom/uc/business/portraitcheck/d;Lt41/a;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v2, p0}, Lkotlinx/coroutines/i0;->w(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lt41/a;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 58
    .line 59
    sget-object v0, Lcom/uc/business/portraitcheck/o;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/uc/business/portraitcheck/o;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 67
    .line 68
    .line 69
    check-cast p1, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/uc/business/portraitcheck/a;

    .line 86
    .line 87
    instance-of v1, v0, Lcom/uc/business/portraitcheck/a$a;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    sget-object v1, Lcom/uc/business/portraitcheck/o;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    .line 93
    check-cast v0, Lcom/uc/business/portraitcheck/a$a;

    .line 94
    .line 95
    iget-object v2, v0, Lcom/uc/business/portraitcheck/a$a;->a:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v3, Lcom/uc/business/portraitcheck/o$a;

    .line 98
    .line 99
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    iget-wide v5, v0, Lcom/uc/business/portraitcheck/a$a;->b:J

    .line 102
    .line 103
    invoke-direct {v3, v4, v5, v6}, Lcom/uc/business/portraitcheck/o$a;-><init>(Ljava/lang/Object;J)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    instance-of v1, v0, Lcom/uc/business/portraitcheck/a$b;

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    sget-object v1, Lcom/uc/business/portraitcheck/o;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 115
    .line 116
    check-cast v0, Lcom/uc/business/portraitcheck/a$b;

    .line 117
    .line 118
    iget-object v2, v0, Lcom/uc/business/portraitcheck/a$b;->a:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v3, Lcom/uc/business/portraitcheck/o$a;

    .line 121
    .line 122
    iget-object v4, v0, Lcom/uc/business/portraitcheck/a$b;->b:Ljava/util/List;

    .line 123
    .line 124
    iget-wide v5, v0, Lcom/uc/business/portraitcheck/a$b;->c:J

    .line 125
    .line 126
    invoke-direct {v3, v4, v5, v6}, Lcom/uc/business/portraitcheck/o$a;-><init>(Ljava/lang/Object;J)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    new-instance p1, Lo41/p;

    .line 134
    .line 135
    invoke-direct {p1}, Lo41/p;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_6
    sget-object p1, Lcom/uc/business/portraitcheck/o;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 142
    .line 143
    .line 144
    sget-object p1, Lcom/uc/business/portraitcheck/o;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 147
    .line 148
    .line 149
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p1
.end method
