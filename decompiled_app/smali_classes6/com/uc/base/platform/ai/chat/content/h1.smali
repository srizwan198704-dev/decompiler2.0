.class public Lcom/uc/base/platform/ai/chat/content/h1;
.super Llq/d;
.source "ProGuard"


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lnp/c;

.field public final f:Lkotlinx/coroutines/e0;

.field public final g:Lkotlinx/coroutines/flow/b2;

.field public final h:Lkotlinx/coroutines/flow/u2;

.field public i:Z

.field public j:Lhk/r;

.field public final k:Lcom/uc/base/platform/ai/chat/content/q0;

.field public l:I

.field public m:I

.field public final n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lnp/c;Lkotlinx/coroutines/e0;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lnp/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "androidContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "openContext"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "scope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Llq/d;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/uc/base/platform/ai/chat/content/h1;->d:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/uc/base/platform/ai/chat/content/h1;->e:Lnp/c;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/uc/base/platform/ai/chat/content/h1;->f:Lkotlinx/coroutines/e0;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/uc/base/platform/ai/chat/content/h1;->i:Z

    .line 32
    .line 33
    new-instance p1, Lcom/uc/base/platform/ai/chat/content/q0;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-direct {p1, p0, p2}, Lcom/uc/base/platform/ai/chat/content/q0;-><init>(Llq/d;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/content/h1;->k:Lcom/uc/base/platform/ai/chat/content/q0;

    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/content/h1;->n:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance v0, Lcom/uc/base/platform/ai/chat/content/j1;

    .line 49
    .line 50
    const/16 v6, 0x1f

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct/range {v0 .. v7}, Lcom/uc/base/platform/ai/chat/content/j1;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;Lcom/uc/base/platform/ai/chat/content/k1;Lnq/k$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lkotlinx/coroutines/flow/v2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/u2;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/content/h1;->h:Lkotlinx/coroutines/flow/u2;

    .line 66
    .line 67
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/content/h1;->g:Lkotlinx/coroutines/flow/b2;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Lkq/c;)V
    .locals 12

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lkq/c;->a:Lkq/d;

    .line 7
    .line 8
    iget-object v1, p1, Lkq/c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p1, Lkq/c;->b:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v3, Lcom/uc/base/platform/ai/chat/content/f1;->a:[I

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    aget v0, v3, v0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v0, v3, :cond_6

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq v0, v3, :cond_6

    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    if-eq v0, p1, :cond_a

    .line 28
    .line 29
    const/4 p1, 0x4

    .line 30
    if-ne v0, p1, :cond_5

    .line 31
    .line 32
    const-string p1, "layout_report"

    .line 33
    .line 34
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const-string v0, "data"

    .line 39
    .line 40
    const-string v3, "null cannot be cast to non-null type org.json.JSONObject"

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    instance-of p1, v1, Lorg/json/JSONObject;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    sget-object p1, Lnq/j;->c:Lnq/j$a;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v1, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lnq/j;

    .line 62
    .line 63
    const-string v0, "content_height"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string/jumbo v2, "window_height"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {p1, v0, v1}, Lnq/j;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, -0x1

    .line 88
    iget-object v1, p1, Lnq/j;->a:Ljava/lang/Integer;

    .line 89
    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move v1, v0

    .line 98
    :goto_0
    iget-object p1, p1, Lnq/j;->b:Ljava/lang/Integer;

    .line 99
    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :cond_1
    if-ltz v1, :cond_a

    .line 107
    .line 108
    if-gtz v0, :cond_2

    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_2
    int-to-float p1, v1

    .line 113
    int-to-float v0, v0

    .line 114
    div-float/2addr p1, v0

    .line 115
    const/high16 v0, 0x3f800000    # 1.0f

    .line 116
    .line 117
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/content/h1;->k:Lcom/uc/base/platform/ai/chat/content/q0;

    .line 122
    .line 123
    iget-object v1, v1, Leq/q;->a:Leq/p;

    .line 124
    .line 125
    if-eqz v1, :cond_a

    .line 126
    .line 127
    iget-object v2, v1, Leq/p;->n:Leq/o;

    .line 128
    .line 129
    invoke-interface {v2}, Leq/o;->a()Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    int-to-float v3, v3

    .line 138
    mul-float/2addr v3, p1

    .line 139
    iget-object v4, v1, Leq/p;->v:Ljava/lang/Float;

    .line 140
    .line 141
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(FLjava/lang/Float;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_a

    .line 146
    .line 147
    sget-object v4, Lwq/a;->a:Lwq/a;

    .line 148
    .line 149
    new-instance v5, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string/jumbo v6, "web content height change "

    .line 152
    .line 153
    .line 154
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v6, v1, Leq/p;->v:Ljava/lang/Float;

    .line 158
    .line 159
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v6, "->"

    .line 163
    .line 164
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v6, " (percent:"

    .line 171
    .line 172
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string p1, ", view_height:"

    .line 179
    .line 180
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-interface {v2}, Leq/o;->a()Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    int-to-float p1, p1

    .line 192
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const/16 p1, 0x29

    .line 196
    .line 197
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    const-string v4, "WebLayout"

    .line 208
    .line 209
    invoke-static {v4, p1}, Lwq/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, v1, Leq/p;->v:Ljava/lang/Float;

    .line 217
    .line 218
    iget-object v1, v1, Leq/p;->w:La1/l;

    .line 219
    .line 220
    if-eqz v1, :cond_a

    .line 221
    .line 222
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v2}, Leq/o;->a()Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 230
    .line 231
    .line 232
    iget-object p1, v1, La1/l;->u:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, Leq/d;

    .line 235
    .line 236
    iget-object v2, p1, Leq/d;->v:Leq/e;

    .line 237
    .line 238
    if-eqz v2, :cond_3

    .line 239
    .line 240
    goto/16 :goto_4

    .line 241
    .line 242
    :cond_3
    invoke-virtual {p1, v0, v0}, Leq/d;->a(FF)V

    .line 243
    .line 244
    .line 245
    iget-object p1, v1, La1/l;->v:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p1, Leq/p;

    .line 248
    .line 249
    iget-object v0, p1, Leq/p;->n:Leq/o;

    .line 250
    .line 251
    invoke-interface {v0}, Leq/r;->g()F

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iget-object p1, p1, Leq/p;->u:Leq/q;

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Leq/q;->a(F)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_4
    const-string p1, "chat_session_info_update"

    .line 262
    .line 263
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_a

    .line 268
    .line 269
    instance-of p1, v1, Lorg/json/JSONObject;

    .line 270
    .line 271
    if-eqz p1, :cond_a

    .line 272
    .line 273
    sget-object p1, Lnq/k;->b:Lnq/k$a;

    .line 274
    .line 275
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    check-cast v1, Lorg/json/JSONObject;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    new-instance p1, Lnq/k;

    .line 287
    .line 288
    new-instance v2, Lnq/k$b;

    .line 289
    .line 290
    const-string v0, "origin_session_data"

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const-string v0, "session_id"

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    const-string v0, "role_id"

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    const-string v0, "role_name"

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    const-string v0, "role_desc"

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    const-string v0, "role_avatar"

    .line 321
    .line 322
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    const-string v0, "role_cover"

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    const-string v0, "role_background"

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    const-string v0, "role_background_snapshot"

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    invoke-direct/range {v2 .. v11}, Lnq/k$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-direct {p1, v2}, Lnq/k;-><init>(Lnq/k$b;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/h1;->g:Lkotlinx/coroutines/flow/b2;

    .line 351
    .line 352
    iget-object v0, v0, Lkotlinx/coroutines/flow/b2;->n:Lkotlinx/coroutines/flow/s2;

    .line 353
    .line 354
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s2;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    move-object v1, v0

    .line 359
    check-cast v1, Lcom/uc/base/platform/ai/chat/content/j1;

    .line 360
    .line 361
    iget-object v6, p1, Lnq/k;->a:Lnq/k$b;

    .line 362
    .line 363
    const/16 v7, 0xf

    .line 364
    .line 365
    const/4 v2, 0x0

    .line 366
    const/4 v3, 0x0

    .line 367
    const/4 v4, 0x0

    .line 368
    const/4 v5, 0x0

    .line 369
    invoke-static/range {v1 .. v7}, Lcom/uc/base/platform/ai/chat/content/j1;->a(Lcom/uc/base/platform/ai/chat/content/j1;Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;Lhk/r;Lnq/k$b;I)Lcom/uc/base/platform/ai/chat/content/j1;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p0, p1}, Lcom/uc/base/platform/ai/chat/content/h1;->k(Lcom/uc/base/platform/ai/chat/content/j1;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_5
    new-instance p1, Lo41/p;

    .line 378
    .line 379
    invoke-direct {p1}, Lo41/p;-><init>()V

    .line 380
    .line 381
    .line 382
    throw p1

    .line 383
    :cond_6
    sget-object v0, Lsp/b;->a:Lsp/b;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    sget-object v0, Lsp/b;->b:Lhk/c;

    .line 389
    .line 390
    if-eqz v0, :cond_7

    .line 391
    .line 392
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/content/h1;->e:Lnp/c;

    .line 393
    .line 394
    iget-object v2, v1, Lnp/c;->a:Ljava/lang/String;

    .line 395
    .line 396
    iget v1, v1, Lnp/c;->b:I

    .line 397
    .line 398
    invoke-virtual {v0, v2, v1, p1}, Lhk/c;->a(Ljava/lang/String;ILkq/c;)[Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    goto :goto_1

    .line 403
    :cond_7
    const/4 p1, 0x0

    .line 404
    :goto_1
    if-eqz p1, :cond_a

    .line 405
    .line 406
    array-length v0, p1

    .line 407
    const/4 v1, 0x0

    .line 408
    :goto_2
    if-ge v1, v0, :cond_a

    .line 409
    .line 410
    aget-object v2, p1, v1

    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-lez v3, :cond_9

    .line 417
    .line 418
    iget-object v3, p0, Lcom/uc/base/platform/ai/chat/content/h1;->j:Lhk/r;

    .line 419
    .line 420
    if-nez v3, :cond_8

    .line 421
    .line 422
    iget-object v3, p0, Lcom/uc/base/platform/ai/chat/content/h1;->n:Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    goto :goto_3

    .line 428
    :cond_8
    invoke-virtual {v3, v2}, Lhk/r;->a(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :cond_9
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 432
    .line 433
    goto :goto_2

    .line 434
    :cond_a
    :goto_4
    return-void
.end method

.method public final f()Lkotlinx/coroutines/flow/s2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/h1;->g:Lkotlinx/coroutines/flow/b2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Llq/a;)V
    .locals 8

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/uc/base/platform/ai/chat/content/i1$f;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/uc/base/platform/ai/chat/content/i1$f;

    .line 11
    .line 12
    iget v0, p1, Lcom/uc/base/platform/ai/chat/content/i1$f;->a:I

    .line 13
    .line 14
    iput v0, p0, Lcom/uc/base/platform/ai/chat/content/h1;->l:I

    .line 15
    .line 16
    iget p1, p1, Lcom/uc/base/platform/ai/chat/content/i1$f;->b:I

    .line 17
    .line 18
    iput p1, p0, Lcom/uc/base/platform/ai/chat/content/h1;->m:I

    .line 19
    .line 20
    sget-object p1, Lsp/b;->a:Lsp/b;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lsp/b;->b:Lhk/c;

    .line 26
    .line 27
    if-eqz p1, :cond_8

    .line 28
    .line 29
    new-instance v0, Lsp/c;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/content/h1;->e:Lnp/c;

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    iget-object v1, v2, Lnp/c;->a:Ljava/lang/String;

    .line 35
    .line 36
    move-object v3, v2

    .line 37
    iget-object v2, v3, Lnp/c;->c:Ljava/lang/String;

    .line 38
    .line 39
    move-object v4, v3

    .line 40
    iget v3, v4, Lnp/c;->b:I

    .line 41
    .line 42
    move-object v5, v4

    .line 43
    iget v4, p0, Lcom/uc/base/platform/ai/chat/content/h1;->l:I

    .line 44
    .line 45
    move-object v6, v5

    .line 46
    iget v5, p0, Lcom/uc/base/platform/ai/chat/content/h1;->m:I

    .line 47
    .line 48
    iget-object v6, v6, Lnp/c;->h:Lnp/g;

    .line 49
    .line 50
    iget-object v7, p0, Llq/d;->b:Lkq/e;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v7}, Lsp/c;-><init>(Ljava/lang/String;Ljava/lang/String;IIILnp/g;Lkq/e;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/uc/base/platform/ai/chat/content/g1;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/uc/base/platform/ai/chat/content/g1;-><init>(Lcom/uc/base/platform/ai/chat/content/h1;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/uc/base/platform/ai/chat/content/h1;->d:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {p1, v2, v0, v1}, Lhk/c;->b(Landroid/content/Context;Lsp/c;Lsp/a;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    instance-of v0, p1, Lcom/uc/base/platform/ai/chat/content/i1$b;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/content/h1;->g:Lkotlinx/coroutines/flow/b2;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, v1, Lkotlinx/coroutines/flow/b2;->n:Lkotlinx/coroutines/flow/s2;

    .line 73
    .line 74
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s2;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v1, v0

    .line 79
    check-cast v1, Lcom/uc/base/platform/ai/chat/content/j1;

    .line 80
    .line 81
    check-cast p1, Lcom/uc/base/platform/ai/chat/content/i1$b;

    .line 82
    .line 83
    iget-object v2, p1, Lcom/uc/base/platform/ai/chat/content/i1$b;->a:Landroid/view/View;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/16 v7, 0x1e

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-static/range {v1 .. v7}, Lcom/uc/base/platform/ai/chat/content/j1;->a(Lcom/uc/base/platform/ai/chat/content/j1;Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;Lhk/r;Lnq/k$b;I)Lcom/uc/base/platform/ai/chat/content/j1;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Lcom/uc/base/platform/ai/chat/content/h1;->k(Lcom/uc/base/platform/ai/chat/content/j1;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    instance-of v0, p1, Lcom/uc/base/platform/ai/chat/content/i1$a;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-object v0, p0, Llq/d;->b:Lkq/e;

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    new-instance v1, Lnq/a;

    .line 108
    .line 109
    check-cast p1, Lcom/uc/base/platform/ai/chat/content/i1$a;

    .line 110
    .line 111
    iget-boolean v2, p1, Lcom/uc/base/platform/ai/chat/content/i1$a;->a:Z

    .line 112
    .line 113
    iget-boolean v3, p1, Lcom/uc/base/platform/ai/chat/content/i1$a;->b:Z

    .line 114
    .line 115
    iget-boolean v4, p1, Lcom/uc/base/platform/ai/chat/content/i1$a;->c:Z

    .line 116
    .line 117
    iget-wide v5, p1, Lcom/uc/base/platform/ai/chat/content/i1$a;->d:J

    .line 118
    .line 119
    invoke-direct/range {v1 .. v6}, Lnq/a;-><init>(ZZZJ)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lkq/d;->n:Lkq/d;

    .line 123
    .line 124
    invoke-virtual {v1, p1}, Lnq/a;->a(Lkq/d;)Lkq/c;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast v0, Lkq/a;

    .line 129
    .line 130
    const-string v1, "loading"

    .line 131
    .line 132
    invoke-virtual {v0, v1, p1}, Lkq/a;->b(Ljava/lang/String;Lkq/c;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    instance-of v0, p1, Lcom/uc/base/platform/ai/chat/content/i1$c;

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    iget-object v0, v1, Lkotlinx/coroutines/flow/b2;->n:Lkotlinx/coroutines/flow/s2;

    .line 141
    .line 142
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s2;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object v1, v0

    .line 147
    check-cast v1, Lcom/uc/base/platform/ai/chat/content/j1;

    .line 148
    .line 149
    check-cast p1, Lcom/uc/base/platform/ai/chat/content/i1$c;

    .line 150
    .line 151
    iget-object v3, p1, Lcom/uc/base/platform/ai/chat/content/i1$c;->a:Landroid/view/View;

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    const/16 v7, 0x1d

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    const/4 v4, 0x0

    .line 158
    const/4 v5, 0x0

    .line 159
    invoke-static/range {v1 .. v7}, Lcom/uc/base/platform/ai/chat/content/j1;->a(Lcom/uc/base/platform/ai/chat/content/j1;Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;Lhk/r;Lnq/k$b;I)Lcom/uc/base/platform/ai/chat/content/j1;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p0, p1}, Lcom/uc/base/platform/ai/chat/content/h1;->k(Lcom/uc/base/platform/ai/chat/content/j1;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_3
    instance-of v0, p1, Lcom/uc/base/platform/ai/chat/content/i1$e;

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    iget-object p1, p0, Llq/d;->b:Lkq/e;

    .line 172
    .line 173
    const-string v0, "input_bar"

    .line 174
    .line 175
    if-eqz p1, :cond_4

    .line 176
    .line 177
    sget-object v1, Lnq/b;->a:Lnq/b;

    .line 178
    .line 179
    sget-object v2, Lkq/d;->n:Lkq/d;

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Lnq/b;->a(Lkq/d;)Lkq/c;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast p1, Lkq/a;

    .line 186
    .line 187
    invoke-virtual {p1, v0, v1}, Lkq/a;->b(Ljava/lang/String;Lkq/c;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    iget-object p1, p0, Llq/d;->b:Lkq/e;

    .line 191
    .line 192
    if-eqz p1, :cond_8

    .line 193
    .line 194
    new-instance v1, Lnq/v;

    .line 195
    .line 196
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-direct {v1, v2}, Lnq/v;-><init>(Ljava/lang/Boolean;)V

    .line 199
    .line 200
    .line 201
    sget-object v2, Lkq/d;->n:Lkq/d;

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Lnq/v;->a(Lkq/d;)Lkq/c;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast p1, Lkq/a;

    .line 208
    .line 209
    invoke-virtual {p1, v0, v1}, Lkq/a;->b(Ljava/lang/String;Lkq/c;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_5
    instance-of v0, p1, Lcom/uc/base/platform/ai/chat/content/i1$h;

    .line 214
    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    const/4 p1, 0x1

    .line 218
    iput-boolean p1, p0, Lcom/uc/base/platform/ai/chat/content/h1;->i:Z

    .line 219
    .line 220
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/content/h1;->j:Lhk/r;

    .line 221
    .line 222
    if-eqz p1, :cond_8

    .line 223
    .line 224
    iget-object p1, p1, Lhk/r;->a:Lcom/uc/compass/export/WebCompass$Widget;

    .line 225
    .line 226
    invoke-interface {p1}, Lcom/uc/compass/export/WebCompass$IContainer;->getLifecycle()Lcom/uc/compass/export/WebCompass$ILifecycle;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-interface {p1}, Lcom/uc/compass/export/WebCompass$ILifecycle;->performResume()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_6
    instance-of v0, p1, Lcom/uc/base/platform/ai/chat/content/i1$g;

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    iput-boolean v1, p0, Lcom/uc/base/platform/ai/chat/content/h1;->i:Z

    .line 240
    .line 241
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/content/h1;->j:Lhk/r;

    .line 242
    .line 243
    if-eqz p1, :cond_8

    .line 244
    .line 245
    iget-object p1, p1, Lhk/r;->a:Lcom/uc/compass/export/WebCompass$Widget;

    .line 246
    .line 247
    invoke-interface {p1}, Lcom/uc/compass/export/WebCompass$IContainer;->getLifecycle()Lcom/uc/compass/export/WebCompass$ILifecycle;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-interface {p1}, Lcom/uc/compass/export/WebCompass$ILifecycle;->performPause()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_7
    instance-of p1, p1, Lcom/uc/base/platform/ai/chat/content/i1$d;

    .line 256
    .line 257
    if-eqz p1, :cond_8

    .line 258
    .line 259
    iput-boolean v1, p0, Lcom/uc/base/platform/ai/chat/content/h1;->i:Z

    .line 260
    .line 261
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/content/h1;->j:Lhk/r;

    .line 262
    .line 263
    if-eqz p1, :cond_8

    .line 264
    .line 265
    invoke-virtual {p1}, Lhk/r;->b()V

    .line 266
    .line 267
    .line 268
    :cond_8
    return-void
.end method

.method public final k(Lcom/uc/base/platform/ai/chat/content/j1;)V
    .locals 3

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/h1;->h:Lkotlinx/coroutines/flow/u2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/u2;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/uc/base/platform/ai/chat/content/j1;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/u2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void
.end method
