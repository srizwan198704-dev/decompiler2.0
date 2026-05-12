.class public final Lic/s;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lic/s;->e:Landroid/content/Context;

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
    new-instance v0, Lic/s;

    .line 2
    .line 3
    iget-object v1, p0, Lic/s;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lic/s;-><init>(Landroid/content/Context;Lt41/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lic/s;->d:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lic/s;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lic/s;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lic/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lic/s;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lic/s;->d:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lz71/a;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
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
    :cond_1
    iget-object v0, p0, Lic/s;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/content/Context;

    .line 39
    .line 40
    iget-object v5, p0, Lic/s;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Lz71/a;

    .line 43
    .line 44
    iget-object v6, p0, Lic/s;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, Lkotlinx/coroutines/e0;

    .line 47
    .line 48
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lic/s;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lkotlinx/coroutines/e0;

    .line 58
    .line 59
    sget-object v0, Lic/f0;->d:Lz71/b;

    .line 60
    .line 61
    iget-object v5, p0, Lic/s;->e:Landroid/content/Context;

    .line 62
    .line 63
    iput-object p1, p0, Lic/s;->d:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v0, p0, Lic/s;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v5, p0, Lic/s;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, p0, Lic/s;->c:I

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Lz71/b;->d(Lu41/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_3

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_3
    move-object v13, v5

    .line 80
    move-object v5, v0

    .line 81
    move-object v0, v13

    .line 82
    :goto_0
    :try_start_1
    sget-object p1, Lic/f0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-virtual {p1, v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 86
    .line 87
    .line 88
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    :try_start_2
    sget-object p1, Lo41/r;->n:Lo41/r$a;

    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lcd/p1;

    .line 97
    .line 98
    new-instance v3, Ljava/io/File;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v6, "opera_ads/sdk_config.dat"

    .line 105
    .line 106
    invoke-direct {v3, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lic/d1;->d()Lk81/b;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v6, Lic/p;->c:Lic/p$b;

    .line 114
    .line 115
    invoke-virtual {v6}, Lic/p$b;->serializer()Lf81/c;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-direct {p1, v3, v0, v6}, Lcd/p1;-><init>(Ljava/io/File;Lk81/b;Lf81/c;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcd/p0;->b()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lic/p;

    .line 127
    .line 128
    iget-wide v6, p1, Lic/p;->a:J

    .line 129
    .line 130
    new-instance v0, Ljava/lang/Long;

    .line 131
    .line 132
    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lic/d1;->d()Lk81/b;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object p1, p1, Lic/p;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v6, Lic/q;->x:Lic/q$b;

    .line 145
    .line 146
    invoke-virtual {v6}, Lic/q$b;->serializer()Lf81/c;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v3, v6, p1}, Lk81/b;->b(Lf81/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 155
    .line 156
    .line 157
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    goto :goto_1

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    move-object p1, v0

    .line 161
    :try_start_3
    sget-object v0, Lo41/r;->n:Lo41/r$a;

    .line 162
    .line 163
    invoke-static {p1}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :goto_1
    invoke-static {p1}, Lo41/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 168
    .line 169
    .line 170
    instance-of v0, p1, Lo41/r$b;

    .line 171
    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    move-object p1, v4

    .line 175
    :cond_4
    check-cast p1, Lkotlin/Pair;

    .line 176
    .line 177
    if-eqz p1, :cond_5

    .line 178
    .line 179
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide v6

    .line 189
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lic/q;

    .line 194
    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196
    .line 197
    .line 198
    move-result-wide v8

    .line 199
    const-wide/16 v10, 0x3e8

    .line 200
    .line 201
    const/high16 v12, 0x40000

    .line 202
    .line 203
    invoke-static/range {v6 .. v12}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v3, "getRelativeTimeSpanString(...)"

    .line 208
    .line 209
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    sget-object v0, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 216
    .line 217
    sget-object v0, Lw71/r;->a:Lv71/e;

    .line 218
    .line 219
    sget-object v3, Lkotlinx/coroutines/x1;->n:Lkotlinx/coroutines/x1;

    .line 220
    .line 221
    invoke-virtual {v0, v3}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v3, Lic/r;

    .line 226
    .line 227
    invoke-direct {v3, p1, v6, v7, v4}, Lic/r;-><init>(Lic/q;JLt41/a;)V

    .line 228
    .line 229
    .line 230
    iput-object v5, p0, Lic/s;->d:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v4, p0, Lic/s;->a:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v4, p0, Lic/s;->b:Ljava/lang/Object;

    .line 235
    .line 236
    iput v2, p0, Lic/s;->c:I

    .line 237
    .line 238
    invoke-static {v3, v0, p0}, Lkotlinx/coroutines/i0;->w(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lt41/a;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 242
    if-ne p1, v1, :cond_5

    .line 243
    .line 244
    :goto_2
    return-object v1

    .line 245
    :catchall_2
    move-exception v0

    .line 246
    move-object p1, v0

    .line 247
    goto :goto_6

    .line 248
    :cond_5
    move-object v1, v5

    .line 249
    :goto_3
    :try_start_4
    sget-object p1, Lic/f0;->c:Lic/q;

    .line 250
    .line 251
    if-nez p1, :cond_8

    .line 252
    .line 253
    sget-object p1, Lic/f0;->b:Lo41/u;

    .line 254
    .line 255
    invoke-virtual {p1}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lic/q;

    .line 260
    .line 261
    iget-wide v2, p1, Lic/q;->s:J

    .line 262
    .line 263
    const-wide/16 v5, 0x0

    .line 264
    .line 265
    cmp-long p1, v2, v5

    .line 266
    .line 267
    if-lez p1, :cond_6

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_6
    const-string p1, "Check failed."

    .line 271
    .line 272
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_7
    move-object v1, v5

    .line 279
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 280
    .line 281
    check-cast v1, Lz71/b;

    .line 282
    .line 283
    invoke-virtual {v1, v4}, Lz71/b;->e(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    return-object p1

    .line 287
    :goto_5
    move-object v5, v1

    .line 288
    :goto_6
    check-cast v5, Lz71/b;

    .line 289
    .line 290
    invoke-virtual {v5, v4}, Lz71/b;->e(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    throw p1
.end method
