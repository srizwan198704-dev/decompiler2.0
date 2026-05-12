.class public final Lcom/uc/kmp/base/sse/l;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/uc/kmp/base/sse/e;


# direct methods
.method public constructor <init>(Lcom/uc/kmp/base/sse/e;Ljava/util/Map;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/kmp/base/sse/l;->this$0:Lcom/uc/kmp/base/sse/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/kmp/base/sse/l;->$headers:Ljava/util/Map;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lu41/h;-><init>(ILt41/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt41/a;)Lt41/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/uc/kmp/base/sse/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/kmp/base/sse/l;->this$0:Lcom/uc/kmp/base/sse/e;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uc/kmp/base/sse/l;->$headers:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/uc/kmp/base/sse/l;-><init>(Lcom/uc/kmp/base/sse/e;Ljava/util/Map;Lt41/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/uc/kmp/base/sse/l;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/uc/kmp/base/sse/l;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/kmp/base/sse/l;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/kmp/base/sse/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "Connection error: "

    .line 4
    .line 5
    const-string v0, "Response headers: "

    .line 6
    .line 7
    const-string v3, "Response received with status: "

    .line 8
    .line 9
    sget-object v4, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 10
    .line 11
    iget v5, v1, Lcom/uc/kmp/base/sse/l;->label:I

    .line 12
    .line 13
    const-string v6, "EventSource"

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const-string v8, "Connection closed "

    .line 17
    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x0

    .line 20
    packed-switch v5, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :pswitch_0
    iget-object v0, v1, Lcom/uc/kmp/base/sse/l;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Throwable;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_9

    .line 39
    .line 40
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :pswitch_2
    iget-object v0, v1, Lcom/uc/kmp/base/sse/l;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v3, v0

    .line 48
    check-cast v3, Lkotlinx/coroutines/e0;

    .line 49
    .line 50
    :try_start_0
    invoke-static/range {p1 .. p1}, Lo41/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :pswitch_3
    iget-object v0, v1, Lcom/uc/kmp/base/sse/l;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/uc/kmp/base/sse/d;

    .line 64
    .line 65
    iget-object v3, v1, Lcom/uc/kmp/base/sse/l;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lkotlinx/coroutines/e0;

    .line 68
    .line 69
    :try_start_1
    invoke-static/range {p1 .. p1}, Lo41/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :pswitch_4
    iget-object v5, v1, Lcom/uc/kmp/base/sse/l;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Lkotlinx/coroutines/e0;

    .line 77
    .line 78
    :try_start_2
    invoke-static/range {p1 .. p1}, Lo41/s;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    .line 80
    .line 81
    move-object/from16 v7, p1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    move-object v3, v5

    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :catch_1
    move-exception v0

    .line 89
    move-object v3, v5

    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v5, v1, Lcom/uc/kmp/base/sse/l;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Lkotlinx/coroutines/e0;

    .line 98
    .line 99
    :try_start_3
    iget-object v11, v1, Lcom/uc/kmp/base/sse/l;->this$0:Lcom/uc/kmp/base/sse/e;

    .line 100
    .line 101
    iget-object v12, v11, Lcom/uc/kmp/base/sse/e;->a:Lcom/uc/kmp/base/sse/t;

    .line 102
    .line 103
    iget-object v15, v11, Lcom/uc/kmp/base/sse/e;->b:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v11, v11, Lcom/uc/kmp/base/sse/e;->c:Lcom/uc/kmp/base/sse/m;

    .line 106
    .line 107
    iget-object v13, v11, Lcom/uc/kmp/base/sse/m;->h:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v11, v11, Lcom/uc/kmp/base/sse/m;->b:Ljava/util/Map;

    .line 110
    .line 111
    iget-object v14, v1, Lcom/uc/kmp/base/sse/l;->$headers:Ljava/util/Map;

    .line 112
    .line 113
    iput-object v5, v1, Lcom/uc/kmp/base/sse/l;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput v7, v1, Lcom/uc/kmp/base/sse/l;->label:I

    .line 116
    .line 117
    check-cast v12, Lcom/uc/kmp/base/sse/b;

    .line 118
    .line 119
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v16, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 123
    .line 124
    sget-object v7, Ly71/c;->n:Ly71/c;

    .line 125
    .line 126
    move-object/from16 v16, v13

    .line 127
    .line 128
    new-instance v13, Lcom/uc/kmp/base/sse/a;

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    move-object/from16 v17, v11

    .line 133
    .line 134
    move-object/from16 v18, v14

    .line 135
    .line 136
    move-object v14, v12

    .line 137
    invoke-direct/range {v13 .. v19}, Lcom/uc/kmp/base/sse/a;-><init>(Lcom/uc/kmp/base/sse/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lt41/a;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v13, v7, v1}, Lkotlinx/coroutines/i0;->w(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lt41/a;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    if-ne v7, v4, :cond_0

    .line 145
    .line 146
    goto/16 :goto_8

    .line 147
    .line 148
    :cond_0
    :goto_0
    check-cast v7, Lcom/uc/kmp/base/sse/d;

    .line 149
    .line 150
    sget-object v11, Lwn0/a;->b:Lwn0/a;

    .line 151
    .line 152
    new-instance v12, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v7, Lcom/uc/kmp/base/sse/d;->a:Lcom/uc/base/net/unet/HttpResponse;

    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/uc/base/net/unet/HttpResponse;->statusCode()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v11, v6, v3, v10}, Lwn0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7}, Lcom/uc/kmp/base/sse/d;->a()Ljava/util/LinkedHashMap;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v11, v6, v0, v10}, Lwn0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v1, Lcom/uc/kmp/base/sse/l;->this$0:Lcom/uc/kmp/base/sse/e;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/uc/kmp/base/sse/e;->c:Lcom/uc/kmp/base/sse/m;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/uc/kmp/base/sse/m;->c:Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    iput-object v5, v1, Lcom/uc/kmp/base/sse/l;->L$0:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v7, v1, Lcom/uc/kmp/base/sse/l;->L$1:Ljava/lang/Object;

    .line 203
    .line 204
    iput v9, v1, Lcom/uc/kmp/base/sse/l;->label:I

    .line 205
    .line 206
    invoke-interface {v0, v7, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 210
    if-ne v0, v4, :cond_1

    .line 211
    .line 212
    goto/16 :goto_8

    .line 213
    .line 214
    :cond_1
    move-object v3, v5

    .line 215
    move-object v0, v7

    .line 216
    :goto_1
    move-object v7, v0

    .line 217
    goto :goto_2

    .line 218
    :cond_2
    move-object v3, v5

    .line 219
    :goto_2
    :try_start_4
    invoke-virtual {v7}, Lcom/uc/kmp/base/sse/d;->a()Ljava/util/LinkedHashMap;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v5, "content-type"

    .line 224
    .line 225
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/lang/String;

    .line 230
    .line 231
    if-nez v0, :cond_3

    .line 232
    .line 233
    invoke-virtual {v7}, Lcom/uc/kmp/base/sse/d;->a()Ljava/util/LinkedHashMap;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-string v5, "Content-Type"

    .line 238
    .line 239
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Ljava/lang/String;

    .line 244
    .line 245
    :cond_3
    if-eqz v0, :cond_6

    .line 246
    .line 247
    const-string v5, "text/event-stream"

    .line 248
    .line 249
    const/4 v11, 0x0

    .line 250
    invoke-static {v0, v5, v11, v9, v10}, Lkotlin/text/v;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    const/4 v5, 0x1

    .line 255
    if-ne v0, v5, :cond_6

    .line 256
    .line 257
    iget-object v0, v7, Lcom/uc/kmp/base/sse/d;->b:Lkotlinx/coroutines/flow/c2;

    .line 258
    .line 259
    new-instance v5, Lcom/uc/kmp/base/sse/g;

    .line 260
    .line 261
    invoke-direct {v5, v9, v10}, Lu41/h;-><init>(ILt41/a;)V

    .line 262
    .line 263
    .line 264
    new-instance v7, Lkotlinx/coroutines/flow/u1;

    .line 265
    .line 266
    invoke-direct {v7, v0, v5}, Lkotlinx/coroutines/flow/u1;-><init>(Lkotlinx/coroutines/flow/m;Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Lcom/uc/kmp/base/sse/i;

    .line 270
    .line 271
    iget-object v5, v1, Lcom/uc/kmp/base/sse/l;->this$0:Lcom/uc/kmp/base/sse/e;

    .line 272
    .line 273
    invoke-direct {v0, v5, v10}, Lcom/uc/kmp/base/sse/i;-><init>(Lcom/uc/kmp/base/sse/e;Lt41/a;)V

    .line 274
    .line 275
    .line 276
    sget v5, Lkotlinx/coroutines/flow/d1;->a:I

    .line 277
    .line 278
    new-instance v5, Lkotlinx/coroutines/flow/y0;

    .line 279
    .line 280
    invoke-direct {v5, v7, v0}, Lkotlinx/coroutines/flow/y0;-><init>(Lkotlinx/coroutines/flow/m;Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    new-instance v0, Lkotlinx/coroutines/flow/z0;

    .line 284
    .line 285
    invoke-direct {v0, v5}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/m;)V

    .line 286
    .line 287
    .line 288
    new-instance v5, Lcom/uc/kmp/base/sse/k;

    .line 289
    .line 290
    iget-object v7, v1, Lcom/uc/kmp/base/sse/l;->this$0:Lcom/uc/kmp/base/sse/e;

    .line 291
    .line 292
    invoke-direct {v5, v7, v10}, Lcom/uc/kmp/base/sse/k;-><init>(Lcom/uc/kmp/base/sse/e;Lt41/a;)V

    .line 293
    .line 294
    .line 295
    new-instance v7, Lkotlinx/coroutines/flow/y0;

    .line 296
    .line 297
    invoke-direct {v7, v0, v5}, Lkotlinx/coroutines/flow/y0;-><init>(Lkotlinx/coroutines/flow/m;Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    new-instance v0, Lkotlinx/coroutines/flow/z0;

    .line 301
    .line 302
    invoke-direct {v0, v7}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/m;)V

    .line 303
    .line 304
    .line 305
    instance-of v5, v0, Lkotlinx/coroutines/flow/e;

    .line 306
    .line 307
    if-eqz v5, :cond_4

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_4
    new-instance v5, Lkotlinx/coroutines/flow/h;

    .line 311
    .line 312
    invoke-direct {v5, v0}, Lkotlinx/coroutines/flow/h;-><init>(Lkotlinx/coroutines/flow/m;)V

    .line 313
    .line 314
    .line 315
    move-object v0, v5

    .line 316
    :goto_3
    new-instance v5, Lcom/uc/base/platform/ai/chat/content/r0;

    .line 317
    .line 318
    iget-object v7, v1, Lcom/uc/kmp/base/sse/l;->this$0:Lcom/uc/kmp/base/sse/e;

    .line 319
    .line 320
    const/16 v9, 0xc

    .line 321
    .line 322
    invoke-direct {v5, v7, v9}, Lcom/uc/base/platform/ai/chat/content/r0;-><init>(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    iput-object v3, v1, Lcom/uc/kmp/base/sse/l;->L$0:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v10, v1, Lcom/uc/kmp/base/sse/l;->L$1:Ljava/lang/Object;

    .line 328
    .line 329
    const/4 v7, 0x3

    .line 330
    iput v7, v1, Lcom/uc/kmp/base/sse/l;->label:I

    .line 331
    .line 332
    invoke-interface {v0, v5, v1}, Lkotlinx/coroutines/flow/m;->collect(Lkotlinx/coroutines/flow/n;Lt41/a;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 336
    if-ne v0, v4, :cond_5

    .line 337
    .line 338
    goto/16 :goto_8

    .line 339
    .line 340
    :cond_5
    :goto_4
    sget-object v0, Lwn0/a;->b:Lwn0/a;

    .line 341
    .line 342
    new-instance v2, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v3}, Lkotlinx/coroutines/i0;->p(Lkotlinx/coroutines/e0;)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v0, v6, v2, v10}, Lwn0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v1, Lcom/uc/kmp/base/sse/l;->this$0:Lcom/uc/kmp/base/sse/e;

    .line 362
    .line 363
    iget-object v0, v0, Lcom/uc/kmp/base/sse/e;->c:Lcom/uc/kmp/base/sse/m;

    .line 364
    .line 365
    iget-object v0, v0, Lcom/uc/kmp/base/sse/m;->e:Lkotlin/jvm/functions/Function1;

    .line 366
    .line 367
    if-eqz v0, :cond_7

    .line 368
    .line 369
    iput-object v10, v1, Lcom/uc/kmp/base/sse/l;->L$0:Ljava/lang/Object;

    .line 370
    .line 371
    const/4 v2, 0x4

    .line 372
    iput v2, v1, Lcom/uc/kmp/base/sse/l;->label:I

    .line 373
    .line 374
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-ne v0, v4, :cond_7

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_6
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    .line 382
    .line 383
    const-string v5, "Expected content-type to be text/event-stream"

    .line 384
    .line 385
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 389
    :goto_5
    :try_start_6
    sget-object v5, Lwn0/a;->b:Lwn0/a;

    .line 390
    .line 391
    new-instance v7, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    invoke-virtual {v5, v6, v7, v10}, Lwn0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v6, v2, v0}, Lwn0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 411
    .line 412
    .line 413
    new-instance v0, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v3}, Lkotlinx/coroutines/i0;->p(Lkotlinx/coroutines/e0;)Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v5, v6, v0, v10}, Lwn0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v1, Lcom/uc/kmp/base/sse/l;->this$0:Lcom/uc/kmp/base/sse/e;

    .line 433
    .line 434
    iget-object v0, v0, Lcom/uc/kmp/base/sse/e;->c:Lcom/uc/kmp/base/sse/m;

    .line 435
    .line 436
    iget-object v0, v0, Lcom/uc/kmp/base/sse/m;->e:Lkotlin/jvm/functions/Function1;

    .line 437
    .line 438
    if-eqz v0, :cond_7

    .line 439
    .line 440
    iput-object v10, v1, Lcom/uc/kmp/base/sse/l;->L$0:Ljava/lang/Object;

    .line 441
    .line 442
    iput-object v10, v1, Lcom/uc/kmp/base/sse/l;->L$1:Ljava/lang/Object;

    .line 443
    .line 444
    const/4 v2, 0x5

    .line 445
    iput v2, v1, Lcom/uc/kmp/base/sse/l;->label:I

    .line 446
    .line 447
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-ne v0, v4, :cond_7

    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_7
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 455
    .line 456
    return-object v0

    .line 457
    :goto_7
    sget-object v2, Lwn0/a;->b:Lwn0/a;

    .line 458
    .line 459
    new-instance v5, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v3}, Lkotlinx/coroutines/i0;->p(Lkotlinx/coroutines/e0;)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v2, v6, v3, v10}, Lwn0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 476
    .line 477
    .line 478
    iget-object v2, v1, Lcom/uc/kmp/base/sse/l;->this$0:Lcom/uc/kmp/base/sse/e;

    .line 479
    .line 480
    iget-object v2, v2, Lcom/uc/kmp/base/sse/e;->c:Lcom/uc/kmp/base/sse/m;

    .line 481
    .line 482
    iget-object v2, v2, Lcom/uc/kmp/base/sse/m;->e:Lkotlin/jvm/functions/Function1;

    .line 483
    .line 484
    if-eqz v2, :cond_8

    .line 485
    .line 486
    iput-object v0, v1, Lcom/uc/kmp/base/sse/l;->L$0:Ljava/lang/Object;

    .line 487
    .line 488
    iput-object v10, v1, Lcom/uc/kmp/base/sse/l;->L$1:Ljava/lang/Object;

    .line 489
    .line 490
    const/4 v3, 0x6

    .line 491
    iput v3, v1, Lcom/uc/kmp/base/sse/l;->label:I

    .line 492
    .line 493
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    if-ne v2, v4, :cond_8

    .line 498
    .line 499
    :goto_8
    return-object v4

    .line 500
    :cond_8
    :goto_9
    throw v0

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
