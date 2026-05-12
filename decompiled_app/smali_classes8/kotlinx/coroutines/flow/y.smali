.class public final Lkotlinx/coroutines/flow/y;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lb51/n;


# instance fields
.field final synthetic $this_debounceInternal:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m;"
        }
    .end annotation
.end field

.field final synthetic $timeoutMillisSelector:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/m;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/y;->$timeoutMillisSelector:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/y;->$this_debounceInternal:Lkotlinx/coroutines/flow/m;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lu41/h;-><init>(ILt41/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/e0;

    .line 2
    .line 3
    check-cast p2, Lkotlinx/coroutines/flow/n;

    .line 4
    .line 5
    check-cast p3, Lt41/a;

    .line 6
    .line 7
    new-instance v0, Lkotlinx/coroutines/flow/y;

    .line 8
    .line 9
    iget-object v1, p0, Lkotlinx/coroutines/flow/y;->$timeoutMillisSelector:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v2, p0, Lkotlinx/coroutines/flow/y;->$this_debounceInternal:Lkotlinx/coroutines/flow/m;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p3}, Lkotlinx/coroutines/flow/y;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/m;Lt41/a;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lkotlinx/coroutines/flow/y;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, Lkotlinx/coroutines/flow/y;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 4
    .line 5
    iget v2, v0, Lkotlinx/coroutines/flow/y;->label:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v5, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Lkotlinx/coroutines/flow/y;->L$2:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 20
    .line 21
    iget-object v7, v0, Lkotlinx/coroutines/flow/y;->L$1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, Lkotlinx/coroutines/channels/a0;

    .line 24
    .line 25
    iget-object v8, v0, Lkotlinx/coroutines/flow/y;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v8, Lkotlinx/coroutines/flow/n;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v9, v8

    .line 33
    move-object v8, v7

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    iget-object v2, v0, Lkotlinx/coroutines/flow/y;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 46
    .line 47
    iget-object v7, v0, Lkotlinx/coroutines/flow/y;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50
    .line 51
    iget-object v8, v0, Lkotlinx/coroutines/flow/y;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v8, Lkotlinx/coroutines/channels/a0;

    .line 54
    .line 55
    iget-object v9, v0, Lkotlinx/coroutines/flow/y;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v9, Lkotlinx/coroutines/flow/n;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_2
    invoke-static/range {p1 .. p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lkotlinx/coroutines/flow/y;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lkotlinx/coroutines/e0;

    .line 70
    .line 71
    iget-object v7, v0, Lkotlinx/coroutines/flow/y;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, Lkotlinx/coroutines/flow/n;

    .line 74
    .line 75
    new-instance v8, Lkotlinx/coroutines/flow/x;

    .line 76
    .line 77
    iget-object v9, v0, Lkotlinx/coroutines/flow/y;->$this_debounceInternal:Lkotlinx/coroutines/flow/m;

    .line 78
    .line 79
    invoke-direct {v8, v9, v6}, Lkotlinx/coroutines/flow/x;-><init>(Lkotlinx/coroutines/flow/m;Lt41/a;)V

    .line 80
    .line 81
    .line 82
    sget-object v9, Lkotlin/coroutines/g;->n:Lkotlin/coroutines/g;

    .line 83
    .line 84
    sget-object v10, Lkotlinx/coroutines/channels/a;->n:Lkotlinx/coroutines/channels/a;

    .line 85
    .line 86
    sget-object v11, Lkotlinx/coroutines/g0;->n:Lkotlinx/coroutines/g0;

    .line 87
    .line 88
    const/4 v12, 0x4

    .line 89
    invoke-static {v3, v12, v10}, Lkotlinx/coroutines/channels/w;->a(IILkotlinx/coroutines/channels/a;)Lkotlinx/coroutines/channels/d;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-static {v2, v9}, Lkotlinx/coroutines/z;->b(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v9, Lkotlinx/coroutines/channels/x;

    .line 98
    .line 99
    invoke-direct {v9, v2, v10}, Lkotlinx/coroutines/channels/x;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/m;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v11, v9, v8}, Lkotlinx/coroutines/a;->i0(Lkotlinx/coroutines/g0;Lkotlinx/coroutines/a;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 106
    .line 107
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 108
    .line 109
    .line 110
    move-object v8, v9

    .line 111
    move-object v9, v7

    .line 112
    :cond_3
    :goto_0
    move-object v7, v2

    .line 113
    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 114
    .line 115
    sget-object v10, Lkotlinx/coroutines/flow/internal/b0;->c:Lw71/a0;

    .line 116
    .line 117
    if-eq v2, v10, :cond_b

    .line 118
    .line 119
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 120
    .line 121
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v10, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 125
    .line 126
    if-eqz v10, :cond_7

    .line 127
    .line 128
    iget-object v11, v0, Lkotlinx/coroutines/flow/y;->$timeoutMillisSelector:Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    sget-object v12, Lkotlinx/coroutines/flow/internal/b0;->a:Lw71/a0;

    .line 131
    .line 132
    if-ne v10, v12, :cond_4

    .line 133
    .line 134
    move-object v10, v6

    .line 135
    :cond_4
    invoke-interface {v11, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    check-cast v10, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v10

    .line 145
    iput-wide v10, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 146
    .line 147
    const-wide/16 v13, 0x0

    .line 148
    .line 149
    cmp-long v10, v10, v13

    .line 150
    .line 151
    if-ltz v10, :cond_8

    .line 152
    .line 153
    if-nez v10, :cond_7

    .line 154
    .line 155
    iget-object v10, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 156
    .line 157
    if-ne v10, v12, :cond_5

    .line 158
    .line 159
    move-object v10, v6

    .line 160
    :cond_5
    iput-object v9, v0, Lkotlinx/coroutines/flow/y;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v8, v0, Lkotlinx/coroutines/flow/y;->L$1:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v7, v0, Lkotlinx/coroutines/flow/y;->L$2:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v2, v0, Lkotlinx/coroutines/flow/y;->L$3:Ljava/lang/Object;

    .line 167
    .line 168
    iput v5, v0, Lkotlinx/coroutines/flow/y;->label:I

    .line 169
    .line 170
    invoke-interface {v9, v10, v0}, Lkotlinx/coroutines/flow/n;->emit(Ljava/lang/Object;Lt41/a;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    if-ne v10, v1, :cond_6

    .line 175
    .line 176
    goto/16 :goto_4

    .line 177
    .line 178
    :cond_6
    :goto_1
    iput-object v6, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 179
    .line 180
    :cond_7
    move-object/from16 v20, v7

    .line 181
    .line 182
    move-object v7, v2

    .line 183
    move-object/from16 v2, v20

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    const-string v2, "Debounce timeout should not be negative"

    .line 189
    .line 190
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :goto_2
    new-instance v11, Lkotlinx/coroutines/selects/f;

    .line 195
    .line 196
    invoke-interface {v0}, Lt41/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-direct {v11, v10}, Lkotlinx/coroutines/selects/f;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 201
    .line 202
    .line 203
    iget-object v10, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 204
    .line 205
    if-eqz v10, :cond_9

    .line 206
    .line 207
    iget-wide v12, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 208
    .line 209
    new-instance v7, Lkotlinx/coroutines/flow/t;

    .line 210
    .line 211
    invoke-direct {v7, v2, v9, v6}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/n;Lt41/a;)V

    .line 212
    .line 213
    .line 214
    new-instance v15, Lkotlinx/coroutines/selects/c;

    .line 215
    .line 216
    invoke-direct {v15, v12, v13}, Lkotlinx/coroutines/selects/c;-><init>(J)V

    .line 217
    .line 218
    .line 219
    new-instance v14, Lkotlinx/coroutines/selects/d;

    .line 220
    .line 221
    sget-object v10, Lkotlinx/coroutines/selects/b;->n:Lkotlinx/coroutines/selects/b;

    .line 222
    .line 223
    const-string v12, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>"

    .line 224
    .line 225
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const/4 v12, 0x3

    .line 229
    invoke-static {v10, v12}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    move-object/from16 v16, v10

    .line 234
    .line 235
    check-cast v16, Lb51/n;

    .line 236
    .line 237
    const/16 v18, 0x4

    .line 238
    .line 239
    const/16 v19, 0x0

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    invoke-direct/range {v14 .. v19}, Lkotlinx/coroutines/selects/d;-><init>(Ljava/lang/Object;Lb51/n;Lb51/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 244
    .line 245
    .line 246
    new-instance v10, Lkotlinx/coroutines/selects/f$a;

    .line 247
    .line 248
    sget-object v15, Lkotlinx/coroutines/selects/j;->e:Lw71/a0;

    .line 249
    .line 250
    iget-object v12, v14, Lkotlinx/coroutines/selects/d;->c:Lb51/n;

    .line 251
    .line 252
    move-object/from16 v17, v12

    .line 253
    .line 254
    iget-object v12, v14, Lkotlinx/coroutines/selects/d;->a:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v13, v14, Lkotlinx/coroutines/selects/d;->b:Lb51/n;

    .line 257
    .line 258
    iget-object v14, v14, Lkotlinx/coroutines/selects/d;->d:Lkotlinx/coroutines/selects/i;

    .line 259
    .line 260
    move-object/from16 v16, v7

    .line 261
    .line 262
    invoke-direct/range {v10 .. v17}, Lkotlinx/coroutines/selects/f$a;-><init>(Lkotlinx/coroutines/selects/f;Ljava/lang/Object;Lb51/n;Lb51/n;Ljava/lang/Object;Ljava/lang/Object;Lb51/n;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v11, v10, v3}, Lkotlinx/coroutines/selects/f;->f(Lkotlinx/coroutines/selects/f$a;Z)V

    .line 266
    .line 267
    .line 268
    :cond_9
    invoke-interface {v8}, Lkotlinx/coroutines/channels/a0;->h()Lkotlinx/coroutines/selects/e;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    new-instance v10, Lkotlinx/coroutines/flow/u;

    .line 273
    .line 274
    invoke-direct {v10, v2, v9, v6}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/n;Lt41/a;)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v16, v10

    .line 278
    .line 279
    new-instance v10, Lkotlinx/coroutines/selects/f$a;

    .line 280
    .line 281
    iget-object v12, v7, Lkotlinx/coroutines/selects/e;->a:Ljava/lang/Object;

    .line 282
    .line 283
    iget-object v13, v7, Lkotlinx/coroutines/selects/e;->b:Lb51/n;

    .line 284
    .line 285
    iget-object v14, v7, Lkotlinx/coroutines/selects/e;->c:Lb51/n;

    .line 286
    .line 287
    const/4 v15, 0x0

    .line 288
    iget-object v7, v7, Lkotlinx/coroutines/selects/e;->d:Lb51/n;

    .line 289
    .line 290
    move-object/from16 v17, v7

    .line 291
    .line 292
    invoke-direct/range {v10 .. v17}, Lkotlinx/coroutines/selects/f$a;-><init>(Lkotlinx/coroutines/selects/f;Ljava/lang/Object;Lb51/n;Lb51/n;Ljava/lang/Object;Ljava/lang/Object;Lb51/n;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v11, v10, v3}, Lkotlinx/coroutines/selects/f;->f(Lkotlinx/coroutines/selects/f$a;Z)V

    .line 296
    .line 297
    .line 298
    iput-object v9, v0, Lkotlinx/coroutines/flow/y;->L$0:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v8, v0, Lkotlinx/coroutines/flow/y;->L$1:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v2, v0, Lkotlinx/coroutines/flow/y;->L$2:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v6, v0, Lkotlinx/coroutines/flow/y;->L$3:Ljava/lang/Object;

    .line 305
    .line 306
    iput v4, v0, Lkotlinx/coroutines/flow/y;->label:I

    .line 307
    .line 308
    sget-object v7, Lkotlinx/coroutines/selects/f;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 309
    .line 310
    invoke-virtual {v7, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    instance-of v7, v7, Lkotlinx/coroutines/selects/f$a;

    .line 315
    .line 316
    if-eqz v7, :cond_a

    .line 317
    .line 318
    invoke-virtual {v11, v0}, Lkotlinx/coroutines/selects/f;->c(Lu41/c;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    goto :goto_3

    .line 323
    :cond_a
    invoke-virtual {v11, v0}, Lkotlinx/coroutines/selects/f;->d(Lu41/c;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    :goto_3
    if-ne v7, v1, :cond_3

    .line 328
    .line 329
    :goto_4
    return-object v1

    .line 330
    :cond_b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 331
    .line 332
    return-object v1
.end method
