.class public abstract Lcom/uc/advertise/common/z;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlinx/coroutines/channels/d;

.field public final c:Lw71/c;

.field public d:Lkotlinx/coroutines/e2;

.field public final e:Lz71/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uc/advertise/common/z;-><init>(Lkotlinx/coroutines/a0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/a0;)V
    .locals 3
    .param p1    # Lkotlinx/coroutines/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "consumerDisp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "AutoClosingRequestChannel"

    iput-object v0, p0, Lcom/uc/advertise/common/z;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, -0x2

    .line 4
    invoke-static {v2, v1, v0}, Lkotlinx/coroutines/channels/w;->a(IILkotlinx/coroutines/channels/a;)Lkotlinx/coroutines/channels/d;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/advertise/common/z;->b:Lkotlinx/coroutines/channels/d;

    .line 5
    invoke-static {}, Lkotlinx/coroutines/i0;->e()Lkotlinx/coroutines/f2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/i0;->b(Lkotlin/coroutines/CoroutineContext;)Lw71/c;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/advertise/common/z;->c:Lw71/c;

    .line 6
    invoke-static {}, Lz71/c;->a()Lz71/b;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/advertise/common/z;->e:Lz71/b;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/a0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 7
    sget-object p1, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 8
    sget-object p1, Lw71/r;->a:Lv71/e;

    .line 9
    iget-object p1, p1, Lv71/e;->w:Lv71/e;

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/uc/advertise/common/z;-><init>(Lkotlinx/coroutines/a0;)V

    return-void
.end method

.method public static final a(Lcom/uc/advertise/common/z;Lcom/uc/advertise/common/r;Lu41/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/common/z;->a:Ljava/lang/String;

    .line 2
    .line 3
    instance-of v1, p2, Lcom/uc/advertise/common/v;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/uc/advertise/common/v;

    .line 9
    .line 10
    iget v2, v1, Lcom/uc/advertise/common/v;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/uc/advertise/common/v;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/uc/advertise/common/v;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/uc/advertise/common/v;-><init>(Lcom/uc/advertise/common/z;Lu41/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/uc/advertise/common/v;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 30
    .line 31
    iget v3, v1, Lcom/uc/advertise/common/v;->label:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const-string v7, "processWithBroadcast["

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    if-eq v3, v6, :cond_3

    .line 41
    .line 42
    if-eq v3, v5, :cond_2

    .line 43
    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    iget-object p1, v1, Lcom/uc/advertise/common/v;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/util/List;

    .line 49
    .line 50
    iget-object v3, v1, Lcom/uc/advertise/common/v;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lcom/uc/advertise/common/r;

    .line 53
    .line 54
    invoke-static {p2}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v12, v3

    .line 58
    move-object v3, p1

    .line 59
    move-object p1, v12

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    iget-object p1, v1, Lcom/uc/advertise/common/v;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ljava/util/List;

    .line 72
    .line 73
    iget-object v3, v1, Lcom/uc/advertise/common/v;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lcom/uc/advertise/common/r;

    .line 76
    .line 77
    invoke-static {p2}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v12, v3

    .line 81
    move-object v3, p1

    .line 82
    move-object p1, v12

    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_3
    iget-object p1, v1, Lcom/uc/advertise/common/v;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lcom/uc/advertise/common/r;

    .line 88
    .line 89
    iget-object v3, v1, Lcom/uc/advertise/common/v;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Ljava/util/List;

    .line 92
    .line 93
    iget-object v8, v1, Lcom/uc/advertise/common/v;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, Lcom/uc/advertise/common/r;

    .line 96
    .line 97
    invoke-static {p2}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-static {p2}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    filled-new-array {p1}, [Lcom/uc/advertise/common/r;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p2}, Lkotlin/collections/s;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p0}, Lcom/uc/advertise/common/z;->b()Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {p2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    sget-object v3, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 120
    .line 121
    iget-object v8, p1, Lcom/uc/advertise/common/r;->c:Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    new-instance v10, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v8, "]: start processing, "

    .line 136
    .line 137
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v8, " requests pending"

    .line 144
    .line 145
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v8}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object v3, p2

    .line 159
    :cond_5
    :goto_1
    move-object p2, v3

    .line 160
    check-cast p2, Ljava/util/Collection;

    .line 161
    .line 162
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-nez p2, :cond_9

    .line 167
    .line 168
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Lcom/uc/advertise/common/r;

    .line 173
    .line 174
    iput-object p1, v1, Lcom/uc/advertise/common/v;->L$0:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v3, v1, Lcom/uc/advertise/common/v;->L$1:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object p2, v1, Lcom/uc/advertise/common/v;->L$2:Ljava/lang/Object;

    .line 179
    .line 180
    iput v6, v1, Lcom/uc/advertise/common/v;->label:I

    .line 181
    .line 182
    invoke-virtual {p0, p2, v1}, Lcom/uc/advertise/common/z;->d(Lcom/uc/advertise/common/r;Lu41/c;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    if-ne v8, v2, :cond_6

    .line 187
    .line 188
    goto/16 :goto_5

    .line 189
    .line 190
    :cond_6
    move-object v8, p1

    .line 191
    move-object p1, p2

    .line 192
    :goto_2
    iget-object p1, p1, Lcom/uc/advertise/common/r;->e:Lkotlinx/coroutines/s;

    .line 193
    .line 194
    iput-object v8, v1, Lcom/uc/advertise/common/v;->L$0:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v3, v1, Lcom/uc/advertise/common/v;->L$1:Ljava/lang/Object;

    .line 197
    .line 198
    const/4 p2, 0x0

    .line 199
    iput-object p2, v1, Lcom/uc/advertise/common/v;->L$2:Ljava/lang/Object;

    .line 200
    .line 201
    iput v5, v1, Lcom/uc/advertise/common/v;->label:I

    .line 202
    .line 203
    check-cast p1, Lkotlinx/coroutines/t;

    .line 204
    .line 205
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/r1;->w(Lt41/a;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 210
    .line 211
    if-ne p2, v2, :cond_7

    .line 212
    .line 213
    goto/16 :goto_5

    .line 214
    .line 215
    :cond_7
    move-object p1, v8

    .line 216
    :goto_3
    check-cast p2, Lo41/r;

    .line 217
    .line 218
    invoke-virtual {p2}, Lo41/r;->c()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    const/4 v8, 0x0

    .line 223
    invoke-interface {v3, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/uc/advertise/common/z;->b()Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-interface {v3, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 231
    .line 232
    .line 233
    instance-of v8, p2, Lo41/r$b;

    .line 234
    .line 235
    if-nez v8, :cond_8

    .line 236
    .line 237
    sget-object p0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 238
    .line 239
    iget-object p1, p1, Lcom/uc/advertise/common/r;->c:Ljava/lang/String;

    .line 240
    .line 241
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    new-instance v2, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string p1, "]: success, notify "

    .line 254
    .line 255
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string p1, " pending requests"

    .line 262
    .line 263
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {v0, p1}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_9

    .line 285
    .line 286
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Lcom/uc/advertise/common/r;

    .line 291
    .line 292
    iget-object p1, p1, Lcom/uc/advertise/common/r;->e:Lkotlinx/coroutines/s;

    .line 293
    .line 294
    invoke-static {p2}, Lo41/r;->a(Ljava/lang/Object;)Lo41/r;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast p1, Lkotlinx/coroutines/t;

    .line 299
    .line 300
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/r1;->T(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_8
    sget-object p2, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 305
    .line 306
    iget-object v8, p0, Lcom/uc/advertise/common/z;->a:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v9, p1, Lcom/uc/advertise/common/r;->c:Ljava/lang/String;

    .line 309
    .line 310
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    new-instance v11, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v9, "]: failed, continue with next request(delay 2000ms), "

    .line 323
    .line 324
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v9, " remaining"

    .line 331
    .line 332
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    invoke-static {p2, v8, v9}, Lcom/uc/advertise/common/q;->c(Lcom/uc/advertise/common/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    move-object p2, v3

    .line 343
    check-cast p2, Ljava/util/Collection;

    .line 344
    .line 345
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result p2

    .line 349
    if-nez p2, :cond_5

    .line 350
    .line 351
    iput-object p1, v1, Lcom/uc/advertise/common/v;->L$0:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v3, v1, Lcom/uc/advertise/common/v;->L$1:Ljava/lang/Object;

    .line 354
    .line 355
    iput v4, v1, Lcom/uc/advertise/common/v;->label:I

    .line 356
    .line 357
    const-wide/16 v8, 0x7d0

    .line 358
    .line 359
    invoke-static {v8, v9, v1}, Lkotlinx/coroutines/o0;->a(JLt41/a;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    if-ne p2, v2, :cond_5

    .line 364
    .line 365
    :goto_5
    return-object v2

    .line 366
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 367
    .line 368
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/uc/advertise/common/z;->b:Lkotlinx/coroutines/channels/d;

    .line 7
    .line 8
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/d;->i()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lkotlinx/coroutines/channels/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/uc/advertise/common/r;

    .line 17
    .line 18
    :goto_0
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/d;->i()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lkotlinx/coroutines/channels/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/uc/advertise/common/r;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method public final c(ZLu41/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/uc/advertise/common/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/uc/advertise/common/u;

    .line 7
    .line 8
    iget v1, v0, Lcom/uc/advertise/common/u;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/uc/advertise/common/u;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/uc/advertise/common/u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/uc/advertise/common/u;-><init>(Lcom/uc/advertise/common/z;Lu41/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/uc/advertise/common/u;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/uc/advertise/common/u;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-boolean p1, v0, Lcom/uc/advertise/common/u;->Z$0:Z

    .line 37
    .line 38
    iget-object v0, v0, Lcom/uc/advertise/common/u;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lz71/a;

    .line 41
    .line 42
    invoke-static {p2}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/uc/advertise/common/z;->e:Lz71/b;

    .line 58
    .line 59
    iput-object p2, v0, Lcom/uc/advertise/common/u;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput-boolean p1, v0, Lcom/uc/advertise/common/u;->Z$0:Z

    .line 62
    .line 63
    iput v3, v0, Lcom/uc/advertise/common/u;->label:I

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lz71/b;->d(Lu41/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    move-object v0, p2

    .line 73
    :goto_1
    const/4 p2, 0x0

    .line 74
    :try_start_0
    iget-object v1, p0, Lcom/uc/advertise/common/z;->d:Lkotlinx/coroutines/e2;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1}, Lkotlinx/coroutines/r1;->isActive()Z

    .line 79
    .line 80
    .line 81
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    if-ne v1, v3, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/uc/advertise/common/z;->c:Lw71/c;

    .line 88
    .line 89
    new-instance v2, Lcom/uc/advertise/common/y;

    .line 90
    .line 91
    invoke-direct {v2, p0, p1, p2}, Lcom/uc/advertise/common/y;-><init>(Lcom/uc/advertise/common/z;ZLt41/a;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x3

    .line 95
    invoke-static {v1, p2, p2, v2, p1}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/uc/advertise/common/z;->d:Lkotlinx/coroutines/e2;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catch_0
    :try_start_2
    iput-object p2, p0, Lcom/uc/advertise/common/z;->d:Lkotlinx/coroutines/e2;

    .line 103
    .line 104
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    check-cast v0, Lz71/b;

    .line 107
    .line 108
    invoke-virtual {v0, p2}, Lz71/b;->e(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p1

    .line 114
    :goto_3
    check-cast v0, Lz71/b;

    .line 115
    .line 116
    invoke-virtual {v0, p2}, Lz71/b;->e(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public abstract d(Lcom/uc/advertise/common/r;Lu41/c;)Ljava/lang/Object;
.end method

.method public final e(Lcom/uc/advertise/common/r;ZLu41/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/uc/advertise/common/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/uc/advertise/common/w;

    .line 7
    .line 8
    iget v1, v0, Lcom/uc/advertise/common/w;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/uc/advertise/common/w;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/uc/advertise/common/w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/uc/advertise/common/w;-><init>(Lcom/uc/advertise/common/z;Lu41/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/uc/advertise/common/w;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/uc/advertise/common/w;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lcom/uc/advertise/common/w;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcom/uc/advertise/common/r;

    .line 54
    .line 55
    invoke-static {p3}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p3}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v0, Lcom/uc/advertise/common/w;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput v4, v0, Lcom/uc/advertise/common/w;->label:I

    .line 65
    .line 66
    invoke-virtual {p0, p2, v0}, Lcom/uc/advertise/common/z;->c(ZLu41/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-ne p2, v1, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_1
    const/4 p2, 0x0

    .line 74
    iput-object p2, v0, Lcom/uc/advertise/common/w;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v0, Lcom/uc/advertise/common/w;->label:I

    .line 77
    .line 78
    iget-object p2, p0, Lcom/uc/advertise/common/z;->b:Lkotlinx/coroutines/channels/d;

    .line 79
    .line 80
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/channels/b0;->r(Ljava/lang/Object;Lt41/a;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_5

    .line 85
    .line 86
    :goto_2
    return-object v1

    .line 87
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p1
.end method
