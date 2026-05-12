.class public final Lcd/d;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcd/d;->c:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lu41/h;-><init>(ILt41/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt41/a;)Lt41/a;
    .locals 2

    .line 1
    new-instance v0, Lcd/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcd/d;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcd/d;-><init>(Landroid/content/Context;Lt41/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcd/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcd/d;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcd/d;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcd/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcd/d;->a:I

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
    goto/16 :goto_3

    .line 14
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
    iget-object p1, p0, Lcd/d;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lkotlinx/coroutines/e0;

    .line 29
    .line 30
    sget-object p1, Lcd/m;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    iget-object p1, p0, Lcd/d;->c:Landroid/content/Context;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :try_start_0
    sget-object v3, Lo41/r;->n:Lo41/r$a;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcd/g0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v3, "opera.ads.sdk.blocked_ads"

    .line 55
    .line 56
    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-static {}, Lic/d1;->d()Lk81/b;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v4, Lj81/e;

    .line 73
    .line 74
    sget-object v5, Lcd/s;->c:Lcd/s$b;

    .line 75
    .line 76
    invoke-virtual {v5}, Lcd/s$b;->serializer()Lf81/c;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-direct {v4, v5}, Lj81/e;-><init>(Lf81/c;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4, p1}, Lk81/b;->b(Lf81/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    move-object p1, v1

    .line 93
    goto :goto_1

    .line 94
    :goto_0
    sget-object v3, Lo41/r;->n:Lo41/r$a;

    .line 95
    .line 96
    invoke-static {p1}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_1
    instance-of v3, p1, Lo41/r$b;

    .line 101
    .line 102
    if-nez v3, :cond_4

    .line 103
    .line 104
    move-object v4, p1

    .line 105
    check-cast v4, Ljava/util/List;

    .line 106
    .line 107
    :cond_4
    if-nez v3, :cond_6

    .line 108
    .line 109
    check-cast p1, Ljava/util/List;

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    invoke-static {}, Lic/f0;->d()Lic/q;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget-wide v5, v5, Lic/q;->u:J

    .line 128
    .line 129
    sub-long v5, v3, v5

    .line 130
    .line 131
    new-instance v7, Lcd/b;

    .line 132
    .line 133
    invoke-direct {v7, v5, v6, v3, v4}, Lcd/b;-><init>(JJ)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v7}, Lkotlin/collections/y;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 137
    .line 138
    .line 139
    sget-object v3, Lcd/s;->c:Lcd/s$b;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v3, Lcd/s;->d:La90/c;

    .line 145
    .line 146
    invoke-static {p1, v3}, Lkotlin/collections/x;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    move-object p1, v1

    .line 151
    :cond_6
    :goto_2
    invoke-static {p1}, Lo41/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 152
    .line 153
    .line 154
    instance-of v3, p1, Lo41/r$b;

    .line 155
    .line 156
    if-eqz v3, :cond_7

    .line 157
    .line 158
    move-object p1, v1

    .line 159
    :cond_7
    check-cast p1, Ljava/util/List;

    .line 160
    .line 161
    if-eqz p1, :cond_8

    .line 162
    .line 163
    iget-object v3, p0, Lcd/d;->c:Landroid/content/Context;

    .line 164
    .line 165
    sget-object v4, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 166
    .line 167
    sget-object v4, Lw71/r;->a:Lv71/e;

    .line 168
    .line 169
    new-instance v5, Lcd/c;

    .line 170
    .line 171
    invoke-direct {v5, p1, v3, v1}, Lcd/c;-><init>(Ljava/util/List;Landroid/content/Context;Lt41/a;)V

    .line 172
    .line 173
    .line 174
    iput v2, p0, Lcd/d;->a:I

    .line 175
    .line 176
    invoke-static {v5, v4, p0}, Lkotlinx/coroutines/i0;->w(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lt41/a;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v0, :cond_8

    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p1
.end method
