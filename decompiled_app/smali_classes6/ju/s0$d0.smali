.class public Lju/s0$d0;
.super Lju/c$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lju/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d0"
.end annotation


# instance fields
.field public final synthetic x:Lju/s0;


# direct methods
.method private constructor <init>(Lju/s0;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lju/s0$d0;->x:Lju/s0;

    invoke-direct {p0, p1}, Lju/c$a;-><init>(Lju/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lju/s0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lju/s0$d0;-><init>(Lju/s0;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "OpenAppAdManager"

    .line 4
    .line 5
    iget-object v2, v0, Lju/s0$d0;->x:Lju/s0;

    .line 6
    .line 7
    iget-object v2, v2, Lju/s0;->c:Lju/r;

    .line 8
    .line 9
    invoke-virtual {v2}, Lju/r;->m1()Lcom/uc/framework/core/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Lcom/uc/framework/core/d;->a:Landroid/content/Context;

    .line 14
    .line 15
    instance-of v3, v2, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v3, :cond_4

    .line 18
    .line 19
    move-object v10, v2

    .line 20
    check-cast v10, Landroid/app/Activity;

    .line 21
    .line 22
    new-instance v14, Lfy0/a;

    .line 23
    .line 24
    const/16 v2, 0x16

    .line 25
    .line 26
    invoke-direct {v14, v0, v2}, Lfy0/a;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lcom/uc/advertise/business/r;->a:Lcom/uc/advertise/business/r;

    .line 30
    .line 31
    const-string/jumbo v2, "\u5f00\u59cb\u68c0\u6d4b\u662f\u5426\u663e\u793a "

    .line 32
    .line 33
    .line 34
    const-string v3, "activity"

    .line 35
    .line 36
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "onComplete"

    .line 40
    .line 41
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    sget-object v9, Lcom/uc/advertise/business/r;->d:Lcom/uc/advertise/s;

    .line 45
    .line 46
    sget-object v3, Lcom/uc/advertise/business/r;->a:Lcom/uc/advertise/business/r;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9}, Lcom/uc/advertise/s;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    invoke-virtual {v9}, Lcom/uc/advertise/s;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-static {}, Lcom/uc/advertise/business/r;->e()Lcom/uc/advertise/common/SplashCmsItemConfig;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-static {v9}, Lcom/uc/advertise/business/r;->f(Lcom/uc/advertise/s;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    const/4 v3, 0x3

    .line 68
    if-eqz v13, :cond_1

    .line 69
    .line 70
    invoke-virtual {v13}, Lcom/uc/advertise/common/SplashCmsItemConfig;->getAdLimitTime()Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-nez v4, :cond_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    :goto_0
    move-object v12, v4

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    :goto_1
    const/4 v4, 0x5

    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    goto :goto_0

    .line 93
    :goto_2
    sget-object v4, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 94
    .line 95
    new-instance v7, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, " \u5e7f\u544a"

    .line 104
    .line 105
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lcom/uc/advertise/adapter/noah/h0;

    .line 119
    .line 120
    invoke-direct {v2, v14, v3}, Lcom/uc/advertise/adapter/noah/h0;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v13, v9, v2}, Lcom/uc/advertise/business/r;->a(Lcom/uc/advertise/common/SplashCmsItemConfig;Lcom/uc/advertise/s;Lkotlin/jvm/functions/Function0;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_2

    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    sget-object v2, Lcom/uc/advertise/business/r;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/lang/Long;

    .line 137
    .line 138
    if-eqz v2, :cond_3

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 145
    .line 146
    .line 147
    move-result-wide v16

    .line 148
    sub-long v16, v16, v7

    .line 149
    .line 150
    :goto_3
    move-wide/from16 v7, v16

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v4, " \u5f00\u5c4f \u6ca1\u6709\u8fdb\u884c\u9884\u52a0\u8f7d"

    .line 162
    .line 163
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v1, v2}, Lcom/uc/advertise/common/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-wide/16 v16, 0x0

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :goto_4
    invoke-static {}, Lw1/b;->L()Lw71/c;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    new-instance v4, Lcom/uc/advertise/business/p;

    .line 181
    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    invoke-direct/range {v4 .. v16}, Lcom/uc/advertise/business/p;-><init>(JJLcom/uc/advertise/s;Landroid/app/Activity;Ljava/lang/String;Lkotlin/Pair;Lcom/uc/advertise/common/SplashCmsItemConfig;Ljava/lang/Runnable;Ljava/lang/String;Lt41/a;)V

    .line 185
    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    invoke-static {v2, v5, v5, v4, v3}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :catch_0
    sget-object v2, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    const-string v2, "tryDisplayColdBootAd error!"

    .line 198
    .line 199
    invoke-static {v1, v2}, Lcom/uc/advertise/common/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v14}, Lfy0/a;->run()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_4
    const/4 v1, 0x1

    .line 207
    const/4 v2, 0x0

    .line 208
    invoke-virtual {v0, v1, v2}, Lju/c$a;->f(II)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    sget v0, Lju/k1;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lrt/b$a;
    .locals 1

    .line 1
    sget-object v0, Lrt/b$a;->g0:Lrt/b$a;

    .line 2
    .line 3
    return-object v0
.end method
