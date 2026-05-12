.class public final Lcom/uc/advertise/adapter/topon/b0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lyi/b;


# static fields
.field public static final a:Lcom/uc/advertise/adapter/topon/b0;

.field public static final b:Lyi/a;

.field public static c:Z

.field public static final d:Ljava/util/LinkedHashMap;

.field public static final e:Ljava/util/LinkedHashMap;

.field public static final f:Ljava/util/LinkedHashMap;

.field public static final g:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/advertise/adapter/topon/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/advertise/adapter/topon/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/advertise/adapter/topon/b0;->a:Lcom/uc/advertise/adapter/topon/b0;

    .line 7
    .line 8
    sget-object v0, Lyi/a;->v:Lyi/a;

    .line 9
    .line 10
    sput-object v0, Lcom/uc/advertise/adapter/topon/b0;->b:Lyi/a;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/uc/advertise/adapter/topon/b0;->d:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/uc/advertise/adapter/topon/b0;->e:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/uc/advertise/adapter/topon/b0;->f:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/uc/advertise/adapter/topon/b0;->g:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final k(Lcom/uc/advertise/adapter/topon/b0;Ljava/lang/String;Ljava/util/Queue;Lu41/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lcom/uc/advertise/adapter/topon/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/uc/advertise/adapter/topon/d;

    .line 10
    .line 11
    iget v1, v0, Lcom/uc/advertise/adapter/topon/d;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/uc/advertise/adapter/topon/d;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/uc/advertise/adapter/topon/d;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/uc/advertise/adapter/topon/d;-><init>(Lcom/uc/advertise/adapter/topon/b0;Lu41/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lcom/uc/advertise/adapter/topon/d;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 31
    .line 32
    iget v2, v0, Lcom/uc/advertise/adapter/topon/d;->label:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const-string v5, "ToponAdapter"

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lcom/uc/advertise/adapter/topon/d;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/util/Queue;

    .line 47
    .line 48
    iget-object p2, v0, Lcom/uc/advertise/adapter/topon/d;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p3}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v8, p2

    .line 56
    move-object p2, p1

    .line 57
    move-object p1, v8

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    iget-object p1, v0, Lcom/uc/advertise/adapter/topon/d;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lcom/uc/advertise/common/r;

    .line 71
    .line 72
    iget-object p2, v0, Lcom/uc/advertise/adapter/topon/d;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Ljava/util/Queue;

    .line 75
    .line 76
    iget-object v2, v0, Lcom/uc/advertise/adapter/topon/d;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p3}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast p3, Lo41/r;

    .line 84
    .line 85
    invoke-virtual {p3}, Lo41/r;->c()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-static {p3}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-nez p3, :cond_8

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    check-cast p3, Lcom/uc/advertise/common/r;

    .line 107
    .line 108
    sget-object v2, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 109
    .line 110
    new-instance v6, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v7, "start load ad from server request: "

    .line 113
    .line 114
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v6}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p3, Lcom/uc/advertise/common/r;->a:Landroid/content/Context;

    .line 131
    .line 132
    iget-object v6, p3, Lcom/uc/advertise/common/r;->c:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v7, p3, Lcom/uc/advertise/common/r;->d:Lcom/uc/advertise/common/p;

    .line 135
    .line 136
    iput-object p1, v0, Lcom/uc/advertise/adapter/topon/d;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p2, v0, Lcom/uc/advertise/adapter/topon/d;->L$1:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p3, v0, Lcom/uc/advertise/adapter/topon/d;->L$2:Ljava/lang/Object;

    .line 141
    .line 142
    iput v4, v0, Lcom/uc/advertise/adapter/topon/d;->label:I

    .line 143
    .line 144
    invoke-virtual {p0, v2, v6, v7, v0}, Lcom/uc/advertise/adapter/topon/b0;->o(Landroid/content/Context;Ljava/lang/String;Lcom/uc/advertise/common/p;Lu41/c;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-ne v2, v1, :cond_4

    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :cond_4
    move-object v8, v2

    .line 153
    move-object v2, p1

    .line 154
    move-object p1, p3

    .line 155
    move-object p3, v8

    .line 156
    :goto_2
    iget-object v6, p1, Lcom/uc/advertise/common/r;->e:Lkotlinx/coroutines/s;

    .line 157
    .line 158
    invoke-static {p3}, Lo41/r;->a(Ljava/lang/Object;)Lo41/r;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v6, Lkotlinx/coroutines/t;

    .line 163
    .line 164
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/r1;->T(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    invoke-interface {p2, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    instance-of v6, p3, Lo41/r$b;

    .line 171
    .line 172
    if-nez v6, :cond_6

    .line 173
    .line 174
    sget-object p0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 175
    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v1, "load ad from server success request: "

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p1, ", notify all request in queue"

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {v5, p1}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_5

    .line 210
    .line 211
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lcom/uc/advertise/common/r;

    .line 216
    .line 217
    sget-object p2, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 218
    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v1, "notify result for "

    .line 222
    .line 223
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {v5, v0}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p1, Lcom/uc/advertise/common/r;->e:Lkotlinx/coroutines/s;

    .line 240
    .line 241
    invoke-static {p3}, Lo41/r;->a(Ljava/lang/Object;)Lo41/r;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    check-cast p1, Lkotlinx/coroutines/t;

    .line 246
    .line 247
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/r1;->T(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_5
    move-object p1, v2

    .line 252
    goto :goto_6

    .line 253
    :cond_6
    iput-object v2, v0, Lcom/uc/advertise/adapter/topon/d;->L$0:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object p2, v0, Lcom/uc/advertise/adapter/topon/d;->L$1:Ljava/lang/Object;

    .line 256
    .line 257
    const/4 p1, 0x0

    .line 258
    iput-object p1, v0, Lcom/uc/advertise/adapter/topon/d;->L$2:Ljava/lang/Object;

    .line 259
    .line 260
    iput v3, v0, Lcom/uc/advertise/adapter/topon/d;->label:I

    .line 261
    .line 262
    const-wide/16 v6, 0x7d0

    .line 263
    .line 264
    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/o0;->a(JLt41/a;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-ne p1, v1, :cond_7

    .line 269
    .line 270
    :goto_4
    return-object v1

    .line 271
    :cond_7
    move-object p1, v2

    .line 272
    :goto_5
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 273
    .line 274
    sget-object p3, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 275
    .line 276
    new-instance v2, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v6, " queue delay 2000ms"

    .line 285
    .line 286
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-static {v5, v2}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_8
    :goto_6
    sget-object p0, Lcom/uc/advertise/adapter/topon/b0;->e:Ljava/util/LinkedHashMap;

    .line 302
    .line 303
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    check-cast p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 308
    .line 309
    sget-object p0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 310
    .line 311
    new-instance p2, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string p3, "remove request queue for "

    .line 314
    .line 315
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-static {v5, p1}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 332
    .line 333
    return-object p0
.end method

.method public static final l(Lcom/uc/advertise/adapter/topon/b0;Landroid/content/Context;Lkotlin/Pair;Ljava/lang/String;Lcom/uc/advertise/common/p;Lu41/c;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lcom/uc/advertise/adapter/topon/v;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/uc/advertise/adapter/topon/v;

    .line 14
    .line 15
    iget v3, v2, Lcom/uc/advertise/adapter/topon/v;->label:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lcom/uc/advertise/adapter/topon/v;->label:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lcom/uc/advertise/adapter/topon/v;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lcom/uc/advertise/adapter/topon/v;-><init>(Lcom/uc/advertise/adapter/topon/b0;Lu41/c;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v2, Lcom/uc/advertise/adapter/topon/v;->result:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 35
    .line 36
    iget v4, v2, Lcom/uc/advertise/adapter/topon/v;->label:I

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    const-string v6, "ToponAdapter"

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v8, :cond_2

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    iget-wide v3, v2, Lcom/uc/advertise/adapter/topon/v;->J$0:J

    .line 49
    .line 50
    iget-object v0, v2, Lcom/uc/advertise/adapter/topon/v;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/uc/advertise/common/p;

    .line 53
    .line 54
    iget-object v5, v2, Lcom/uc/advertise/adapter/topon/v;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v8, v2, Lcom/uc/advertise/adapter/topon/v;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v8, Lkotlin/Pair;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/uc/advertise/adapter/topon/v;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-wide v15, v3

    .line 70
    move-object v4, v1

    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    iget-object v0, v2, Lcom/uc/advertise/adapter/topon/v;->L$3:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/uc/advertise/common/p;

    .line 84
    .line 85
    iget-object v4, v2, Lcom/uc/advertise/adapter/topon/v;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v9, v2, Lcom/uc/advertise/adapter/topon/v;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v9, Lkotlin/Pair;

    .line 92
    .line 93
    iget-object v10, v2, Lcom/uc/advertise/adapter/topon/v;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v10, Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v12, v4

    .line 101
    move-object v14, v9

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-static {v1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v1, p1

    .line 107
    .line 108
    iput-object v1, v2, Lcom/uc/advertise/adapter/topon/v;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    move-object/from16 v4, p2

    .line 111
    .line 112
    iput-object v4, v2, Lcom/uc/advertise/adapter/topon/v;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    move-object/from16 v9, p3

    .line 115
    .line 116
    iput-object v9, v2, Lcom/uc/advertise/adapter/topon/v;->L$2:Ljava/lang/Object;

    .line 117
    .line 118
    move-object/from16 v10, p4

    .line 119
    .line 120
    iput-object v10, v2, Lcom/uc/advertise/adapter/topon/v;->L$3:Ljava/lang/Object;

    .line 121
    .line 122
    iput v8, v2, Lcom/uc/advertise/adapter/topon/v;->label:I

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lcom/uc/advertise/adapter/topon/b0;->p(Lu41/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v3, :cond_4

    .line 129
    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :cond_4
    move-object v14, v4

    .line 133
    move-object v12, v9

    .line 134
    move-object v0, v10

    .line 135
    move-object v10, v1

    .line 136
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    sget-object v4, Lcom/uc/advertise/common/z0;->a:Lcom/uc/advertise/common/z0;

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v4, Lcom/uc/advertise/common/z0;->b:Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    new-instance v9, Ljava/lang/Long;

    .line 148
    .line 149
    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v4, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Ljava/lang/Long;

    .line 157
    .line 158
    sget-object v4, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 159
    .line 160
    new-instance v9, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v11, "loadSplashAdFromServerInner save request start time: "

    .line 163
    .line 164
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v6, v9}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iput-object v10, v2, Lcom/uc/advertise/adapter/topon/v;->L$0:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v14, v2, Lcom/uc/advertise/adapter/topon/v;->L$1:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v12, v2, Lcom/uc/advertise/adapter/topon/v;->L$2:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v0, v2, Lcom/uc/advertise/adapter/topon/v;->L$3:Ljava/lang/Object;

    .line 187
    .line 188
    iput-wide v7, v2, Lcom/uc/advertise/adapter/topon/v;->J$0:J

    .line 189
    .line 190
    iput v5, v2, Lcom/uc/advertise/adapter/topon/v;->label:I

    .line 191
    .line 192
    new-instance v4, Lkotlinx/coroutines/l;

    .line 193
    .line 194
    invoke-static {v2}, Lkotlin/coroutines/intrinsics/f;->b(Lt41/a;)Lt41/a;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    const/4 v9, 0x1

    .line 199
    invoke-direct {v4, v5, v9}, Lkotlinx/coroutines/l;-><init>(Lt41/a;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Lkotlinx/coroutines/l;->u()V

    .line 203
    .line 204
    .line 205
    new-instance v5, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v9, "start loadSplashAdFromServerInner slot: "

    .line 208
    .line 209
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-static {v6, v5}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 223
    .line 224
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 225
    .line 226
    .line 227
    new-instance v5, Lcom/anythink/splashad/api/ATSplashAd;

    .line 228
    .line 229
    new-instance v11, Lcom/uc/advertise/adapter/topon/w;

    .line 230
    .line 231
    move-object/from16 v17, v4

    .line 232
    .line 233
    move-wide v15, v7

    .line 234
    invoke-direct/range {v11 .. v17}, Lcom/uc/advertise/adapter/topon/w;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/Pair;JLkotlinx/coroutines/l;)V

    .line 235
    .line 236
    .line 237
    invoke-direct {v5, v10, v12, v11}, Lcom/anythink/splashad/api/ATSplashAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/splashad/api/ATSplashAdListener;)V

    .line 238
    .line 239
    .line 240
    iput-object v5, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 241
    .line 242
    sget-object v4, Lcom/uc/advertise/adapter/topon/b0;->a:Lcom/uc/advertise/adapter/topon/b0;

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    sget-object v4, Lcom/uc/advertise/adapter/topon/b0;->b:Lyi/a;

    .line 248
    .line 249
    sget-object v5, Lcom/uc/advertise/h;->x:Lcom/uc/advertise/h;

    .line 250
    .line 251
    invoke-static {v4, v5, v12, v0}, Lcom/uc/advertise/common/z0;->l(Lyi/a;Lcom/uc/advertise/h;Ljava/lang/String;Lcom/uc/advertise/common/p;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v12, v0}, Lw1/b;->E(Ljava/lang/String;Lcom/uc/advertise/common/p;)Ljava/util/LinkedHashMap;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v12, v4}, Lcom/anythink/core/api/ATSDK;->initPlacementCustomMap(Ljava/lang/String;Ljava/util/Map;)V

    .line 259
    .line 260
    .line 261
    iget-object v4, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262
    .line 263
    const-string v5, "ad"

    .line 264
    .line 265
    if-nez v4, :cond_5

    .line 266
    .line 267
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    goto :goto_2

    .line 272
    :cond_5
    check-cast v4, Lcom/anythink/splashad/api/ATSplashAd;

    .line 273
    .line 274
    :goto_2
    const-string v7, "ad_load_info"

    .line 275
    .line 276
    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-static {v7}, Lkotlin/collections/q0;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-virtual {v4, v7}, Lcom/anythink/splashad/api/ATSplashAd;->setLocalExtra(Ljava/util/Map;)V

    .line 285
    .line 286
    .line 287
    iget-object v4, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 288
    .line 289
    if-nez v4, :cond_6

    .line 290
    .line 291
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    goto :goto_3

    .line 296
    :cond_6
    check-cast v4, Lcom/anythink/splashad/api/ATSplashAd;

    .line 297
    .line 298
    :goto_3
    invoke-virtual {v4}, Lcom/anythink/splashad/api/ATSplashAd;->loadAd()V

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v17 .. v17}, Lkotlinx/coroutines/l;->t()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    if-ne v4, v3, :cond_7

    .line 306
    .line 307
    const-string v5, "frame"

    .line 308
    .line 309
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_7
    if-ne v4, v3, :cond_8

    .line 313
    .line 314
    :goto_4
    return-object v3

    .line 315
    :cond_8
    move-object v5, v12

    .line 316
    :goto_5
    check-cast v4, Lo41/r;

    .line 317
    .line 318
    invoke-virtual {v4}, Lo41/r;->c()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    sget-object v3, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 323
    .line 324
    instance-of v4, v2, Lo41/r$b;

    .line 325
    .line 326
    xor-int/lit8 v7, v4, 0x1

    .line 327
    .line 328
    sget-object v8, Lcom/uc/advertise/h;->x:Lcom/uc/advertise/h;

    .line 329
    .line 330
    if-eqz v4, :cond_9

    .line 331
    .line 332
    const/4 v9, 0x0

    .line 333
    goto :goto_6

    .line 334
    :cond_9
    move-object v9, v2

    .line 335
    :goto_6
    invoke-static {v2}, Lo41/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 340
    .line 341
    .line 342
    move-result-wide v11

    .line 343
    sub-long/2addr v11, v15

    .line 344
    new-instance v13, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string v14, "\n            SplashStats:statAdUnitLoad[\n              result: "

    .line 347
    .line 348
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v14, "\n              adMediation: "

    .line 355
    .line 356
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    sget-object v14, Lcom/uc/advertise/adapter/topon/b0;->b:Lyi/a;

    .line 360
    .line 361
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v1, "\n              adType: "

    .line 365
    .line 366
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v1, "\n              adUnitId: "

    .line 373
    .line 374
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v1, "\n              ad: "

    .line 381
    .line 382
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v1, "\n              error: "

    .line 389
    .line 390
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v1, "\n              adLoadInfo: "

    .line 397
    .line 398
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v1, "\n              costTime: "

    .line 405
    .line 406
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v1, "\n            ]\n        "

    .line 413
    .line 414
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-static {v1}, Lkotlin/text/p;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-static {v6, v1}, Lcom/uc/advertise/common/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    sget-object v17, Lcom/uc/advertise/common/z0;->a:Lcom/uc/advertise/common/z0;

    .line 432
    .line 433
    if-eqz v4, :cond_a

    .line 434
    .line 435
    const/4 v1, 0x0

    .line 436
    goto :goto_7

    .line 437
    :cond_a
    move-object v1, v2

    .line 438
    :goto_7
    move-object/from16 v22, v1

    .line 439
    .line 440
    check-cast v22, Lcom/uc/advertise/d;

    .line 441
    .line 442
    invoke-static {v2}, Lo41/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 443
    .line 444
    .line 445
    move-result-object v23

    .line 446
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 447
    .line 448
    .line 449
    move-result-wide v3

    .line 450
    sub-long v25, v3, v15

    .line 451
    .line 452
    move-object/from16 v24, v0

    .line 453
    .line 454
    move-object/from16 v21, v5

    .line 455
    .line 456
    move/from16 v18, v7

    .line 457
    .line 458
    move-object/from16 v20, v8

    .line 459
    .line 460
    move-object/from16 v19, v14

    .line 461
    .line 462
    invoke-static/range {v17 .. v26}, Lcom/uc/advertise/common/z0;->k(Lcom/uc/advertise/common/z0;ZLyi/a;Lcom/uc/advertise/h;Ljava/lang/String;Lcom/uc/advertise/d;Ljava/lang/Throwable;Lcom/uc/advertise/common/p;J)V

    .line 463
    .line 464
    .line 465
    return-object v2
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/uc/advertise/export/a;Lcom/uc/advertise/common/p;Lu41/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Lcom/uc/advertise/adapter/topon/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/uc/advertise/adapter/topon/e;

    .line 7
    .line 8
    iget v1, v0, Lcom/uc/advertise/adapter/topon/e;->label:I

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
    iput v1, v0, Lcom/uc/advertise/adapter/topon/e;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/uc/advertise/adapter/topon/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/uc/advertise/adapter/topon/e;-><init>(Lcom/uc/advertise/adapter/topon/b0;Lu41/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/uc/advertise/adapter/topon/e;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/uc/advertise/adapter/topon/e;->label:I

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
    iget-object p1, v0, Lcom/uc/advertise/adapter/topon/e;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p4, p1

    .line 39
    check-cast p4, Lcom/uc/advertise/common/p;

    .line 40
    .line 41
    iget-object p1, v0, Lcom/uc/advertise/adapter/topon/e;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    move-object p3, p1

    .line 44
    check-cast p3, Lcom/uc/advertise/export/a;

    .line 45
    .line 46
    iget-object p1, v0, Lcom/uc/advertise/adapter/topon/e;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    move-object p2, p1

    .line 49
    check-cast p2, Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, v0, Lcom/uc/advertise/adapter/topon/e;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {p5}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    invoke-static {p5}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v0, Lcom/uc/advertise/adapter/topon/e;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p2, v0, Lcom/uc/advertise/adapter/topon/e;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p3, v0, Lcom/uc/advertise/adapter/topon/e;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p4, v0, Lcom/uc/advertise/adapter/topon/e;->L$3:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v0, Lcom/uc/advertise/adapter/topon/e;->label:I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/uc/advertise/adapter/topon/b0;->p(Lu41/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    if-ne p5, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    :goto_1
    sget-object p5, Lo41/r;->n:Lo41/r$a;

    .line 88
    .line 89
    new-instance p5, Laj/a;

    .line 90
    .line 91
    new-instance v0, Lcom/uc/advertise/adapter/topon/e0;

    .line 92
    .line 93
    invoke-direct {v0, p1, p2}, Lcom/uc/advertise/adapter/topon/e0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p5, v0}, Laj/a;-><init>(Lcom/uc/advertise/i;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p5, p4}, Lyi/d;->l(Lcom/uc/advertise/common/p;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p5, p3}, Lyi/d;->k(Lcom/uc/advertise/export/a;)V

    .line 103
    .line 104
    .line 105
    return-object p5
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->isAdReady()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Laj/d;

    .line 13
    .line 14
    new-instance v1, Lyi/f;

    .line 15
    .line 16
    new-instance v2, Lcom/uc/advertise/adapter/topon/j0;

    .line 17
    .line 18
    invoke-direct {v2, v0, p2}, Lcom/uc/advertise/adapter/topon/j0;-><init>(Lcom/anythink/rewardvideo/api/ATRewardVideoAd;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Lyi/f;-><init>(Lcom/uc/advertise/q;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v1}, Laj/d;-><init>(Lcom/uc/advertise/q;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/uc/advertise/adapter/noah/b;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, p2, p1, v1}, Lcom/uc/advertise/adapter/noah/b;-><init>(Ljava/lang/String;Laj/d;I)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Lcom/uc/advertise/common/p;Lu41/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lcom/uc/advertise/adapter/topon/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/uc/advertise/adapter/topon/f;

    .line 7
    .line 8
    iget v1, v0, Lcom/uc/advertise/adapter/topon/f;->label:I

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
    iput v1, v0, Lcom/uc/advertise/adapter/topon/f;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/uc/advertise/adapter/topon/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/uc/advertise/adapter/topon/f;-><init>(Lcom/uc/advertise/adapter/topon/b0;Lu41/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/uc/advertise/adapter/topon/f;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/uc/advertise/adapter/topon/f;->label:I

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
    invoke-static {p4}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p4}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p4, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 52
    .line 53
    sget-object p4, Ly71/c;->n:Ly71/c;

    .line 54
    .line 55
    new-instance v2, Lcom/uc/advertise/adapter/topon/i;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p1, p2, p3, v4}, Lcom/uc/advertise/adapter/topon/i;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/uc/advertise/common/p;Lt41/a;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lcom/uc/advertise/adapter/topon/f;->label:I

    .line 62
    .line 63
    invoke-static {v2, p4, v0}, Lkotlinx/coroutines/i0;->w(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lt41/a;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    if-ne p4, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p4, Lo41/r;

    .line 71
    .line 72
    invoke-virtual {p4}, Lo41/r;->c()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Lcom/uc/advertise/common/p;Lt41/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lcom/uc/advertise/adapter/topon/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/uc/advertise/adapter/topon/y;

    .line 7
    .line 8
    iget v1, v0, Lcom/uc/advertise/adapter/topon/y;->label:I

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
    iput v1, v0, Lcom/uc/advertise/adapter/topon/y;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/uc/advertise/adapter/topon/y;

    .line 21
    .line 22
    check-cast p4, Lu41/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lcom/uc/advertise/adapter/topon/y;-><init>(Lcom/uc/advertise/adapter/topon/b0;Lu41/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p4, v0, Lcom/uc/advertise/adapter/topon/y;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 30
    .line 31
    iget v2, v0, Lcom/uc/advertise/adapter/topon/y;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p4}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p4, Lo41/r;

    .line 42
    .line 43
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p4}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p4, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;

    .line 59
    .line 60
    invoke-direct {p4, p1, p2}, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Lcom/uc/advertise/adapter/topon/b0;->d:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-virtual {v2, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v2, 0x0

    .line 79
    :goto_1
    invoke-virtual {p4}, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->isAdReady()Z

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    sget-object v4, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 84
    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v6, "preloadRewardedAd "

    .line 88
    .line 89
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v6, " isReady: "

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v6, " showNum: "

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v6, " adLoadInfo: "

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const-string v4, "ToponAdapter"

    .line 127
    .line 128
    invoke-static {v4, v5}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    if-eqz p4, :cond_5

    .line 132
    .line 133
    if-lez v2, :cond_4

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_5
    :goto_2
    iput v3, v0, Lcom/uc/advertise/adapter/topon/y;->label:I

    .line 140
    .line 141
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/uc/advertise/adapter/topon/b0;->g(Landroid/content/Context;Ljava/lang/String;Lcom/uc/advertise/common/p;Lu41/c;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v1, :cond_6

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p1
.end method

.method public final e(Landroid/content/Context;Lcom/uc/advertise/common/p;Ljava/lang/String;Lkotlin/Pair;Lt41/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Lcom/uc/advertise/adapter/topon/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/uc/advertise/adapter/topon/z;

    .line 7
    .line 8
    iget v1, v0, Lcom/uc/advertise/adapter/topon/z;->label:I

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
    iput v1, v0, Lcom/uc/advertise/adapter/topon/z;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/uc/advertise/adapter/topon/z;

    .line 22
    .line 23
    check-cast p5, Lu41/c;

    .line 24
    .line 25
    invoke-direct {v0, p0, p5}, Lcom/uc/advertise/adapter/topon/z;-><init>(Lcom/uc/advertise/adapter/topon/b0;Lu41/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p5, v6, Lcom/uc/advertise/adapter/topon/z;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 32
    .line 33
    iget v1, v6, Lcom/uc/advertise/adapter/topon/z;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p5}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p5, Lo41/r;

    .line 44
    .line 45
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p5}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p5, Lcom/anythink/splashad/api/ATSplashAd;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {p5, p1, p3, v1}, Lcom/anythink/splashad/api/ATSplashAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/splashad/api/ATSplashAdListener;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lcom/uc/advertise/adapter/topon/b0;->d:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-virtual {v1, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v1, 0x0

    .line 83
    :goto_2
    invoke-virtual {p5}, Lcom/anythink/splashad/api/ATSplashAd;->isAdReady()Z

    .line 84
    .line 85
    .line 86
    move-result p5

    .line 87
    sget-object v3, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 88
    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v5, "preloadSplashAd slot: "

    .line 92
    .line 93
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v5, " , isReady: "

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v5, " , showNum: "

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v5, " , adLoadInfo: "

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const-string v3, "ToponAdapter"

    .line 131
    .line 132
    invoke-static {v3, v4}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    if-eqz p5, :cond_5

    .line 136
    .line 137
    if-lez v1, :cond_4

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_5
    :goto_3
    iput v2, v6, Lcom/uc/advertise/adapter/topon/z;->label:I

    .line 144
    .line 145
    move-object v1, p0

    .line 146
    move-object v2, p1

    .line 147
    move-object v3, p2

    .line 148
    move-object v4, p3

    .line 149
    move-object v5, p4

    .line 150
    invoke-virtual/range {v1 .. v6}, Lcom/uc/advertise/adapter/topon/b0;->j(Landroid/content/Context;Lcom/uc/advertise/common/p;Ljava/lang/String;Lkotlin/Pair;Lu41/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v0, :cond_6

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_6
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p1
.end method

.method public final f(Landroid/content/Context;Lkotlin/Pair;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/anythink/splashad/api/ATSplashAd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p3, v1}, Lcom/anythink/splashad/api/ATSplashAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/splashad/api/ATSplashAdListener;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/anythink/splashad/api/ATSplashAd;->isAdReady()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Laj/f;

    .line 14
    .line 15
    new-instance v1, Lcom/uc/advertise/adapter/topon/m0;

    .line 16
    .line 17
    invoke-direct {v1, v0, p2, p3}, Lcom/uc/advertise/adapter/topon/m0;-><init>(Lcom/anythink/splashad/api/ATSplashAd;Lkotlin/Pair;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v1}, Laj/f;-><init>(Lcom/uc/advertise/r;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lcom/uc/advertise/adapter/topon/c;

    .line 24
    .line 25
    invoke-direct {p2, p3, p1}, Lcom/uc/advertise/adapter/topon/c;-><init>(Ljava/lang/String;Laj/f;)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_0
    return-object v1
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Lcom/uc/advertise/common/p;Lu41/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lcom/uc/advertise/adapter/topon/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/uc/advertise/adapter/topon/m;

    .line 7
    .line 8
    iget v1, v0, Lcom/uc/advertise/adapter/topon/m;->label:I

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
    iput v1, v0, Lcom/uc/advertise/adapter/topon/m;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/uc/advertise/adapter/topon/m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/uc/advertise/adapter/topon/m;-><init>(Lcom/uc/advertise/adapter/topon/b0;Lu41/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/uc/advertise/adapter/topon/m;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/uc/advertise/adapter/topon/m;->label:I

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
    invoke-static {p4}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p4}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p4, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 52
    .line 53
    sget-object p4, Lw71/r;->a:Lv71/e;

    .line 54
    .line 55
    new-instance v2, Lcom/uc/advertise/adapter/topon/o;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p1, p2, p3, v4}, Lcom/uc/advertise/adapter/topon/o;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/uc/advertise/common/p;Lt41/a;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lcom/uc/advertise/adapter/topon/m;->label:I

    .line 62
    .line 63
    invoke-static {v2, p4, v0}, Lkotlinx/coroutines/i0;->w(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lt41/a;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    if-ne p4, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p4, Lo41/r;

    .line 71
    .line 72
    invoke-virtual {p4}, Lo41/r;->c()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Lcom/uc/advertise/export/a;Lcom/uc/advertise/common/p;Lt41/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Lcom/uc/advertise/adapter/topon/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/uc/advertise/adapter/topon/x;

    .line 7
    .line 8
    iget v1, v0, Lcom/uc/advertise/adapter/topon/x;->label:I

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
    iput v1, v0, Lcom/uc/advertise/adapter/topon/x;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/uc/advertise/adapter/topon/x;

    .line 22
    .line 23
    check-cast p5, Lu41/c;

    .line 24
    .line 25
    invoke-direct {v0, p0, p5}, Lcom/uc/advertise/adapter/topon/x;-><init>(Lcom/uc/advertise/adapter/topon/b0;Lu41/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p5, v6, Lcom/uc/advertise/adapter/topon/x;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 32
    .line 33
    iget v1, v6, Lcom/uc/advertise/adapter/topon/x;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p5}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p5, Lo41/r;

    .line 44
    .line 45
    invoke-virtual {p5}, Lo41/r;->c()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p5}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p5, Lcom/anythink/banner/api/ATBannerView;

    .line 62
    .line 63
    invoke-direct {p5, p1}, Lcom/anythink/banner/api/ATBannerView;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p5, p2}, Lcom/anythink/banner/api/ATBannerView;->setPlacementId(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p5}, Lcom/anythink/banner/api/ATBannerView;->checkAdStatus()Lcom/anythink/core/api/ATAdStatusInfo;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    invoke-virtual {p5}, Lcom/anythink/core/api/ATAdStatusInfo;->isReady()Z

    .line 74
    .line 75
    .line 76
    move-result p5

    .line 77
    sget-object v1, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 78
    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v4, "preloadBannerAd "

    .line 82
    .line 83
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v4, " isReady: "

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v4, " adLoadInfo: "

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const-string v1, "ToponAdapter"

    .line 113
    .line 114
    invoke-static {v1, v3}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    if-eqz p5, :cond_3

    .line 118
    .line 119
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_3
    iput v2, v6, Lcom/uc/advertise/adapter/topon/x;->label:I

    .line 123
    .line 124
    move-object v1, p0

    .line 125
    move-object v2, p1

    .line 126
    move-object v3, p2

    .line 127
    move-object v4, p3

    .line 128
    move-object v5, p4

    .line 129
    invoke-virtual/range {v1 .. v6}, Lcom/uc/advertise/adapter/topon/b0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/uc/advertise/export/a;Lcom/uc/advertise/common/p;Lu41/c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v0, :cond_4

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_4
    :goto_2
    sget-object p2, Lo41/r;->n:Lo41/r$a;

    .line 137
    .line 138
    instance-of p2, p1, Lo41/r$b;

    .line 139
    .line 140
    if-eqz p2, :cond_5

    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    :cond_5
    check-cast p1, Lcom/uc/advertise/i;

    .line 144
    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/uc/advertise/i;->j()V

    .line 148
    .line 149
    .line 150
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p1
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/anythink/nativead/api/ATNative;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p3, v1}, Lcom/anythink/nativead/api/ATNative;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/nativead/api/ATNativeNetworkListener;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/anythink/nativead/api/ATNative;->checkAdStatus()Lcom/anythink/core/api/ATAdStatusInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/anythink/core/api/ATAdStatusInfo;->isReady()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lcom/anythink/core/api/ATShowConfig$Builder;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/anythink/core/api/ATShowConfig$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p2, "_"

    .line 31
    .line 32
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Lcom/anythink/core/api/ATShowConfig$Builder;->scenarioId(Ljava/lang/String;)Lcom/anythink/core/api/ATShowConfig$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/anythink/core/api/ATShowConfig$Builder;->build()Lcom/anythink/core/api/ATShowConfig;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lcom/anythink/nativead/api/ATNative;->getNativeAd(Lcom/anythink/core/api/ATShowConfig;)Lcom/anythink/nativead/api/NativeAd;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    sget-object p2, Lcom/uc/advertise/adapter/topon/b0;->a:Lcom/uc/advertise/adapter/topon/b0;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance p2, Laj/c;

    .line 62
    .line 63
    new-instance p4, Lcom/uc/advertise/adapter/topon/i0;

    .line 64
    .line 65
    invoke-direct {p4, p1, p3}, Lcom/uc/advertise/adapter/topon/i0;-><init>(Lcom/anythink/nativead/api/NativeAd;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, p4}, Laj/c;-><init>(Lcom/uc/advertise/p;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lcom/uc/advertise/adapter/noah/a;

    .line 72
    .line 73
    invoke-direct {p1, p2}, Lyi/i;-><init>(Lcom/uc/advertise/p;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_0
    return-object v1
.end method

.method public final j(Landroid/content/Context;Lcom/uc/advertise/common/p;Ljava/lang/String;Lkotlin/Pair;Lu41/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lcom/uc/advertise/adapter/topon/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/uc/advertise/adapter/topon/r;

    .line 7
    .line 8
    iget v1, v0, Lcom/uc/advertise/adapter/topon/r;->label:I

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
    iput v1, v0, Lcom/uc/advertise/adapter/topon/r;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/uc/advertise/adapter/topon/r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/uc/advertise/adapter/topon/r;-><init>(Lcom/uc/advertise/adapter/topon/b0;Lu41/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/uc/advertise/adapter/topon/r;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/uc/advertise/adapter/topon/r;->label:I

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
    invoke-static {p5}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p5}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p5, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 52
    .line 53
    sget-object p5, Ly71/c;->n:Ly71/c;

    .line 54
    .line 55
    new-instance v4, Lcom/uc/advertise/adapter/topon/u;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    move-object v5, p1

    .line 59
    move-object v6, p2

    .line 60
    move-object v7, p3

    .line 61
    move-object v8, p4

    .line 62
    invoke-direct/range {v4 .. v9}, Lcom/uc/advertise/adapter/topon/u;-><init>(Landroid/content/Context;Lcom/uc/advertise/common/p;Ljava/lang/String;Lkotlin/Pair;Lt41/a;)V

    .line 63
    .line 64
    .line 65
    iput v3, v0, Lcom/uc/advertise/adapter/topon/r;->label:I

    .line 66
    .line 67
    invoke-static {v4, p5, v0}, Lkotlinx/coroutines/i0;->w(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lt41/a;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    if-ne p5, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p5, Lo41/r;

    .line 75
    .line 76
    invoke-virtual {p5}, Lo41/r;->c()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final m(Landroid/content/Context;Lu41/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-boolean p2, Lcom/uc/advertise/adapter/topon/b0;->c:Z

    .line 2
    .line 3
    const-string v0, "ToponAdapter"

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string p1, "already init"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-boolean p1, Lcom/uc/advertise/adapter/topon/b0;->c:Z

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    const-string p2, "localStrategy"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/anythink/core/api/ATSDK;->setLocalStrategyAssetPath(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p2, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string p2, "start init"

    .line 35
    .line 36
    invoke-static {v0, p2}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {}, Lcom/uc/advertise/common/o;->C()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p2}, Lcom/anythink/core/api/ATSDK;->setNetworkLogDebug(Z)V

    .line 48
    .line 49
    .line 50
    const-string p2, "h68bfe2f54dd2d"

    .line 51
    .line 52
    const-string v2, "a5625cc244412dfd6223a17c7a2fe62dd"

    .line 53
    .line 54
    invoke-static {p1, p2, v2}, Lcom/anythink/core/api/ATSDK;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcom/uc/advertise/common/z0;->a:Lcom/uc/advertise/common/z0;

    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    sub-long/2addr v2, v0

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string p1, "mediation"

    .line 68
    .line 69
    sget-object p2, Lcom/uc/advertise/adapter/topon/b0;->b:Lyi/a;

    .line 70
    .line 71
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lcom/uc/advertise/common/u0;->b:Lcom/uc/advertise/common/e1;

    .line 75
    .line 76
    const-string v0, "cost_time"

    .line 77
    .line 78
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "success"

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v3, "ad_platform"

    .line 98
    .line 99
    invoke-virtual {p2}, Lyi/a;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    filled-new-array {v0, v1, p2}, [Lkotlin/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p2}, Lkotlin/collections/r0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const-string v0, "ad_sdk_init"

    .line 116
    .line 117
    invoke-interface {p1, v0, p2}, Lcom/uc/advertise/common/e1;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    sput-boolean v2, Lcom/uc/advertise/adapter/topon/b0;->c:Z

    .line 121
    .line 122
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    return-object p1
.end method

.method public final n(Landroid/content/Context;Ljava/lang/String;Lcom/uc/advertise/common/p;Lu41/c;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lcom/uc/advertise/adapter/topon/j;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/uc/advertise/adapter/topon/j;

    .line 11
    .line 12
    iget v3, v2, Lcom/uc/advertise/adapter/topon/j;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/uc/advertise/adapter/topon/j;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/uc/advertise/adapter/topon/j;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/uc/advertise/adapter/topon/j;-><init>(Lcom/uc/advertise/adapter/topon/b0;Lu41/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/uc/advertise/adapter/topon/j;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 32
    .line 33
    iget v4, v2, Lcom/uc/advertise/adapter/topon/j;->label:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const-string v6, "ToponAdapter"

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v8, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget-wide v3, v2, Lcom/uc/advertise/adapter/topon/j;->J$0:J

    .line 46
    .line 47
    iget-object v5, v2, Lcom/uc/advertise/adapter/topon/j;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Lcom/uc/advertise/common/p;

    .line 50
    .line 51
    iget-object v8, v2, Lcom/uc/advertise/adapter/topon/j;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v8, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/uc/advertise/adapter/topon/j;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v15, v5

    .line 63
    move-object v12, v8

    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_2
    iget-object v4, v2, Lcom/uc/advertise/adapter/topon/j;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lcom/uc/advertise/common/p;

    .line 77
    .line 78
    iget-object v9, v2, Lcom/uc/advertise/adapter/topon/j;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v9, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v10, v2, Lcom/uc/advertise/adapter/topon/j;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v10, Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v11, v4

    .line 90
    move-object v1, v10

    .line 91
    move-object v10, v9

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {v1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v1, p1

    .line 97
    .line 98
    iput-object v1, v2, Lcom/uc/advertise/adapter/topon/j;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    move-object/from16 v4, p2

    .line 101
    .line 102
    iput-object v4, v2, Lcom/uc/advertise/adapter/topon/j;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    move-object/from16 v9, p3

    .line 105
    .line 106
    iput-object v9, v2, Lcom/uc/advertise/adapter/topon/j;->L$2:Ljava/lang/Object;

    .line 107
    .line 108
    iput v8, v2, Lcom/uc/advertise/adapter/topon/j;->label:I

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lcom/uc/advertise/adapter/topon/b0;->p(Lu41/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    if-ne v10, v3, :cond_4

    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_4
    move-object v10, v4

    .line 119
    move-object v11, v9

    .line 120
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v14

    .line 124
    sget-object v4, Lcom/uc/advertise/common/z0;->a:Lcom/uc/advertise/common/z0;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v4, Lcom/uc/advertise/common/z0;->b:Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    new-instance v9, Ljava/lang/Long;

    .line 132
    .line 133
    invoke-direct {v9, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v4, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Ljava/lang/Long;

    .line 141
    .line 142
    sget-object v4, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 143
    .line 144
    new-instance v9, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v12, "loadNativeAdFromServerInner save request start time: "

    .line 147
    .line 148
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v6, v9}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iput-object v1, v2, Lcom/uc/advertise/adapter/topon/j;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v10, v2, Lcom/uc/advertise/adapter/topon/j;->L$1:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v11, v2, Lcom/uc/advertise/adapter/topon/j;->L$2:Ljava/lang/Object;

    .line 169
    .line 170
    iput-wide v14, v2, Lcom/uc/advertise/adapter/topon/j;->J$0:J

    .line 171
    .line 172
    iput v5, v2, Lcom/uc/advertise/adapter/topon/j;->label:I

    .line 173
    .line 174
    new-instance v13, Lkotlinx/coroutines/l;

    .line 175
    .line 176
    invoke-static {v2}, Lkotlin/coroutines/intrinsics/f;->b(Lt41/a;)Lt41/a;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-direct {v13, v4, v8}, Lkotlinx/coroutines/l;-><init>(Lt41/a;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13}, Lkotlinx/coroutines/l;->u()V

    .line 184
    .line 185
    .line 186
    new-instance v4, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v5, "start loadNativeAdFromServerInner slot: "

    .line 189
    .line 190
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v6, v4}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 204
    .line 205
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 206
    .line 207
    .line 208
    new-instance v4, Lcom/anythink/nativead/api/ATNative;

    .line 209
    .line 210
    new-instance v9, Lcom/uc/advertise/adapter/topon/l;

    .line 211
    .line 212
    invoke-direct/range {v9 .. v15}, Lcom/uc/advertise/adapter/topon/l;-><init>(Ljava/lang/String;Lcom/uc/advertise/common/p;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/l;J)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v4, v1, v10, v9}, Lcom/anythink/nativead/api/ATNative;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/nativead/api/ATNativeNetworkListener;)V

    .line 216
    .line 217
    .line 218
    iput-object v4, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 219
    .line 220
    sget-object v1, Lcom/uc/advertise/adapter/topon/b0;->a:Lcom/uc/advertise/adapter/topon/b0;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-object v1, Lcom/uc/advertise/adapter/topon/b0;->b:Lyi/a;

    .line 226
    .line 227
    sget-object v4, Lcom/uc/advertise/h;->x:Lcom/uc/advertise/h;

    .line 228
    .line 229
    invoke-static {v1, v4, v10, v11}, Lcom/uc/advertise/common/z0;->l(Lyi/a;Lcom/uc/advertise/h;Ljava/lang/String;Lcom/uc/advertise/common/p;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v10, v11}, Lw1/b;->E(Ljava/lang/String;Lcom/uc/advertise/common/p;)Ljava/util/LinkedHashMap;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v10, v1}, Lcom/anythink/core/api/ATSDK;->initPlacementCustomMap(Ljava/lang/String;Ljava/util/Map;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 240
    .line 241
    const-string v4, "ad"

    .line 242
    .line 243
    if-nez v1, :cond_5

    .line 244
    .line 245
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    goto :goto_2

    .line 250
    :cond_5
    check-cast v1, Lcom/anythink/nativead/api/ATNative;

    .line 251
    .line 252
    :goto_2
    const-string v5, "ad_load_info"

    .line 253
    .line 254
    invoke-static {v5, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-static {v5}, Lkotlin/collections/q0;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v1, v5}, Lcom/anythink/nativead/api/ATNative;->setLocalExtra(Ljava/util/Map;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 266
    .line 267
    if-nez v1, :cond_6

    .line 268
    .line 269
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    goto :goto_3

    .line 274
    :cond_6
    check-cast v1, Lcom/anythink/nativead/api/ATNative;

    .line 275
    .line 276
    :goto_3
    invoke-virtual {v1}, Lcom/anythink/nativead/api/ATNative;->makeAdRequest()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v13}, Lkotlinx/coroutines/l;->t()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-ne v1, v3, :cond_7

    .line 284
    .line 285
    const-string v4, "frame"

    .line 286
    .line 287
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_7
    if-ne v1, v3, :cond_8

    .line 291
    .line 292
    :goto_4
    return-object v3

    .line 293
    :cond_8
    move-object v12, v10

    .line 294
    move-wide v3, v14

    .line 295
    move-object v15, v11

    .line 296
    :goto_5
    check-cast v1, Lo41/r;

    .line 297
    .line 298
    invoke-virtual {v1}, Lo41/r;->c()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    sget-object v2, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 303
    .line 304
    instance-of v5, v1, Lo41/r$b;

    .line 305
    .line 306
    xor-int/lit8 v9, v5, 0x1

    .line 307
    .line 308
    sget-object v11, Lcom/uc/advertise/h;->u:Lcom/uc/advertise/h;

    .line 309
    .line 310
    if-eqz v5, :cond_9

    .line 311
    .line 312
    const/4 v8, 0x0

    .line 313
    goto :goto_6

    .line 314
    :cond_9
    move-object v8, v1

    .line 315
    :goto_6
    invoke-static {v1}, Lo41/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 320
    .line 321
    .line 322
    move-result-wide v13

    .line 323
    sub-long/2addr v13, v3

    .line 324
    new-instance v7, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string v0, "\n            NativeStats:statAdUnitLoad[\n              result: "

    .line 327
    .line 328
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v0, "\n              adMediation: "

    .line 335
    .line 336
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    sget-object v0, Lcom/uc/advertise/adapter/topon/b0;->b:Lyi/a;

    .line 340
    .line 341
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    move-object/from16 p1, v0

    .line 345
    .line 346
    const-string v0, "\n              adType: "

    .line 347
    .line 348
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v0, "\n              adUnitId: "

    .line 355
    .line 356
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v0, "\n              ad: "

    .line 363
    .line 364
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v0, "\n              error: "

    .line 371
    .line 372
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v0, "\n              adLoadInfo: "

    .line 379
    .line 380
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v0, "\n              costTime: "

    .line 387
    .line 388
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v0, "\n            ]\n        "

    .line 395
    .line 396
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0}, Lkotlin/text/p;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-static {v6, v0}, Lcom/uc/advertise/common/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    sget-object v8, Lcom/uc/advertise/common/z0;->a:Lcom/uc/advertise/common/z0;

    .line 414
    .line 415
    if-eqz v5, :cond_a

    .line 416
    .line 417
    const/4 v7, 0x0

    .line 418
    goto :goto_7

    .line 419
    :cond_a
    move-object v7, v1

    .line 420
    :goto_7
    move-object v13, v7

    .line 421
    check-cast v13, Lcom/uc/advertise/d;

    .line 422
    .line 423
    invoke-static {v1}, Lo41/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 424
    .line 425
    .line 426
    move-result-object v14

    .line 427
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 428
    .line 429
    .line 430
    move-result-wide v5

    .line 431
    sub-long v16, v5, v3

    .line 432
    .line 433
    move-object/from16 v10, p1

    .line 434
    .line 435
    invoke-static/range {v8 .. v17}, Lcom/uc/advertise/common/z0;->k(Lcom/uc/advertise/common/z0;ZLyi/a;Lcom/uc/advertise/h;Ljava/lang/String;Lcom/uc/advertise/d;Ljava/lang/Throwable;Lcom/uc/advertise/common/p;J)V

    .line 436
    .line 437
    .line 438
    return-object v1
.end method

.method public final o(Landroid/content/Context;Ljava/lang/String;Lcom/uc/advertise/common/p;Lu41/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lcom/uc/advertise/adapter/topon/p;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/uc/advertise/adapter/topon/p;

    .line 11
    .line 12
    iget v3, v2, Lcom/uc/advertise/adapter/topon/p;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/uc/advertise/adapter/topon/p;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/uc/advertise/adapter/topon/p;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/uc/advertise/adapter/topon/p;-><init>(Lcom/uc/advertise/adapter/topon/b0;Lu41/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/uc/advertise/adapter/topon/p;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 32
    .line 33
    iget v4, v2, Lcom/uc/advertise/adapter/topon/p;->label:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const-string v6, "ToponAdapter"

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v7, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget-wide v3, v2, Lcom/uc/advertise/adapter/topon/p;->J$0:J

    .line 46
    .line 47
    iget-object v5, v2, Lcom/uc/advertise/adapter/topon/p;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Lcom/uc/advertise/common/p;

    .line 50
    .line 51
    iget-object v7, v2, Lcom/uc/advertise/adapter/topon/p;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/uc/advertise/adapter/topon/p;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v14, v5

    .line 63
    move-object v11, v7

    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_2
    iget-object v4, v2, Lcom/uc/advertise/adapter/topon/p;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lcom/uc/advertise/common/p;

    .line 77
    .line 78
    iget-object v8, v2, Lcom/uc/advertise/adapter/topon/p;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v8, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v9, v2, Lcom/uc/advertise/adapter/topon/p;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v9, Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v1, v8

    .line 90
    move-object v8, v4

    .line 91
    move-object v4, v1

    .line 92
    move-object v1, v9

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {v1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v1, p1

    .line 98
    .line 99
    iput-object v1, v2, Lcom/uc/advertise/adapter/topon/p;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    move-object/from16 v4, p2

    .line 102
    .line 103
    iput-object v4, v2, Lcom/uc/advertise/adapter/topon/p;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    move-object/from16 v8, p3

    .line 106
    .line 107
    iput-object v8, v2, Lcom/uc/advertise/adapter/topon/p;->L$2:Ljava/lang/Object;

    .line 108
    .line 109
    iput v7, v2, Lcom/uc/advertise/adapter/topon/p;->label:I

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lcom/uc/advertise/adapter/topon/b0;->p(Lu41/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    if-ne v9, v3, :cond_4

    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    sget-object v11, Lcom/uc/advertise/common/z0;->a:Lcom/uc/advertise/common/z0;

    .line 124
    .line 125
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v11, Lcom/uc/advertise/common/z0;->b:Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    new-instance v12, Ljava/lang/Long;

    .line 131
    .line 132
    invoke-direct {v12, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v11, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    check-cast v11, Ljava/lang/Long;

    .line 140
    .line 141
    sget-object v11, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 142
    .line 143
    new-instance v12, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v13, "save request start time: "

    .line 146
    .line 147
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v6, v12}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iput-object v1, v2, Lcom/uc/advertise/adapter/topon/p;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v4, v2, Lcom/uc/advertise/adapter/topon/p;->L$1:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v8, v2, Lcom/uc/advertise/adapter/topon/p;->L$2:Ljava/lang/Object;

    .line 168
    .line 169
    iput-wide v9, v2, Lcom/uc/advertise/adapter/topon/p;->J$0:J

    .line 170
    .line 171
    iput v5, v2, Lcom/uc/advertise/adapter/topon/p;->label:I

    .line 172
    .line 173
    new-instance v5, Lkotlinx/coroutines/l;

    .line 174
    .line 175
    invoke-static {v2}, Lkotlin/coroutines/intrinsics/f;->b(Lt41/a;)Lt41/a;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-direct {v5, v11, v7}, Lkotlinx/coroutines/l;-><init>(Lt41/a;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Lkotlinx/coroutines/l;->u()V

    .line 183
    .line 184
    .line 185
    new-instance v7, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v11, "start load loadRewardedAd "

    .line 188
    .line 189
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-static {v6, v7}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v7, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;

    .line 203
    .line 204
    invoke-direct {v7, v1, v4}, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v1, Lcom/uc/advertise/adapter/topon/q;

    .line 208
    .line 209
    invoke-direct {v1, v4, v7, v5}, Lcom/uc/advertise/adapter/topon/q;-><init>(Ljava/lang/String;Lcom/anythink/rewardvideo/api/ATRewardVideoAd;Lkotlinx/coroutines/l;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v1}, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->setAdListener(Lcom/anythink/rewardvideo/api/ATRewardVideoListener;)V

    .line 213
    .line 214
    .line 215
    sget-object v1, Lcom/uc/advertise/adapter/topon/b0;->a:Lcom/uc/advertise/adapter/topon/b0;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget-object v1, Lcom/uc/advertise/adapter/topon/b0;->b:Lyi/a;

    .line 221
    .line 222
    sget-object v11, Lcom/uc/advertise/h;->w:Lcom/uc/advertise/h;

    .line 223
    .line 224
    invoke-static {v1, v11, v4, v8}, Lcom/uc/advertise/common/z0;->l(Lyi/a;Lcom/uc/advertise/h;Ljava/lang/String;Lcom/uc/advertise/common/p;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v4, v8}, Lw1/b;->E(Ljava/lang/String;Lcom/uc/advertise/common/p;)Ljava/util/LinkedHashMap;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v4, v1}, Lcom/anythink/core/api/ATSDK;->initPlacementCustomMap(Ljava/lang/String;Ljava/util/Map;)V

    .line 232
    .line 233
    .line 234
    const-string v1, "ad_load_info"

    .line 235
    .line 236
    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1}, Lkotlin/collections/q0;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v7, v1}, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->setLocalExtra(Ljava/util/Map;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7}, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->load()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5}, Lkotlinx/coroutines/l;->t()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-ne v1, v3, :cond_5

    .line 255
    .line 256
    const-string v5, "frame"

    .line 257
    .line 258
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_5
    if-ne v1, v3, :cond_6

    .line 262
    .line 263
    :goto_2
    return-object v3

    .line 264
    :cond_6
    move-object v11, v4

    .line 265
    move-object v14, v8

    .line 266
    move-wide v3, v9

    .line 267
    :goto_3
    check-cast v1, Lo41/r;

    .line 268
    .line 269
    invoke-virtual {v1}, Lo41/r;->c()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    sget-object v2, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 274
    .line 275
    instance-of v5, v1, Lo41/r$b;

    .line 276
    .line 277
    xor-int/lit8 v8, v5, 0x1

    .line 278
    .line 279
    sget-object v10, Lcom/uc/advertise/h;->w:Lcom/uc/advertise/h;

    .line 280
    .line 281
    if-eqz v5, :cond_7

    .line 282
    .line 283
    const/4 v9, 0x0

    .line 284
    goto :goto_4

    .line 285
    :cond_7
    move-object v9, v1

    .line 286
    :goto_4
    invoke-static {v1}, Lo41/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 291
    .line 292
    .line 293
    move-result-wide v15

    .line 294
    move/from16 p1, v8

    .line 295
    .line 296
    sub-long v7, v15, v3

    .line 297
    .line 298
    new-instance v13, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string v15, "\n            RewardedStats:statAdUnitLoad[\n              result: "

    .line 301
    .line 302
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    move/from16 v15, p1

    .line 306
    .line 307
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v0, "\n              adMediation: "

    .line 311
    .line 312
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    sget-object v0, Lcom/uc/advertise/adapter/topon/b0;->b:Lyi/a;

    .line 316
    .line 317
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    move-object/from16 p1, v0

    .line 321
    .line 322
    const-string v0, "\n              adType: "

    .line 323
    .line 324
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v0, "\n              adUnitId: "

    .line 331
    .line 332
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v0, "\n              ad: "

    .line 339
    .line 340
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v0, "\n              error: "

    .line 347
    .line 348
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v0, "\n              adLoadInfo: "

    .line 355
    .line 356
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v0, "\n              costTime: "

    .line 363
    .line 364
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v0, "\n            ]\n        "

    .line 371
    .line 372
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, Lkotlin/text/p;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-static {v6, v0}, Lcom/uc/advertise/common/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    sget-object v7, Lcom/uc/advertise/common/z0;->a:Lcom/uc/advertise/common/z0;

    .line 390
    .line 391
    if-eqz v5, :cond_8

    .line 392
    .line 393
    const/4 v0, 0x0

    .line 394
    goto :goto_5

    .line 395
    :cond_8
    move-object v0, v1

    .line 396
    :goto_5
    move-object v12, v0

    .line 397
    check-cast v12, Lcom/uc/advertise/d;

    .line 398
    .line 399
    invoke-static {v1}, Lo41/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 404
    .line 405
    .line 406
    move-result-wide v5

    .line 407
    sub-long/2addr v5, v3

    .line 408
    move-object/from16 v9, p1

    .line 409
    .line 410
    move v8, v15

    .line 411
    move-wide v15, v5

    .line 412
    invoke-static/range {v7 .. v16}, Lcom/uc/advertise/common/z0;->k(Lcom/uc/advertise/common/z0;ZLyi/a;Lcom/uc/advertise/h;Ljava/lang/String;Lcom/uc/advertise/d;Ljava/lang/Throwable;Lcom/uc/advertise/common/p;J)V

    .line 413
    .line 414
    .line 415
    return-object v1
.end method

.method public final p(Lu41/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/advertise/b;->a:Lcom/uc/advertise/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/uc/advertise/b;->c:Landroid/app/Application;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "app"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/uc/advertise/adapter/topon/b0;->m(Landroid/content/Context;Lu41/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1
.end method
