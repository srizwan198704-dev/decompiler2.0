.class public final Lcom/unity3d/services/core/extensions/TaskExtensionsKt;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u001av\u0010\u0011\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0010\t\u001a\u00060\u0007j\u0002`\u000821\u0010\u0010\u001a-\u0008\u0001\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "T",
        "",
        "retryDelay",
        "",
        "retries",
        "",
        "scalingFactor",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "fallbackException",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "attempt",
        "Lt41/a;",
        "",
        "block",
        "withRetry",
        "(JIDLjava/lang/Exception;Lkotlin/jvm/functions/Function2;Lt41/a;)Ljava/lang/Object;",
        "unity-ads_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTaskExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskExtensions.kt\ncom/unity3d/services/core/extensions/TaskExtensionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,40:1\n1#2:41\n*E\n"
    }
.end annotation


# direct methods
.method public static final withRetry(JIDLjava/lang/Exception;Lkotlin/jvm/functions/Function2;Lt41/a;)Ljava/lang/Object;
    .locals 20
    .param p5    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lt41/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(JID",
            "Ljava/lang/Exception;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lt41/a;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lt41/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->label:I

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
    iput v2, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;-><init>(Lt41/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 30
    .line 31
    iget v3, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    if-eq v3, v5, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    iget v3, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$1:I

    .line 42
    .line 43
    iget-wide v6, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->D$0:D

    .line 44
    .line 45
    iget v8, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$0:I

    .line 46
    .line 47
    iget-wide v9, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->J$0:J

    .line 48
    .line 49
    iget-object v11, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    .line 52
    .line 53
    iget-object v12, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 56
    .line 57
    iget-object v13, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v13, Ljava/lang/Exception;

    .line 60
    .line 61
    invoke-static {v0}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move/from16 p7, v5

    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    iget v3, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$2:I

    .line 77
    .line 78
    iget v6, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$1:I

    .line 79
    .line 80
    iget-wide v7, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->D$0:D

    .line 81
    .line 82
    iget v9, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$0:I

    .line 83
    .line 84
    iget-wide v10, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->J$0:J

    .line 85
    .line 86
    iget-object v12, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$2:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v12, Lkotlin/jvm/internal/Ref$LongRef;

    .line 89
    .line 90
    iget-object v13, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    iget-object v14, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v14, Ljava/lang/Exception;

    .line 97
    .line 98
    :try_start_0
    invoke-static {v0}, Lo41/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_3
    invoke-static {v0}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 109
    .line 110
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 111
    .line 112
    .line 113
    move-wide/from16 v6, p0

    .line 114
    .line 115
    iput-wide v6, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    move-wide/from16 v8, p3

    .line 119
    .line 120
    move-object/from16 v10, p6

    .line 121
    .line 122
    move-object v13, v0

    .line 123
    move-object v11, v1

    .line 124
    move v12, v3

    .line 125
    move/from16 v1, p2

    .line 126
    .line 127
    move-object/from16 v3, p5

    .line 128
    .line 129
    :goto_1
    if-ge v12, v1, :cond_a

    .line 130
    .line 131
    :try_start_1
    sget-object v0, Lo41/r;->n:Lo41/r$a;

    .line 132
    .line 133
    new-instance v0, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-direct {v0, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 136
    .line 137
    .line 138
    iput-object v3, v11, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v10, v11, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v13, v11, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$2:Ljava/lang/Object;

    .line 143
    .line 144
    iput-wide v6, v11, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->J$0:J

    .line 145
    .line 146
    iput v1, v11, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$0:I

    .line 147
    .line 148
    iput-wide v8, v11, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->D$0:D

    .line 149
    .line 150
    iput v12, v11, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$1:I

    .line 151
    .line 152
    iput v12, v11, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$2:I

    .line 153
    .line 154
    iput v5, v11, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->label:I

    .line 155
    .line 156
    invoke-interface {v10, v0, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    if-ne v0, v2, :cond_4

    .line 161
    .line 162
    goto/16 :goto_6

    .line 163
    .line 164
    :cond_4
    move-object v14, v3

    .line 165
    move v3, v12

    .line 166
    move-object v12, v13

    .line 167
    move-object v13, v10

    .line 168
    move-wide/from16 v16, v8

    .line 169
    .line 170
    move v9, v1

    .line 171
    move-object v1, v11

    .line 172
    move-wide v10, v6

    .line 173
    move-wide/from16 v7, v16

    .line 174
    .line 175
    move v6, v3

    .line 176
    :goto_2
    :try_start_2
    sget-object v15, Lo41/r;->n:Lo41/r$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    .line 178
    :goto_3
    move/from16 v16, v6

    .line 179
    .line 180
    move v6, v3

    .line 181
    move/from16 v3, v16

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :catchall_1
    move-exception v0

    .line 185
    move-object v14, v3

    .line 186
    move v3, v12

    .line 187
    move-object v12, v13

    .line 188
    move-object v13, v10

    .line 189
    move-wide/from16 v16, v8

    .line 190
    .line 191
    move v9, v1

    .line 192
    move-object v1, v11

    .line 193
    move-wide v10, v6

    .line 194
    move-wide/from16 v7, v16

    .line 195
    .line 196
    move v6, v3

    .line 197
    :goto_4
    sget-object v15, Lo41/r;->n:Lo41/r$a;

    .line 198
    .line 199
    invoke-static {v0}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto :goto_3

    .line 204
    :goto_5
    instance-of v15, v0, Lo41/r$b;

    .line 205
    .line 206
    if-nez v15, :cond_5

    .line 207
    .line 208
    invoke-static {v0}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_5
    if-eqz v15, :cond_9

    .line 213
    .line 214
    invoke-static {v0}, Lo41/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    instance-of v15, v0, Lcom/unity3d/services/core/extensions/AbortRetryException;

    .line 219
    .line 220
    if-nez v15, :cond_8

    .line 221
    .line 222
    add-int/2addr v6, v5

    .line 223
    if-eq v6, v9, :cond_7

    .line 224
    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v6, "Unity Ads init: retrying in "

    .line 228
    .line 229
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move/from16 p7, v5

    .line 233
    .line 234
    iget-wide v5, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 235
    .line 236
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v5, " milliseconds"

    .line 240
    .line 241
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-wide v5, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 252
    .line 253
    iput-object v14, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$0:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v13, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$1:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v12, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$2:Ljava/lang/Object;

    .line 258
    .line 259
    iput-wide v10, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->J$0:J

    .line 260
    .line 261
    iput v9, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$0:I

    .line 262
    .line 263
    iput-wide v7, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->D$0:D

    .line 264
    .line 265
    iput v3, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$1:I

    .line 266
    .line 267
    iput v4, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->label:I

    .line 268
    .line 269
    invoke-static {v5, v6, v1}, Lkotlinx/coroutines/o0;->a(JLt41/a;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-ne v0, v2, :cond_6

    .line 274
    .line 275
    :goto_6
    return-object v2

    .line 276
    :cond_6
    move-wide v6, v7

    .line 277
    move v8, v9

    .line 278
    move-wide v9, v10

    .line 279
    move-object v11, v12

    .line 280
    move-object v12, v13

    .line 281
    move-object v13, v14

    .line 282
    :goto_7
    long-to-double v14, v9

    .line 283
    mul-double/2addr v14, v6

    .line 284
    double-to-long v14, v14

    .line 285
    iput-wide v14, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 286
    .line 287
    move-object/from16 v16, v11

    .line 288
    .line 289
    move-object v11, v1

    .line 290
    move v1, v8

    .line 291
    move-object/from16 v17, v12

    .line 292
    .line 293
    move-object/from16 v12, v16

    .line 294
    .line 295
    move-wide/from16 v18, v9

    .line 296
    .line 297
    move-object/from16 v10, v17

    .line 298
    .line 299
    move-wide v8, v6

    .line 300
    move-wide/from16 v6, v18

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_7
    throw v14

    .line 304
    :cond_8
    throw v0

    .line 305
    :cond_9
    move/from16 p7, v5

    .line 306
    .line 307
    move-wide/from16 v16, v10

    .line 308
    .line 309
    move-object v11, v1

    .line 310
    move v1, v9

    .line 311
    move-wide v8, v7

    .line 312
    move-wide/from16 v6, v16

    .line 313
    .line 314
    move-object v10, v13

    .line 315
    move-object v13, v14

    .line 316
    :goto_8
    add-int/lit8 v0, v3, 0x1

    .line 317
    .line 318
    move/from16 v5, p7

    .line 319
    .line 320
    move-object v3, v13

    .line 321
    move-object v13, v12

    .line 322
    move v12, v0

    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 326
    .line 327
    const-string v1, "Unknown exception from withRetry"

    .line 328
    .line 329
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0
.end method

.method public static synthetic withRetry$default(JIDLjava/lang/Exception;Lkotlin/jvm/functions/Function2;Lt41/a;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    const-wide/16 p0, 0x1388

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x6

    .line 12
    :cond_1
    and-int/lit8 p8, p8, 0x4

    .line 13
    .line 14
    if-eqz p8, :cond_2

    .line 15
    .line 16
    const-wide/high16 p3, 0x4000000000000000L    # 2.0

    .line 17
    .line 18
    :cond_2
    move-object p8, p6

    .line 19
    move-object p9, p7

    .line 20
    move-object p7, p5

    .line 21
    move-wide p5, p3

    .line 22
    move p4, p2

    .line 23
    move-wide p2, p0

    .line 24
    invoke-static/range {p2 .. p9}, Lcom/unity3d/services/core/extensions/TaskExtensionsKt;->withRetry(JIDLjava/lang/Exception;Lkotlin/jvm/functions/Function2;Lt41/a;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
