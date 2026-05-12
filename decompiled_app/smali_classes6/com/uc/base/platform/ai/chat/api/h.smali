.class public final Lcom/uc/base/platform/ai/chat/api/h;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $finished:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $params:Ljq/m;

.field final synthetic $responseText:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljq/m;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/uc/base/platform/ai/chat/api/h;->$finished:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/api/h;->$params:Ljq/m;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uc/base/platform/ai/chat/api/h;->$responseText:Lkotlin/jvm/internal/Ref$ObjectRef;

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
    new-instance v0, Lcom/uc/base/platform/ai/chat/api/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/api/h;->$finished:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uc/base/platform/ai/chat/api/h;->$params:Ljq/m;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/uc/base/platform/ai/chat/api/h;->$responseText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1, v3, p2}, Lcom/uc/base/platform/ai/chat/api/h;-><init>(Ljq/m;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lt41/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/uc/base/platform/ai/chat/api/h;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/uc/kmp/base/sse/n;

    .line 2
    .line 3
    check-cast p2, Lt41/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/uc/base/platform/ai/chat/api/h;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/base/platform/ai/chat/api/h;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/base/platform/ai/chat/api/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/uc/base/platform/ai/chat/api/h;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v3, :cond_2

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/api/h;->L$3:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/api/h;->L$2:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljq/e;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/uc/base/platform/ai/chat/api/h;->L$1:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljq/m;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/uc/base/platform/ai/chat/api/h;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 30
    .line 31
    :try_start_0
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/api/h;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/uc/kmp/base/sse/n;

    .line 50
    .line 51
    :try_start_1
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/api/h;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/uc/kmp/base/sse/n;

    .line 58
    .line 59
    :try_start_2
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/api/h;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v1, p1

    .line 69
    check-cast v1, Lcom/uc/kmp/base/sse/n;

    .line 70
    .line 71
    iget-object p1, v1, Lcom/uc/kmp/base/sse/n;->c:Ljava/lang/String;

    .line 72
    .line 73
    const-string v6, "[DONE]"

    .line 74
    .line 75
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/api/h;->$finished:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/api/h;->$params:Ljq/m;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/api/h;->$responseText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 86
    .line 87
    sget-object v2, Lcom/uc/base/platform/ai/chat/api/m;->a:Lcom/uc/base/platform/ai/chat/api/m;

    .line 88
    .line 89
    iget-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    iget-object v0, v0, Ljq/m;->e:Ljq/d;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v0, v0, Ljq/d;->c:Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 102
    .line 103
    const-string v2, "finsh"

    .line 104
    .line 105
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_4
    iput-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 109
    .line 110
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_6
    :try_start_3
    sget-object p1, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 114
    .line 115
    sget-object p1, Ly71/c;->n:Ly71/c;

    .line 116
    .line 117
    new-instance v6, Lcom/uc/base/platform/ai/chat/api/f;

    .line 118
    .line 119
    invoke-direct {v6, v1, v5}, Lcom/uc/base/platform/ai/chat/api/f;-><init>(Lcom/uc/kmp/base/sse/n;Lt41/a;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Lcom/uc/base/platform/ai/chat/api/h;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput v3, p0, Lcom/uc/base/platform/ai/chat/api/h;->label:I

    .line 125
    .line 126
    invoke-static {v6, p1, p0}, Lkotlinx/coroutines/i0;->w(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lt41/a;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_7

    .line 131
    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :cond_7
    :goto_0
    check-cast p1, Ljq/e;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 135
    .line 136
    :goto_1
    move-object v10, v1

    .line 137
    move-object v1, p1

    .line 138
    move-object p1, v10

    .line 139
    goto :goto_3

    .line 140
    :catch_1
    :try_start_4
    sget-object p1, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 141
    .line 142
    sget-object p1, Ly71/c;->n:Ly71/c;

    .line 143
    .line 144
    new-instance v3, Lcom/uc/base/platform/ai/chat/api/g;

    .line 145
    .line 146
    invoke-direct {v3, v1, v5}, Lcom/uc/base/platform/ai/chat/api/g;-><init>(Lcom/uc/kmp/base/sse/n;Lt41/a;)V

    .line 147
    .line 148
    .line 149
    iput-object v1, p0, Lcom/uc/base/platform/ai/chat/api/h;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    iput v2, p0, Lcom/uc/base/platform/ai/chat/api/h;->label:I

    .line 152
    .line 153
    invoke-static {v3, p1, p0}, Lkotlinx/coroutines/i0;->w(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lt41/a;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v0, :cond_8

    .line 158
    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :cond_8
    :goto_2
    check-cast p1, Ljq/e;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :catch_2
    move-object p1, v5

    .line 165
    goto :goto_1

    .line 166
    :goto_3
    if-eqz v1, :cond_e

    .line 167
    .line 168
    :try_start_5
    iget-object v3, p0, Lcom/uc/base/platform/ai/chat/api/h;->$responseText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 169
    .line 170
    iget-object v2, p0, Lcom/uc/base/platform/ai/chat/api/h;->$params:Ljq/m;

    .line 171
    .line 172
    iget-object v6, p0, Lcom/uc/base/platform/ai/chat/api/h;->$finished:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 173
    .line 174
    iget-object p1, p1, Lcom/uc/kmp/base/sse/n;->c:Ljava/lang/String;

    .line 175
    .line 176
    iput-object p1, v1, Ljq/e;->h:Ljava/lang/String;

    .line 177
    .line 178
    iget-object p1, v1, Ljq/e;->b:Ljava/util/List;

    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    if-eqz p1, :cond_9

    .line 182
    .line 183
    invoke-static {p1, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Ljq/f;

    .line 188
    .line 189
    if-eqz v8, :cond_9

    .line 190
    .line 191
    iget-object v8, v8, Ljq/f;->a:Ljava/lang/Object;

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_9
    move-object v8, v5

    .line 195
    :goto_4
    instance-of v9, v8, Ljq/g;

    .line 196
    .line 197
    if-eqz v9, :cond_c

    .line 198
    .line 199
    check-cast v8, Ljq/g;

    .line 200
    .line 201
    iget-object v0, v8, Ljq/g;->a:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {p1, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Ljq/f;

    .line 208
    .line 209
    if-eqz p1, :cond_a

    .line 210
    .line 211
    iget-object v5, p1, Ljq/f;->b:Ljava/lang/String;

    .line 212
    .line 213
    :cond_a
    const-string p1, "content_filter"

    .line 214
    .line 215
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_b

    .line 220
    .line 221
    new-instance p1, Ljava/lang/Exception;

    .line 222
    .line 223
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const/4 v5, 0x4

    .line 227
    invoke-static {v6, v2, v3, p1, v5}, Lcom/uc/base/platform/ai/chat/api/m;->a(Lkotlin/jvm/internal/Ref$BooleanRef;Ljq/m;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;I)V

    .line 228
    .line 229
    .line 230
    :cond_b
    if-eqz v0, :cond_e

    .line 231
    .line 232
    new-instance p1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v5, Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v2, v2, Ljq/m;->e:Ljq/d;

    .line 254
    .line 255
    if-eqz v2, :cond_e

    .line 256
    .line 257
    iget-object v2, v2, Ljq/d;->b:Lb51/n;

    .line 258
    .line 259
    if-eqz v2, :cond_e

    .line 260
    .line 261
    invoke-interface {v2, v0, p1, v1}, Lb51/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_c
    instance-of p1, v8, Ljq/l;

    .line 266
    .line 267
    if-eqz p1, :cond_e

    .line 268
    .line 269
    move-object p1, v8

    .line 270
    check-cast p1, Ljq/l;

    .line 271
    .line 272
    iget-object p1, p1, Ljq/l;->c:Ljava/util/List;

    .line 273
    .line 274
    if-eqz p1, :cond_e

    .line 275
    .line 276
    sget-object p1, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 277
    .line 278
    sget-object p1, Ly71/c;->n:Ly71/c;

    .line 279
    .line 280
    new-instance v6, Lcom/uc/base/platform/ai/chat/api/e;

    .line 281
    .line 282
    invoke-direct {v6, v8, v5}, Lcom/uc/base/platform/ai/chat/api/e;-><init>(Ljava/lang/Object;Lt41/a;)V

    .line 283
    .line 284
    .line 285
    iput-object v3, p0, Lcom/uc/base/platform/ai/chat/api/h;->L$0:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v2, p0, Lcom/uc/base/platform/ai/chat/api/h;->L$1:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v1, p0, Lcom/uc/base/platform/ai/chat/api/h;->L$2:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v8, p0, Lcom/uc/base/platform/ai/chat/api/h;->L$3:Ljava/lang/Object;

    .line 292
    .line 293
    iput v4, p0, Lcom/uc/base/platform/ai/chat/api/h;->label:I

    .line 294
    .line 295
    invoke-static {v6, p1, p0}, Lkotlinx/coroutines/i0;->w(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lt41/a;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    if-ne p1, v0, :cond_d

    .line 300
    .line 301
    :goto_5
    return-object v0

    .line 302
    :cond_d
    move-object v0, v8

    .line 303
    :goto_6
    check-cast p1, Ljava/lang/String;

    .line 304
    .line 305
    new-instance v5, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    iget-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v6, Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 325
    .line 326
    iget-object p1, v2, Ljq/m;->e:Ljq/d;

    .line 327
    .line 328
    if-eqz p1, :cond_e

    .line 329
    .line 330
    iget-object p1, p1, Ljq/d;->e:Lkotlin/jvm/functions/Function2;

    .line 331
    .line 332
    if-eqz p1, :cond_e

    .line 333
    .line 334
    const-string v2, "null cannot be cast to non-null type com.uc.base.platform.ai.chat.model.ChatCompletionChunk<com.uc.base.platform.ai.chat.model.ChatMessage>"

    .line 335
    .line 336
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 340
    .line 341
    .line 342
    goto :goto_8

    .line 343
    :goto_7
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/api/h;->$finished:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 344
    .line 345
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/api/h;->$params:Ljq/m;

    .line 346
    .line 347
    iget-object v2, p0, Lcom/uc/base/platform/ai/chat/api/h;->$responseText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 348
    .line 349
    invoke-static {v0, v1, v2, p1, v4}, Lcom/uc/base/platform/ai/chat/api/m;->a(Lkotlin/jvm/internal/Ref$BooleanRef;Ljq/m;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;I)V

    .line 350
    .line 351
    .line 352
    :cond_e
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 353
    .line 354
    return-object p1
.end method
