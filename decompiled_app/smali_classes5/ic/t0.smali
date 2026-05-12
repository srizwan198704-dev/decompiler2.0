.class public final Lic/t0;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lrc/b;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Llc/f;


# direct methods
.method public constructor <init>(Lrc/b;Ljava/util/List;Llc/f;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lic/t0;->d:Lrc/b;

    .line 2
    .line 3
    iput-object p2, p0, Lic/t0;->e:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lic/t0;->f:Llc/f;

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
    new-instance v0, Lic/t0;

    .line 2
    .line 3
    iget-object v1, p0, Lic/t0;->d:Lrc/b;

    .line 4
    .line 5
    iget-object v2, p0, Lic/t0;->e:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lic/t0;->f:Llc/f;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lic/t0;-><init>(Lrc/b;Ljava/util/List;Llc/f;Lt41/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lic/t0;->c:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lic/t0;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lic/t0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lic/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lic/t0;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_3

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
    iget-object v1, p0, Lic/t0;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroid/app/Application;

    .line 31
    .line 32
    iget-object v2, p0, Lic/t0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lrc/b;

    .line 35
    .line 36
    :try_start_1
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lic/t0;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lkotlinx/coroutines/e0;

    .line 46
    .line 47
    iget-object p1, p0, Lic/t0;->d:Lrc/b;

    .line 48
    .line 49
    :try_start_2
    sget-object v1, Lo41/r;->n:Lo41/r$a;

    .line 50
    .line 51
    sget-object v1, Lic/v0;->a:Lic/v0;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v1, Lic/v0;->c:Landroid/app/Application;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    sget-object v5, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 61
    .line 62
    sget-object v5, Ly71/c;->n:Ly71/c;

    .line 63
    .line 64
    new-instance v6, Lic/r0;

    .line 65
    .line 66
    invoke-direct {v6, v1, v4}, Lic/r0;-><init>(Landroid/app/Application;Lt41/a;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lic/t0;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v1, p0, Lic/t0;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iput v2, p0, Lic/t0;->b:I

    .line 74
    .line 75
    invoke-static {v6, v5, p0}, Lkotlinx/coroutines/i0;->w(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lt41/a;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-ne v2, v0, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object v2, p1

    .line 83
    :goto_0
    sget-object p1, Lic/v0;->a:Lic/v0;

    .line 84
    .line 85
    invoke-static {p1, v1, v2}, Lic/v0;->b(Lic/v0;Landroid/app/Application;Lrc/b;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 89
    .line 90
    sget-object p1, Ly71/c;->n:Ly71/c;

    .line 91
    .line 92
    new-instance v2, Lic/s0;

    .line 93
    .line 94
    invoke-direct {v2, v1, v4}, Lic/s0;-><init>(Landroid/app/Application;Lt41/a;)V

    .line 95
    .line 96
    .line 97
    iput-object v4, p0, Lic/t0;->c:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v4, p0, Lic/t0;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, p0, Lic/t0;->b:I

    .line 102
    .line 103
    invoke-static {v2, p1, p0}, Lkotlinx/coroutines/i0;->w(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lt41/a;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_4

    .line 108
    .line 109
    :goto_1
    return-object v0

    .line 110
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    .line 112
    sget-object v0, Lo41/r;->n:Lo41/r$a;

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    const-string p1, "Can\'t get Application instance!"

    .line 116
    .line 117
    new-instance v0, Lgc/a;

    .line 118
    .line 119
    invoke-direct {v0, v3, p1}, Lgc/a;-><init>(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    :goto_3
    sget-object v0, Lo41/r;->n:Lo41/r$a;

    .line 124
    .line 125
    invoke-static {p1}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_4
    iget-object v0, p0, Lic/t0;->e:Ljava/util/List;

    .line 130
    .line 131
    iget-object v1, p0, Lic/t0;->f:Llc/f;

    .line 132
    .line 133
    sget-object v2, Lic/v0;->a:Lic/v0;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const-string v2, "Check failed."

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-nez v5, :cond_e

    .line 145
    .line 146
    sget-object v5, Lic/v0;->d:Lo41/r;

    .line 147
    .line 148
    if-nez v5, :cond_d

    .line 149
    .line 150
    sget-object v5, Lic/v0;->e:Ljava/util/ArrayList;

    .line 151
    .line 152
    if-ne v5, v0, :cond_c

    .line 153
    .line 154
    invoke-static {p1}, Lo41/r;->a(Ljava/lang/Object;)Lo41/r;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    sput-object v2, Lic/v0;->d:Lo41/r;

    .line 159
    .line 160
    sput-object v4, Lic/v0;->e:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lrc/a;

    .line 177
    .line 178
    sget-object v5, Lic/d1;->a:Lo41/u;

    .line 179
    .line 180
    new-instance v5, Lic/w0;

    .line 181
    .line 182
    invoke-direct {v5, p1, v2}, Lic/w0;-><init>(Ljava/lang/Object;Lrc/a;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v5}, Lcd/l0;->a(Ljava/lang/Runnable;)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_6
    iget-object v0, v1, Llc/h;->a:Lcd/e0;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcd/e0;->a()V

    .line 192
    .line 193
    .line 194
    sget-object v0, Lo41/r;->n:Lo41/r$a;

    .line 195
    .line 196
    instance-of v0, p1, Lo41/r$b;

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    if-nez v0, :cond_7

    .line 200
    .line 201
    move v5, v2

    .line 202
    goto :goto_6

    .line 203
    :cond_7
    const/4 v5, -0x1

    .line 204
    :goto_6
    invoke-static {p1}, Lo41/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-nez p1, :cond_8

    .line 209
    .line 210
    move v3, v2

    .line 211
    goto :goto_7

    .line 212
    :cond_8
    instance-of v6, p1, Lgc/a;

    .line 213
    .line 214
    if-eqz v6, :cond_9

    .line 215
    .line 216
    move-object v4, p1

    .line 217
    check-cast v4, Lgc/a;

    .line 218
    .line 219
    :cond_9
    if-eqz v4, :cond_a

    .line 220
    .line 221
    iget v3, v4, Lgc/a;->a:I

    .line 222
    .line 223
    :cond_a
    :goto_7
    new-instance p1, Llc/d;

    .line 224
    .line 225
    iget-object v1, v1, Llc/h;->a:Lcd/e0;

    .line 226
    .line 227
    monitor-enter v1

    .line 228
    :try_start_3
    iget-wide v6, v1, Lcd/e0;->a:J

    .line 229
    .line 230
    iget-wide v8, v1, Lcd/e0;->b:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 231
    .line 232
    sub-long/2addr v8, v6

    .line 233
    monitor-exit v1

    .line 234
    long-to-int v1, v8

    .line 235
    invoke-direct {p1, v5, v1, v3}, Llc/d;-><init>(III)V

    .line 236
    .line 237
    .line 238
    invoke-static {p1}, Llc/l;->a(Llc/l;)V

    .line 239
    .line 240
    .line 241
    if-nez v0, :cond_b

    .line 242
    .line 243
    sget-object p1, Lic/v0;->c:Landroid/app/Application;

    .line 244
    .line 245
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    sget-object v0, Lic/f0;->a:Lo41/u;

    .line 249
    .line 250
    const-string v0, "context"

    .line 251
    .line 252
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {p1}, Lic/f0;->c(Landroid/app/Application;)V

    .line 256
    .line 257
    .line 258
    sget-object v0, Luc/c;->a:Luc/c;

    .line 259
    .line 260
    new-instance v1, Lic/w;

    .line 261
    .line 262
    invoke-direct {v1, p1}, Lic/w;-><init>(Landroid/app/Application;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {v1}, Luc/c;->c(Lqc/d;)V

    .line 269
    .line 270
    .line 271
    sget-object v0, Lcd/w;->a:Lcd/w;

    .line 272
    .line 273
    new-instance v1, Lic/g0;

    .line 274
    .line 275
    invoke-direct {v1, v2}, Lic/g0;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {p1, v1}, Lcd/w;->b(Landroid/content/Context;Lcd/z;)V

    .line 282
    .line 283
    .line 284
    new-instance v0, Lqc/c;

    .line 285
    .line 286
    new-instance v1, Lic/q0;

    .line 287
    .line 288
    invoke-direct {v1, p1}, Lic/q0;-><init>(Landroid/app/Application;)V

    .line 289
    .line 290
    .line 291
    invoke-direct {v0, v1}, Lqc/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, Luc/c;->c(Lqc/d;)V

    .line 295
    .line 296
    .line 297
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 298
    .line 299
    return-object p1

    .line 300
    :catchall_1
    move-exception p1

    .line 301
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 302
    throw p1

    .line 303
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p1

    .line 309
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p1

    .line 315
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 316
    .line 317
    const-string v0, "Failed requirement."

    .line 318
    .line 319
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p1
.end method
