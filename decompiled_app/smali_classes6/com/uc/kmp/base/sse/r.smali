.class public final Lcom/uc/kmp/base/sse/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/flow/n;


# instance fields
.field public final synthetic n:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic u:Lkotlinx/coroutines/flow/n;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/kmp/base/sse/r;->n:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/kmp/base/sse/r;->u:Lkotlinx/coroutines/flow/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lcom/uc/kmp/base/sse/u;Lt41/a;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/uc/kmp/base/sse/q;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/uc/kmp/base/sse/q;

    .line 13
    .line 14
    iget v4, v3, Lcom/uc/kmp/base/sse/q;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/uc/kmp/base/sse/q;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/uc/kmp/base/sse/q;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/uc/kmp/base/sse/q;-><init>(Lcom/uc/kmp/base/sse/r;Lt41/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/uc/kmp/base/sse/q;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 34
    .line 35
    iget v5, v3, Lcom/uc/kmp/base/sse/q;->label:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    iget-object v1, v3, Lcom/uc/kmp/base/sse/q;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/uc/kmp/base/sse/r;

    .line 45
    .line 46
    invoke-static {v2}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_2
    invoke-static {v2}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v1, Lcom/uc/kmp/base/sse/u;->a:[B

    .line 62
    .line 63
    iget v1, v1, Lcom/uc/kmp/base/sse/u;->b:I

    .line 64
    .line 65
    array-length v5, v2

    .line 66
    iget-object v7, v0, Lcom/uc/kmp/base/sse/r;->n:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67
    .line 68
    if-nez v5, :cond_4

    .line 69
    .line 70
    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lcom/uc/kmp/base/sse/n;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/uc/kmp/base/sse/n;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-lez v1, :cond_3

    .line 81
    .line 82
    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v0, v3, Lcom/uc/kmp/base/sse/q;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput v6, v3, Lcom/uc/kmp/base/sse/q;->label:I

    .line 87
    .line 88
    iget-object v2, v0, Lcom/uc/kmp/base/sse/r;->u:Lkotlinx/coroutines/flow/n;

    .line 89
    .line 90
    invoke-interface {v2, v1, v3}, Lkotlinx/coroutines/flow/n;->emit(Ljava/lang/Object;Lt41/a;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-ne v1, v4, :cond_3

    .line 95
    .line 96
    return-object v4

    .line 97
    :cond_3
    move-object v1, v0

    .line 98
    :goto_1
    iget-object v1, v1, Lcom/uc/kmp/base/sse/r;->n:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 99
    .line 100
    new-instance v2, Lcom/uc/kmp/base/sse/n;

    .line 101
    .line 102
    const/16 v7, 0xf

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-direct/range {v2 .. v8}, Lcom/uc/kmp/base/sse/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    .line 111
    .line 112
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_4
    if-nez v1, :cond_5

    .line 117
    .line 118
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_5
    const/4 v3, 0x0

    .line 122
    invoke-static {v3, v1}, Lkotlin/ranges/f;->until(II)Lkotlin/ranges/IntRange;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v2, v3}, Lkotlin/collections/n;->z([BLkotlin/ranges/IntRange;)[B

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3}, Lkotlin/text/v;->decodeToString([B)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    array-length v4, v2

    .line 135
    add-int/lit8 v5, v1, 0x1

    .line 136
    .line 137
    if-le v4, v5, :cond_6

    .line 138
    .line 139
    aget-byte v4, v2, v5

    .line 140
    .line 141
    const/16 v5, 0x20

    .line 142
    .line 143
    if-ne v4, v5, :cond_6

    .line 144
    .line 145
    const/4 v6, 0x2

    .line 146
    :cond_6
    add-int/2addr v1, v6

    .line 147
    array-length v4, v2

    .line 148
    invoke-static {v1, v4}, Lkotlin/ranges/f;->until(II)Lkotlin/ranges/IntRange;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v2, v1}, Lkotlin/collections/n;->z([BLkotlin/ranges/IntRange;)[B

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, Lkotlin/text/v;->decodeToString([B)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 161
    .line 162
    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v2, "toLowerCase(...)"

    .line 167
    .line 168
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    const/16 v3, 0xd1b

    .line 176
    .line 177
    if-eq v2, v3, :cond_e

    .line 178
    .line 179
    const v3, 0x2eefaa

    .line 180
    .line 181
    .line 182
    if-eq v2, v3, :cond_b

    .line 183
    .line 184
    const v3, 0x5c6729a

    .line 185
    .line 186
    .line 187
    if-eq v2, v3, :cond_9

    .line 188
    .line 189
    const v3, 0x67622a8

    .line 190
    .line 191
    .line 192
    if-eq v2, v3, :cond_7

    .line 193
    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :cond_7
    const-string v2, "retry"

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_8

    .line 203
    .line 204
    goto/16 :goto_3

    .line 205
    .line 206
    :cond_8
    invoke-static {v9}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_10

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 213
    .line 214
    .line 215
    move-result-wide v1

    .line 216
    iget-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v8, v3

    .line 219
    check-cast v8, Lcom/uc/kmp/base/sse/n;

    .line 220
    .line 221
    new-instance v12, Ljava/lang/Long;

    .line 222
    .line 223
    invoke-direct {v12, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 224
    .line 225
    .line 226
    const/4 v13, 0x7

    .line 227
    const/4 v9, 0x0

    .line 228
    const/4 v10, 0x0

    .line 229
    const/4 v11, 0x0

    .line 230
    invoke-static/range {v8 .. v13}, Lcom/uc/kmp/base/sse/n;->a(Lcom/uc/kmp/base/sse/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)Lcom/uc/kmp/base/sse/n;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iput-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 235
    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :cond_9
    const-string v2, "event"

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_a

    .line 245
    .line 246
    goto/16 :goto_3

    .line 247
    .line 248
    :cond_a
    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v8, v1

    .line 251
    check-cast v8, Lcom/uc/kmp/base/sse/n;

    .line 252
    .line 253
    const/4 v12, 0x0

    .line 254
    const/16 v13, 0xd

    .line 255
    .line 256
    move-object v10, v9

    .line 257
    const/4 v9, 0x0

    .line 258
    const/4 v11, 0x0

    .line 259
    invoke-static/range {v8 .. v13}, Lcom/uc/kmp/base/sse/n;->a(Lcom/uc/kmp/base/sse/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)Lcom/uc/kmp/base/sse/n;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iput-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_b
    move-object v10, v9

    .line 267
    const-string v2, "data"

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_c

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_c
    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 277
    .line 278
    move-object v11, v1

    .line 279
    check-cast v11, Lcom/uc/kmp/base/sse/n;

    .line 280
    .line 281
    iget-object v1, v11, Lcom/uc/kmp/base/sse/n;->c:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_d

    .line 288
    .line 289
    move-object v14, v10

    .line 290
    goto :goto_2

    .line 291
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, Lcom/uc/kmp/base/sse/n;

    .line 299
    .line 300
    iget-object v2, v2, Lcom/uc/kmp/base/sse/n;->c:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const/16 v2, 0xa

    .line 306
    .line 307
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    move-object v14, v9

    .line 318
    :goto_2
    const/4 v15, 0x0

    .line 319
    const/16 v16, 0xb

    .line 320
    .line 321
    const/4 v12, 0x0

    .line 322
    const/4 v13, 0x0

    .line 323
    invoke-static/range {v11 .. v16}, Lcom/uc/kmp/base/sse/n;->a(Lcom/uc/kmp/base/sse/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)Lcom/uc/kmp/base/sse/n;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iput-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_e
    move-object v10, v9

    .line 331
    const-string v2, "id"

    .line 332
    .line 333
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_f

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_f
    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 341
    .line 342
    move-object v8, v1

    .line 343
    check-cast v8, Lcom/uc/kmp/base/sse/n;

    .line 344
    .line 345
    const/4 v12, 0x0

    .line 346
    const/16 v13, 0xe

    .line 347
    .line 348
    move-object v9, v10

    .line 349
    const/4 v10, 0x0

    .line 350
    const/4 v11, 0x0

    .line 351
    invoke-static/range {v8 .. v13}, Lcom/uc/kmp/base/sse/n;->a(Lcom/uc/kmp/base/sse/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)Lcom/uc/kmp/base/sse/n;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iput-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 356
    .line 357
    :cond_10
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 358
    .line 359
    return-object v1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lt41/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/uc/kmp/base/sse/u;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/uc/kmp/base/sse/r;->c(Lcom/uc/kmp/base/sse/u;Lt41/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
