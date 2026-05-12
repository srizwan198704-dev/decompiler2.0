.class public Lcom/uc/base/platform/ai/chat/custom/c;
.super Llq/d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/platform/ai/chat/custom/c$a;
    }
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lnp/c;

.field public final f:Lkotlinx/coroutines/e0;

.field public final g:Lkotlinx/coroutines/flow/b2;

.field public final h:Lkotlinx/coroutines/flow/u2;

.field public i:Z

.field public j:Lhk/r;

.field public k:Z

.field public l:I

.field public m:I

.field public final n:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/base/platform/ai/chat/custom/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/uc/base/platform/ai/chat/custom/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lnp/c;Lkotlinx/coroutines/e0;)V
    .locals 1
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
    iput-object p2, p0, Lcom/uc/base/platform/ai/chat/custom/c;->d:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/uc/base/platform/ai/chat/custom/c;->e:Lnp/c;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/uc/base/platform/ai/chat/custom/c;->f:Lkotlinx/coroutines/e0;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/uc/base/platform/ai/chat/custom/c;->i:Z

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/custom/c;->n:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance p1, Lcom/uc/base/platform/ai/chat/custom/b;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    const/4 p3, 0x3

    .line 44
    invoke-direct {p1, p2, p2, p3, p2}, Lcom/uc/base/platform/ai/chat/custom/b;-><init>(Lsp/f;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lkotlinx/coroutines/flow/v2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/u2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/custom/c;->h:Lkotlinx/coroutines/flow/u2;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/custom/c;->g:Lkotlinx/coroutines/flow/b2;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Lkq/c;)V
    .locals 10

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
    sget-object v3, Lcom/uc/base/platform/ai/chat/custom/d;->a:[I

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
    iget-object v3, p0, Lcom/uc/base/platform/ai/chat/custom/c;->e:Lnp/c;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v0, v6, :cond_4

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    if-eq v0, v7, :cond_4

    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    if-eq v0, p1, :cond_9

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    if-ne v0, v7, :cond_3

    .line 35
    .line 36
    sget-object v0, Lzq/b;->a:Lzq/b;

    .line 37
    .line 38
    new-instance v7, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v8, "onReceiveJsEvent "

    .line 41
    .line 42
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v8, " data "

    .line 49
    .line 50
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v0, "tag"

    .line 64
    .line 65
    const-string v8, "ChatCustomVModel"

    .line 66
    .line 67
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "message"

    .line 71
    .line 72
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "set_custom_touch_area"

    .line 76
    .line 77
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const-string v7, "data"

    .line 82
    .line 83
    const-string v8, "null cannot be cast to non-null type org.json.JSONObject"

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    sget-object p1, Lnq/n;->b:Lnq/n$a;

    .line 88
    .line 89
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast v1, Lorg/json/JSONObject;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v0, "rects"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    :goto_0
    if-ge v4, v1, :cond_0

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v3, Landroid/graphics/RectF;

    .line 124
    .line 125
    const-string v5, "left"

    .line 126
    .line 127
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    double-to-float v5, v5

    .line 132
    const-string v6, "top"

    .line 133
    .line 134
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    double-to-float v6, v6

    .line 139
    const-string v7, "right"

    .line 140
    .line 141
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    double-to-float v7, v7

    .line 146
    const-string v8, "bottom"

    .line 147
    .line 148
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 149
    .line 150
    .line 151
    move-result-wide v8

    .line 152
    double-to-float v2, v8

    .line 153
    invoke-direct {v3, v5, v6, v7, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    add-int/lit8 v4, v4, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_0
    new-instance v0, Lnq/n;

    .line 163
    .line 164
    invoke-direct {v0, p1}, Lnq/n;-><init>(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/custom/c;->g:Lkotlinx/coroutines/flow/b2;

    .line 168
    .line 169
    iget-object p1, p1, Lkotlinx/coroutines/flow/b2;->n:Lkotlinx/coroutines/flow/s2;

    .line 170
    .line 171
    invoke-interface {p1}, Lkotlinx/coroutines/flow/s2;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lcom/uc/base/platform/ai/chat/custom/b;

    .line 176
    .line 177
    iget-object v1, p1, Lcom/uc/base/platform/ai/chat/custom/b;->a:Lsp/f;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance v4, Lcom/uc/base/platform/ai/chat/custom/b;

    .line 183
    .line 184
    iget-object p1, v0, Lnq/n;->a:Ljava/util/List;

    .line 185
    .line 186
    invoke-direct {v4, v1, p1}, Lcom/uc/base/platform/ai/chat/custom/b;-><init>(Lsp/f;Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    const-string p1, "state"

    .line 190
    .line 191
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_1
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/custom/c;->h:Lkotlinx/coroutines/flow/u2;

    .line 195
    .line 196
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/u2;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object v1, v0

    .line 201
    check-cast v1, Lcom/uc/base/platform/ai/chat/custom/b;

    .line 202
    .line 203
    invoke-virtual {p1, v0, v4}, Lkotlinx/coroutines/flow/u2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_1

    .line 208
    .line 209
    goto/16 :goto_4

    .line 210
    .line 211
    :cond_2
    const-string v0, "on_chat_custom_page_ready"

    .line 212
    .line 213
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    sget-object v0, Lnq/l;->b:Lnq/l$a;

    .line 220
    .line 221
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    check-cast v1, Lorg/json/JSONObject;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string/jumbo v0, "url"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v1, Lnq/l;

    .line 240
    .line 241
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-direct {v1, v0}, Lnq/l;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v3, Lnp/c;->p:Lnp/h;

    .line 248
    .line 249
    iget-object v0, v0, Lnp/h;->b:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v1, v1, Lnq/l;->a:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_9

    .line 258
    .line 259
    iput-boolean v6, p0, Lcom/uc/base/platform/ai/chat/custom/c;->k:Z

    .line 260
    .line 261
    new-instance v0, Lcom/uc/base/platform/ai/chat/custom/e;

    .line 262
    .line 263
    invoke-direct {v0, p0, v5}, Lcom/uc/base/platform/ai/chat/custom/e;-><init>(Lcom/uc/base/platform/ai/chat/custom/c;Lt41/a;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/custom/c;->f:Lkotlinx/coroutines/e0;

    .line 267
    .line 268
    invoke-static {v1, v5, v5, v0, p1}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_3
    new-instance p1, Lo41/p;

    .line 273
    .line 274
    invoke-direct {p1}, Lo41/p;-><init>()V

    .line 275
    .line 276
    .line 277
    throw p1

    .line 278
    :cond_4
    sget-object v0, Lsp/b;->a:Lsp/b;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    sget-object v0, Lsp/b;->b:Lhk/c;

    .line 284
    .line 285
    if-eqz v0, :cond_5

    .line 286
    .line 287
    iget-object v1, v3, Lnp/c;->p:Lnp/h;

    .line 288
    .line 289
    iget v1, v1, Lnp/h;->a:I

    .line 290
    .line 291
    const-string v2, ""

    .line 292
    .line 293
    invoke-virtual {v0, v2, v1, p1}, Lhk/c;->a(Ljava/lang/String;ILkq/c;)[Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    :cond_5
    if-eqz v5, :cond_9

    .line 298
    .line 299
    array-length p1, v5

    .line 300
    :goto_1
    if-ge v4, p1, :cond_9

    .line 301
    .line 302
    aget-object v0, v5, v4

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-lez v1, :cond_8

    .line 309
    .line 310
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/custom/c;->j:Lhk/r;

    .line 311
    .line 312
    if-eqz v1, :cond_7

    .line 313
    .line 314
    iget-boolean v2, p0, Lcom/uc/base/platform/ai/chat/custom/c;->k:Z

    .line 315
    .line 316
    if-nez v2, :cond_6

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_6
    invoke-virtual {v1, v0}, Lhk/r;->a(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/custom/c;->n:Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    :cond_8
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_9
    :goto_4
    return-void
.end method

.method public final f()Lkotlinx/coroutines/flow/s2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/custom/c;->g:Lkotlinx/coroutines/flow/b2;

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
    instance-of v0, p1, Lcom/uc/base/platform/ai/chat/custom/a$b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/uc/base/platform/ai/chat/custom/a$b;

    .line 11
    .line 12
    iget v0, p1, Lcom/uc/base/platform/ai/chat/custom/a$b;->a:I

    .line 13
    .line 14
    iput v0, p0, Lcom/uc/base/platform/ai/chat/custom/c;->l:I

    .line 15
    .line 16
    iget p1, p1, Lcom/uc/base/platform/ai/chat/custom/a$b;->b:I

    .line 17
    .line 18
    iput p1, p0, Lcom/uc/base/platform/ai/chat/custom/c;->m:I

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
    if-eqz p1, :cond_3

    .line 28
    .line 29
    new-instance v0, Lsp/c;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/custom/c;->e:Lnp/c;

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    iget-object v1, v2, Lnp/c;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, v2, Lnp/c;->p:Lnp/h;

    .line 37
    .line 38
    move-object v3, v2

    .line 39
    iget-object v2, v3, Lnp/h;->b:Ljava/lang/String;

    .line 40
    .line 41
    move-object v4, v3

    .line 42
    iget v3, v4, Lnp/h;->a:I

    .line 43
    .line 44
    move-object v5, v4

    .line 45
    iget v4, p0, Lcom/uc/base/platform/ai/chat/custom/c;->l:I

    .line 46
    .line 47
    move-object v6, v5

    .line 48
    iget v5, p0, Lcom/uc/base/platform/ai/chat/custom/c;->m:I

    .line 49
    .line 50
    iget-object v6, v6, Lnp/h;->c:Lnp/g;

    .line 51
    .line 52
    iget-object v7, p0, Llq/d;->b:Lkq/e;

    .line 53
    .line 54
    invoke-direct/range {v0 .. v7}, Lsp/c;-><init>(Ljava/lang/String;Ljava/lang/String;IIILnp/g;Lkq/e;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/uc/advertise/adapter/topon/d0;

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    invoke-direct {v1, p0, v2}, Lcom/uc/advertise/adapter/topon/d0;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/uc/base/platform/ai/chat/custom/c;->d:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {p1, v2, v0, v1}, Lhk/c;->b(Landroid/content/Context;Lsp/c;Lsp/a;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    instance-of v0, p1, Lcom/uc/base/platform/ai/chat/custom/a$d;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    iput-boolean p1, p0, Lcom/uc/base/platform/ai/chat/custom/c;->i:Z

    .line 75
    .line 76
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/custom/c;->j:Lhk/r;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget-object p1, p1, Lhk/r;->a:Lcom/uc/compass/export/WebCompass$Widget;

    .line 81
    .line 82
    invoke-interface {p1}, Lcom/uc/compass/export/WebCompass$IContainer;->getLifecycle()Lcom/uc/compass/export/WebCompass$ILifecycle;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Lcom/uc/compass/export/WebCompass$ILifecycle;->performResume()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    instance-of v0, p1, Lcom/uc/base/platform/ai/chat/custom/a$c;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iput-boolean v1, p0, Lcom/uc/base/platform/ai/chat/custom/c;->i:Z

    .line 96
    .line 97
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/custom/c;->j:Lhk/r;

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    iget-object p1, p1, Lhk/r;->a:Lcom/uc/compass/export/WebCompass$Widget;

    .line 102
    .line 103
    invoke-interface {p1}, Lcom/uc/compass/export/WebCompass$IContainer;->getLifecycle()Lcom/uc/compass/export/WebCompass$ILifecycle;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Lcom/uc/compass/export/WebCompass$ILifecycle;->performPause()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    instance-of p1, p1, Lcom/uc/base/platform/ai/chat/custom/a$a;

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    iput-boolean v1, p0, Lcom/uc/base/platform/ai/chat/custom/c;->i:Z

    .line 116
    .line 117
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/custom/c;->j:Lhk/r;

    .line 118
    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    invoke-virtual {p1}, Lhk/r;->b()V

    .line 122
    .line 123
    .line 124
    :cond_3
    return-void
.end method
