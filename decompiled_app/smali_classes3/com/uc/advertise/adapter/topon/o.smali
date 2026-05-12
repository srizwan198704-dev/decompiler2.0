.class public final Lcom/uc/advertise/adapter/topon/o;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $adLoadInfo:Lcom/uc/advertise/common/p;

.field final synthetic $adUnitId:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/uc/advertise/common/p;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/advertise/adapter/topon/o;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/advertise/adapter/topon/o;->$adUnitId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uc/advertise/adapter/topon/o;->$adLoadInfo:Lcom/uc/advertise/common/p;

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
    new-instance p1, Lcom/uc/advertise/adapter/topon/o;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/o;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/advertise/adapter/topon/o;->$adUnitId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/uc/advertise/adapter/topon/o;->$adLoadInfo:Lcom/uc/advertise/common/p;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/uc/advertise/adapter/topon/o;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/uc/advertise/common/p;Lt41/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/uc/advertise/adapter/topon/o;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/advertise/adapter/topon/o;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/advertise/adapter/topon/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/uc/advertise/adapter/topon/o;->label:I

    .line 4
    .line 5
    const-string v2, "ToponAdapter"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/o;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/uc/advertise/common/r;

    .line 15
    .line 16
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lkotlinx/coroutines/i0;->a()Lkotlinx/coroutines/t;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    new-instance v4, Lcom/uc/advertise/common/r;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/uc/advertise/adapter/topon/o;->$context:Landroid/content/Context;

    .line 39
    .line 40
    sget-object v6, Lcom/uc/advertise/h;->w:Lcom/uc/advertise/h;

    .line 41
    .line 42
    iget-object v7, p0, Lcom/uc/advertise/adapter/topon/o;->$adUnitId:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v8, p0, Lcom/uc/advertise/adapter/topon/o;->$adLoadInfo:Lcom/uc/advertise/common/p;

    .line 45
    .line 46
    invoke-direct/range {v4 .. v9}, Lcom/uc/advertise/common/r;-><init>(Landroid/content/Context;Lcom/uc/advertise/h;Ljava/lang/String;Lcom/uc/advertise/common/p;Lkotlinx/coroutines/s;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lcom/uc/advertise/adapter/topon/b0;->e:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/uc/advertise/adapter/topon/o;->$adUnitId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-nez v5, :cond_2

    .line 58
    .line 59
    new-instance v5, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_2
    check-cast v5, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 68
    .line 69
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    sget-object p1, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/uc/advertise/adapter/topon/o;->$adUnitId:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    new-instance v7, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v8, "loadRewardedAdFromServer adUnitId: "

    .line 83
    .line 84
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, " current request queue size = "

    .line 91
    .line 92
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v1}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-ne p1, v3, :cond_3

    .line 113
    .line 114
    sget-object p1, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 115
    .line 116
    sget-object p1, Lw71/r;->a:Lv71/e;

    .line 117
    .line 118
    invoke-static {p1}, Lkotlinx/coroutines/i0;->b(Lkotlin/coroutines/CoroutineContext;)Lw71/c;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v1, Lcom/uc/advertise/adapter/topon/n;

    .line 123
    .line 124
    iget-object v6, p0, Lcom/uc/advertise/adapter/topon/o;->$adUnitId:Ljava/lang/String;

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    invoke-direct {v1, v6, v5, v7}, Lcom/uc/advertise/adapter/topon/n;-><init>(Ljava/lang/String;Ljava/util/concurrent/ConcurrentLinkedQueue;Lt41/a;)V

    .line 128
    .line 129
    .line 130
    const/4 v5, 0x3

    .line 131
    invoke-static {p1, v7, v7, v1, v5}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 132
    .line 133
    .line 134
    :cond_3
    iput-object v4, p0, Lcom/uc/advertise/adapter/topon/o;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput v3, p0, Lcom/uc/advertise/adapter/topon/o;->label:I

    .line 137
    .line 138
    invoke-virtual {v9, p0}, Lkotlinx/coroutines/r1;->w(Lt41/a;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v0, :cond_4

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_4
    move-object v0, v4

    .line 146
    :goto_0
    move-object v1, p1

    .line 147
    check-cast v1, Lo41/r;

    .line 148
    .line 149
    invoke-virtual {v1}, Lo41/r;->c()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v4, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 154
    .line 155
    instance-of v1, v1, Lo41/r$b;

    .line 156
    .line 157
    xor-int/2addr v1, v3

    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v5, "loadRewardedAdFromServer "

    .line 161
    .line 162
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, ", result: "

    .line 169
    .line 170
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v0}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object p1
.end method
