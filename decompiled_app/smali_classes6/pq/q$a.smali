.class public final Lpq/q$a;
.super Lra1/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpq/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic M:Lpq/q;


# direct methods
.method public constructor <init>(Lpq/q;Ljava/net/URI;Ljava/util/Map;I)V
    .locals 1
    .param p1    # Lpq/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/net/URI;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "httpHeaders"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpq/q$a;->M:Lpq/q;

    .line 7
    .line 8
    new-instance p1, Lsa1/b;

    .line 9
    .line 10
    invoke-direct {p1}, Lsa1/b;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2, p1, p3, p4}, Lra1/a;-><init>(Ljava/net/URI;Lsa1/a;Ljava/util/Map;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final f(ILjava/lang/String;Z)V
    .locals 8

    .line 1
    iget-object p3, p0, Lpq/q$a;->M:Lpq/q;

    .line 2
    .line 3
    invoke-virtual {p3}, Lpq/q;->f()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iget-object v0, p0, Lpq/q$a;->M:Lpq/q;

    .line 8
    .line 9
    iget-object v0, v0, Lpq/q;->u:Lpq/p;

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    sget-object p3, Ltq/a;->a:Ltq/a;

    .line 15
    .line 16
    const-string/jumbo v0, "\u94fe\u63a5\u5173\u95ed"

    .line 17
    .line 18
    .line 19
    const-string v1, "reason:"

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Landroidx/concurrent/futures/a;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, ""

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, p2

    .line 32
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string p3, "ASRWebSocketComponent"

    .line 43
    .line 44
    invoke-static {p3, v0}, Ltq/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, Lpq/q$a;->M:Lpq/q;

    .line 51
    .line 52
    iget-wide v2, p3, Lpq/q;->j:J

    .line 53
    .line 54
    sget-object v0, Lpq/f;->n:Lpq/f;

    .line 55
    .line 56
    iput-object v0, p3, Lpq/q;->h:Lpq/f;

    .line 57
    .line 58
    iget-object v0, p3, Lpq/t;->a:Lpq/g;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    move-object v3, v0

    .line 64
    check-cast v3, Lpq/m;

    .line 65
    .line 66
    invoke-virtual {v3, p3}, Lpq/m;->a(Lpq/t;)Lpq/t;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v3, v2

    .line 72
    :goto_1
    instance-of v3, v3, Lpq/o;

    .line 73
    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    move-object v3, v0

    .line 79
    check-cast v3, Lpq/m;

    .line 80
    .line 81
    invoke-virtual {v3, p3}, Lpq/m;->a(Lpq/t;)Lpq/t;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move-object v3, v2

    .line 87
    :goto_2
    const-string v4, "null cannot be cast to non-null type com.uc.base.platform.ai.chat.service.voice.asr.ASRRecordComponent"

    .line 88
    .line 89
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast v3, Lpq/o;

    .line 93
    .line 94
    iget-object v3, v3, Lpq/o;->g:Luq/d;

    .line 95
    .line 96
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v3, Luq/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    move-object v3, v0

    .line 110
    check-cast v3, Lpq/m;

    .line 111
    .line 112
    invoke-virtual {v3, p3}, Lpq/m;->a(Lpq/t;)Lpq/t;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    move-object v3, v2

    .line 118
    :goto_3
    instance-of v3, v3, Lpq/o;

    .line 119
    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    check-cast v0, Lpq/m;

    .line 125
    .line 126
    invoke-virtual {v0, p3}, Lpq/m;->a(Lpq/t;)Lpq/t;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    move-object p3, v2

    .line 132
    :goto_4
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast p3, Lpq/o;

    .line 136
    .line 137
    iget-object p3, p3, Lpq/o;->g:Luq/d;

    .line 138
    .line 139
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object p3, p3, Luq/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 143
    .line 144
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    if-eqz p3, :cond_5

    .line 149
    .line 150
    sget-object p3, Lpq/e;->n:[Lpq/e;

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_5
    sget-object p3, Lpq/e;->n:[Lpq/e;

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_6
    sget-object p3, Lpq/e;->n:[Lpq/e;

    .line 157
    .line 158
    :goto_5
    iget-object p3, p0, Lpq/q$a;->M:Lpq/q;

    .line 159
    .line 160
    invoke-virtual {p3}, Lpq/q;->e()Landroid/os/HandlerThread;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-virtual {p3}, Landroid/os/Looper;->quit()V

    .line 169
    .line 170
    .line 171
    iget-object p3, p0, Lpq/q$a;->M:Lpq/q;

    .line 172
    .line 173
    iput-object v2, p3, Lpq/q;->g:Landroid/os/HandlerThread;

    .line 174
    .line 175
    iget-object p3, p0, Lpq/q$a;->M:Lpq/q;

    .line 176
    .line 177
    iget-object v0, p3, Lpq/q;->f:Lj/j;

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    iget-boolean p3, p3, Lpq/q;->m:Z

    .line 182
    .line 183
    if-nez p3, :cond_7

    .line 184
    .line 185
    iget-object p3, p0, Lpq/q$a;->M:Lpq/q;

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    iput-boolean v0, p3, Lpq/q;->m:Z

    .line 189
    .line 190
    iget-object p3, p0, Lpq/q$a;->M:Lpq/q;

    .line 191
    .line 192
    iget-object p3, p3, Lpq/q;->f:Lj/j;

    .line 193
    .line 194
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lpq/q$a;->M:Lpq/q;

    .line 198
    .line 199
    iget-object v0, v0, Lpq/q;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljava/lang/String;

    .line 206
    .line 207
    iget-object v3, p0, Lpq/q$a;->M:Lpq/q;

    .line 208
    .line 209
    iget-object v3, v3, Lpq/q;->l:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    invoke-virtual {p3, v4, v5, v0, v3}, Lj/j;->C(JLjava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_7
    iget-object p3, p0, Lpq/q$a;->M:Lpq/q;

    .line 219
    .line 220
    sget-object v0, Lpq/d;->B:Lpq/d;

    .line 221
    .line 222
    invoke-virtual {p3, v0, v2}, Lpq/t;->b(Lpq/d;Lpq/h;)V

    .line 223
    .line 224
    .line 225
    iget-object p3, p0, Lpq/q$a;->M:Lpq/q;

    .line 226
    .line 227
    iget-object p3, p3, Lpq/q;->f:Lj/j;

    .line 228
    .line 229
    if-eqz p3, :cond_8

    .line 230
    .line 231
    sget-object v2, Lpq/l;->a:Lpq/l;

    .line 232
    .line 233
    invoke-static {v2}, Lpq/l;->b(Lpq/l;)Ljava/util/HashMap;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    iget-object v0, p3, Lj/j;->u:Ljava/lang/Object;

    .line 238
    .line 239
    move-object v3, v0

    .line 240
    check-cast v3, Ljava/lang/String;

    .line 241
    .line 242
    iget-object p3, p3, Lj/j;->w:Ljava/lang/Object;

    .line 243
    .line 244
    move-object v4, p3

    .line 245
    check-cast v4, Ljava/lang/String;

    .line 246
    .line 247
    sget-object v5, Lpq/a;->H:Lpq/a;

    .line 248
    .line 249
    new-instance v6, Lorg/json/JSONObject;

    .line 250
    .line 251
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-static/range {v2 .. v7}, Lpq/l;->c(Lpq/l;Ljava/lang/String;Ljava/lang/String;Lpq/a;Lorg/json/JSONObject;Ljava/util/HashMap;)V

    .line 255
    .line 256
    .line 257
    sget-object p3, Lpq/b;->n:Lpq/b;

    .line 258
    .line 259
    invoke-static {v2, p3}, Lpq/l;->a(Lpq/l;Lpq/b;)V

    .line 260
    .line 261
    .line 262
    :cond_8
    iget-object p3, p0, Lpq/q$a;->M:Lpq/q;

    .line 263
    .line 264
    iput-object v1, p3, Lpq/q;->k:Ljava/lang/String;

    .line 265
    .line 266
    iput-object v1, p3, Lpq/q;->l:Ljava/lang/String;

    .line 267
    .line 268
    sget-object p3, Lqq/a;->a:Lqq/a;

    .line 269
    .line 270
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    if-nez p2, :cond_9

    .line 275
    .line 276
    move-object p2, v1

    .line 277
    :cond_9
    iget-object v0, p0, Lpq/q$a;->M:Lpq/q;

    .line 278
    .line 279
    iget-boolean v0, v0, Lpq/q;->n:Z

    .line 280
    .line 281
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    const-string p3, "code"

    .line 285
    .line 286
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string v1, "reason"

    .line 290
    .line 291
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    new-instance v2, Ljava/util/HashMap;

    .line 295
    .line 296
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 297
    .line 298
    .line 299
    const-string v3, "step"

    .line 300
    .line 301
    const-string/jumbo v4, "ws_close"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    if-eqz v0, :cond_a

    .line 314
    .line 315
    const-string p1, "1"

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_a
    const-string p1, "0"

    .line 319
    .line 320
    :goto_6
    const-string p2, "has_final_text"

    .line 321
    .line 322
    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    sget-object p1, Lcq/g;->a:Lcq/g;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    sget-object p1, Lcq/g;->b:Lcq/f;

    .line 331
    .line 332
    const-string p2, "chat_sdk_asr_step"

    .line 333
    .line 334
    invoke-interface {p1, p2, v2}, Lcq/f;->o(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 335
    .line 336
    .line 337
    return-void
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lpq/q$a;->M:Lpq/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpq/q;->f()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lpq/q$a;->M:Lpq/q;

    .line 8
    .line 9
    iget-object v1, v1, Lpq/q;->u:Lpq/p;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ltq/a;->a:Ltq/a;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v2, "\u8fde\u63a5\u53d1\u751f\u9519\u8bef\uff1a"

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v3, v2

    .line 33
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v0, "tag"

    .line 44
    .line 45
    const-string v3, "ASRWebSocketComponent"

    .line 46
    .line 47
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "message"

    .line 51
    .line 52
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcq/g;->a:Lcq/g;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcq/g;->b:Lcq/f;

    .line 61
    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v4, "ASRWebSocketComponent:"

    .line 65
    .line 66
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, v1}, Lcq/f;->d(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lpq/q$a;->M:Lpq/q;

    .line 80
    .line 81
    sget-object v1, Lpq/f;->n:Lpq/f;

    .line 82
    .line 83
    iput-object v1, v0, Lpq/q;->h:Lpq/f;

    .line 84
    .line 85
    iget-object v1, v0, Lpq/q;->f:Lj/j;

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    iget-boolean v0, v0, Lpq/q;->m:Z

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    iget-object v0, p0, Lpq/q$a;->M:Lpq/q;

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    iput-boolean v1, v0, Lpq/q;->m:Z

    .line 97
    .line 98
    iget-object v0, p0, Lpq/q$a;->M:Lpq/q;

    .line 99
    .line 100
    iget-object v0, v0, Lpq/q;->f:Lj/j;

    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lpq/q$a;->M:Lpq/q;

    .line 106
    .line 107
    iget-object v1, v1, Lpq/q;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    iget-object v3, p0, Lpq/q$a;->M:Lpq/q;

    .line 116
    .line 117
    iget-object v3, v3, Lpq/q;->l:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    invoke-virtual {v0, v4, v5, v1, v3}, Lj/j;->C(JLjava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    iget-object v0, p0, Lpq/q$a;->M:Lpq/q;

    .line 127
    .line 128
    sget-object v1, Lpq/d;->A:Lpq/d;

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Lpq/t;->b(Lpq/d;Lpq/h;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lpq/q$a;->M:Lpq/q;

    .line 134
    .line 135
    iget-object v0, v0, Lpq/q;->f:Lj/j;

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    sget-object v1, Lpq/l;->a:Lpq/l;

    .line 143
    .line 144
    invoke-static {v1}, Lpq/l;->b(Lpq/l;)Ljava/util/HashMap;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iget-object v2, v0, Lj/j;->u:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Ljava/lang/String;

    .line 151
    .line 152
    iget-object v0, v0, Lj/j;->w:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v3, v0

    .line 155
    check-cast v3, Ljava/lang/String;

    .line 156
    .line 157
    sget-object v4, Lpq/a;->F:Lpq/a;

    .line 158
    .line 159
    new-instance v5, Lorg/json/JSONObject;

    .line 160
    .line 161
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-static/range {v1 .. v6}, Lpq/l;->c(Lpq/l;Ljava/lang/String;Ljava/lang/String;Lpq/a;Lorg/json/JSONObject;Ljava/util/HashMap;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    sget-object v0, Lqq/a;->a:Lqq/a;

    .line 168
    .line 169
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    const-string v0, "-1"

    .line 177
    .line 178
    const-string/jumbo v1, "ws"

    .line 179
    .line 180
    .line 181
    invoke-static {v0, p1, v1}, Lqq/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-class v1, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRWebResponseData;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRWebResponseData;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRWebResponseData;->getWebData()Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRWebResponseData$WebData;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRWebResponseData;->getStatus()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sget-object v3, Ltq/a;->a:Ltq/a;

    .line 26
    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v6, "onMessage: eventType = "

    .line 30
    .line 31
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRWebResponseData;->getEventType()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v6, ", status = "

    .line 42
    .line 43
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v6, ", data = "

    .line 50
    .line 51
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string v11, "ASRWebSocketComponent"

    .line 65
    .line 66
    invoke-static {v11, v4}, Ltq/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRWebResponseData;->getEventType()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_14

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/16 v12, 0x3e8

    .line 80
    .line 81
    const/4 v13, 0x1

    .line 82
    const-string v14, "currentTimeMillis"

    .line 83
    .line 84
    const-string v15, "roundId"

    .line 85
    .line 86
    const-string v6, "0"

    .line 87
    .line 88
    const-string v7, ""

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    sparse-switch v4, :sswitch_data_0

    .line 92
    .line 93
    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :sswitch_0
    const-string/jumbo v4, "user.session.start"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_14

    .line 104
    .line 105
    move-object v3, v6

    .line 106
    invoke-virtual {v1}, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRWebResponseData;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget-object v1, v0, Lpq/q$a;->M:Lpq/q;

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    iput-wide v9, v1, Lpq/q;->q:J

    .line 117
    .line 118
    sget-object v1, Lqq/a;->a:Lqq/a;

    .line 119
    .line 120
    iget-object v4, v0, Lpq/q$a;->M:Lpq/q;

    .line 121
    .line 122
    move-object v9, v3

    .line 123
    iget-object v3, v4, Lpq/t;->c:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v10, v4, Lpq/t;->d:Ljava/lang/String;

    .line 126
    .line 127
    move-object v12, v8

    .line 128
    iget-object v8, v4, Lpq/t;->b:Lpq/c;

    .line 129
    .line 130
    iget-wide v12, v4, Lpq/q;->q:J

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-wide v16, Lqq/a;->c:J

    .line 136
    .line 137
    sub-long v12, v12, v16

    .line 138
    .line 139
    move-object v1, v7

    .line 140
    const-string/jumbo v7, "ws_init_re"

    .line 141
    .line 142
    .line 143
    move-object v4, v10

    .line 144
    move-wide/from16 v22, v12

    .line 145
    .line 146
    move-object v13, v9

    .line 147
    move-wide/from16 v9, v22

    .line 148
    .line 149
    const/4 v12, 0x0

    .line 150
    invoke-static/range {v3 .. v10}, Lqq/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpq/c;J)V

    .line 151
    .line 152
    .line 153
    const-string v3, "ROUTE_INIT"

    .line 154
    .line 155
    invoke-static {v11, v3}, Ltq/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    if-eqz v2, :cond_14

    .line 159
    .line 160
    invoke-static {v5, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_14

    .line 165
    .line 166
    iget-object v3, v0, Lpq/q$a;->M:Lpq/q;

    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRWebResponseData$WebData;->getSessionId()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iput-object v4, v3, Lpq/q;->k:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v3, v0, Lpq/q$a;->M:Lpq/q;

    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRWebResponseData$WebData;->getRoundId()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iput-object v2, v3, Lpq/q;->l:Ljava/lang/String;

    .line 181
    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v3, "ROUTE_INIT:"

    .line 185
    .line 186
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v3, v0, Lpq/q$a;->M:Lpq/q;

    .line 190
    .line 191
    iget-object v7, v3, Lpq/q;->k:Ljava/lang/String;

    .line 192
    .line 193
    if-nez v7, :cond_1

    .line 194
    .line 195
    move-object v7, v1

    .line 196
    :cond_1
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string/jumbo v3, "|round:"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-object v3, v0, Lpq/q$a;->M:Lpq/q;

    .line 206
    .line 207
    iget-object v7, v3, Lpq/q;->l:Ljava/lang/String;

    .line 208
    .line 209
    if-nez v7, :cond_2

    .line 210
    .line 211
    move-object v7, v1

    .line 212
    :cond_2
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v11, v1}, Ltq/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v0, Lpq/q$a;->M:Lpq/q;

    .line 223
    .line 224
    sget-object v2, Lpq/d;->n:Lpq/d;

    .line 225
    .line 226
    invoke-virtual {v1, v2, v12}, Lpq/t;->b(Lpq/d;Lpq/h;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v0, Lpq/q$a;->M:Lpq/q;

    .line 230
    .line 231
    iget-object v2, v1, Lpq/q;->f:Lj/j;

    .line 232
    .line 233
    if-eqz v2, :cond_14

    .line 234
    .line 235
    iget-object v3, v1, Lpq/q;->l:Ljava/lang/String;

    .line 236
    .line 237
    iget-wide v4, v1, Lpq/q;->q:J

    .line 238
    .line 239
    sget-object v6, Lpq/l;->a:Lpq/l;

    .line 240
    .line 241
    invoke-static {v6}, Lpq/l;->b(Lpq/l;)Ljava/util/HashMap;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-virtual {v11, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v11, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    iget-object v1, v2, Lj/j;->u:Ljava/lang/Object;

    .line 256
    .line 257
    move-object v7, v1

    .line 258
    check-cast v7, Ljava/lang/String;

    .line 259
    .line 260
    iget-object v1, v2, Lj/j;->w:Ljava/lang/Object;

    .line 261
    .line 262
    move-object v8, v1

    .line 263
    check-cast v8, Ljava/lang/String;

    .line 264
    .line 265
    sget-object v9, Lpq/a;->E:Lpq/a;

    .line 266
    .line 267
    new-instance v10, Lorg/json/JSONObject;

    .line 268
    .line 269
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-static/range {v6 .. v11}, Lpq/l;->c(Lpq/l;Ljava/lang/String;Ljava/lang/String;Lpq/a;Lorg/json/JSONObject;Ljava/util/HashMap;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :sswitch_1
    move-object v12, v8

    .line 277
    const-string/jumbo v1, "user.audio.stop"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-nez v1, :cond_3

    .line 285
    .line 286
    goto/16 :goto_7

    .line 287
    .line 288
    :cond_3
    iget-object v1, v0, Lpq/q$a;->M:Lpq/q;

    .line 289
    .line 290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 291
    .line 292
    .line 293
    move-result-wide v2

    .line 294
    iput-wide v2, v1, Lpq/q;->q:J

    .line 295
    .line 296
    const-string v1, "ROUTE_STOP: "

    .line 297
    .line 298
    invoke-static {v11, v1}, Ltq/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v0, Lpq/q$a;->M:Lpq/q;

    .line 302
    .line 303
    sget-object v2, Lpq/d;->y:Lpq/d;

    .line 304
    .line 305
    invoke-virtual {v1, v2, v12}, Lpq/t;->b(Lpq/d;Lpq/h;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, v0, Lpq/q$a;->M:Lpq/q;

    .line 309
    .line 310
    iget-object v2, v1, Lpq/q;->f:Lj/j;

    .line 311
    .line 312
    if-eqz v2, :cond_14

    .line 313
    .line 314
    iget-object v1, v1, Lpq/q;->l:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 317
    .line 318
    .line 319
    move-result-wide v3

    .line 320
    invoke-virtual {v2, v3, v4, v1}, Lj/j;->A(JLjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :sswitch_2
    move-object v2, v7

    .line 325
    move-object v4, v8

    .line 326
    const-string v6, "app.biz.error"

    .line 327
    .line 328
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-nez v3, :cond_4

    .line 333
    .line 334
    goto/16 :goto_7

    .line 335
    .line 336
    :cond_4
    iget-object v3, v0, Lpq/q$a;->M:Lpq/q;

    .line 337
    .line 338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 339
    .line 340
    .line 341
    move-result-wide v6

    .line 342
    iput-wide v6, v3, Lpq/q;->q:J

    .line 343
    .line 344
    const-string v3, "ROUTE_ERROR: "

    .line 345
    .line 346
    invoke-static {v11, v3}, Ltq/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v3, v0, Lpq/q$a;->M:Lpq/q;

    .line 350
    .line 351
    iget-object v6, v3, Lpq/q;->f:Lj/j;

    .line 352
    .line 353
    if-eqz v6, :cond_5

    .line 354
    .line 355
    iget-boolean v3, v3, Lpq/q;->m:Z

    .line 356
    .line 357
    if-nez v3, :cond_5

    .line 358
    .line 359
    iget-object v3, v0, Lpq/q$a;->M:Lpq/q;

    .line 360
    .line 361
    iput-boolean v13, v3, Lpq/q;->m:Z

    .line 362
    .line 363
    iget-object v3, v0, Lpq/q$a;->M:Lpq/q;

    .line 364
    .line 365
    iget-object v3, v3, Lpq/q;->f:Lj/j;

    .line 366
    .line 367
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    iget-object v6, v0, Lpq/q$a;->M:Lpq/q;

    .line 371
    .line 372
    iget-object v6, v6, Lpq/q;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 373
    .line 374
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    check-cast v6, Ljava/lang/String;

    .line 379
    .line 380
    iget-object v7, v0, Lpq/q$a;->M:Lpq/q;

    .line 381
    .line 382
    iget-object v7, v7, Lpq/q;->l:Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 385
    .line 386
    .line 387
    move-result-wide v8

    .line 388
    invoke-virtual {v3, v8, v9, v6, v7}, Lj/j;->C(JLjava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :cond_5
    iget-object v3, v0, Lpq/q$a;->M:Lpq/q;

    .line 392
    .line 393
    sget-object v6, Lpq/d;->z:Lpq/d;

    .line 394
    .line 395
    invoke-virtual {v3, v6, v4}, Lpq/t;->b(Lpq/d;Lpq/h;)V

    .line 396
    .line 397
    .line 398
    sget-object v3, Lqq/a;->a:Lqq/a;

    .line 399
    .line 400
    invoke-virtual {v1}, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRWebResponseData;->getMessage()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    const-string v3, "server"

    .line 408
    .line 409
    invoke-static {v5, v1, v3}, Lqq/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-object v1, v0, Lpq/q$a;->M:Lpq/q;

    .line 413
    .line 414
    iget-object v1, v1, Lpq/q;->i:Lpq/q$a;

    .line 415
    .line 416
    if-eqz v1, :cond_6

    .line 417
    .line 418
    const-string v3, "Web error"

    .line 419
    .line 420
    invoke-virtual {v1, v12, v3}, Lra1/a;->b(ILjava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :cond_6
    iget-object v1, v0, Lpq/q$a;->M:Lpq/q;

    .line 424
    .line 425
    iget-object v3, v1, Lpq/q;->f:Lj/j;

    .line 426
    .line 427
    if-eqz v3, :cond_7

    .line 428
    .line 429
    iget-object v1, v1, Lpq/q;->l:Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 432
    .line 433
    .line 434
    move-result-wide v4

    .line 435
    invoke-virtual {v3, v4, v5, v1}, Lj/j;->A(JLjava/lang/String;)V

    .line 436
    .line 437
    .line 438
    :cond_7
    iget-object v1, v0, Lpq/q$a;->M:Lpq/q;

    .line 439
    .line 440
    iput-object v2, v1, Lpq/q;->k:Ljava/lang/String;

    .line 441
    .line 442
    iput-object v2, v1, Lpq/q;->l:Ljava/lang/String;

    .line 443
    .line 444
    return-void

    .line 445
    :sswitch_3
    move-object v9, v6

    .line 446
    move-object v4, v8

    .line 447
    const-string/jumbo v6, "user.audio.commit"

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-nez v3, :cond_8

    .line 455
    .line 456
    goto/16 :goto_7

    .line 457
    .line 458
    :cond_8
    invoke-virtual {v1}, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRWebResponseData;->getMessage()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    iget-object v1, v0, Lpq/q$a;->M:Lpq/q;

    .line 463
    .line 464
    invoke-virtual {v1}, Lpq/q;->f()Landroid/os/Handler;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    iget-object v3, v0, Lpq/q$a;->M:Lpq/q;

    .line 469
    .line 470
    iget-object v3, v3, Lpq/q;->u:Lpq/p;

    .line 471
    .line 472
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 473
    .line 474
    .line 475
    iget-object v1, v0, Lpq/q$a;->M:Lpq/q;

    .line 476
    .line 477
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 478
    .line 479
    .line 480
    move-result-wide v7

    .line 481
    iput-wide v7, v1, Lpq/q;->q:J

    .line 482
    .line 483
    const-string v1, "ROUTE_SEND"

    .line 484
    .line 485
    invoke-static {v11, v1}, Ltq/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    iget-object v1, v0, Lpq/q$a;->M:Lpq/q;

    .line 489
    .line 490
    iget-object v1, v1, Lpq/q;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 491
    .line 492
    const/4 v3, 0x0

    .line 493
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Ljava/lang/Number;

    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 500
    .line 501
    .line 502
    move-result-wide v7

    .line 503
    const-wide/16 v16, 0x0

    .line 504
    .line 505
    cmp-long v1, v7, v16

    .line 506
    .line 507
    if-lez v1, :cond_9

    .line 508
    .line 509
    iget-object v1, v0, Lpq/q$a;->M:Lpq/q;

    .line 510
    .line 511
    iget-object v1, v1, Lpq/q;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 512
    .line 513
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 514
    .line 515
    .line 516
    move-result-wide v7

    .line 517
    iget-object v10, v0, Lpq/q$a;->M:Lpq/q;

    .line 518
    .line 519
    iget-object v10, v10, Lpq/q;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 520
    .line 521
    invoke-virtual {v10, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    const-string v10, "removeAt(...)"

    .line 526
    .line 527
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    check-cast v3, Ljava/lang/Number;

    .line 531
    .line 532
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 533
    .line 534
    .line 535
    move-result-wide v18

    .line 536
    sub-long v7, v7, v18

    .line 537
    .line 538
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    :cond_9
    if-eqz v2, :cond_14

    .line 546
    .line 547
    invoke-static {v5, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-eqz v1, :cond_14

    .line 552
    .line 553
    invoke-virtual {v2}, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRWebResponseData$WebData;->getContent()Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRWebResponseData$Content;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    if-eqz v1, :cond_a

    .line 558
    .line 559
    invoke-virtual {v1}, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRWebResponseData$Content;->getText()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    goto :goto_0

    .line 564
    :cond_a
    move-object v8, v4

    .line 565
    :goto_0
    if-eqz v8, :cond_c

    .line 566
    .line 567
    iget-object v1, v0, Lpq/q$a;->M:Lpq/q;

    .line 568
    .line 569
    iget-object v1, v1, Lpq/q;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 570
    .line 571
    invoke-virtual {v2}, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRWebResponseData$WebData;->getContent()Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRWebResponseData$Content;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    if-eqz v3, :cond_b

    .line 576
    .line 577
    invoke-virtual {v3}, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRWebResponseData$Content;->getText()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    goto :goto_1

    .line 582
    :cond_b
    move-object v8, v4

    .line 583
    :goto_1
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    :cond_c
    invoke-virtual {v2}, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRWebResponseData$WebData;->getType()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    const-string v3, "interim"

    .line 591
    .line 592
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-eqz v1, :cond_10

    .line 597
    .line 598
    iget-object v1, v0, Lpq/q$a;->M:Lpq/q;

    .line 599
    .line 600
    invoke-virtual {v2}, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRWebResponseData$WebData;->getSessionId()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    iput-object v3, v1, Lpq/q;->k:Ljava/lang/String;

    .line 605
    .line 606
    iget-object v1, v0, Lpq/q$a;->M:Lpq/q;

    .line 607
    .line 608
    invoke-virtual {v2}, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRWebResponseData$WebData;->getRoundId()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    iput-object v3, v1, Lpq/q;->l:Ljava/lang/String;

    .line 613
    .line 614
    iget-object v1, v0, Lpq/q$a;->M:Lpq/q;

    .line 615
    .line 616
    iget-object v3, v1, Lpq/q;->f:Lj/j;

    .line 617
    .line 618
    if-eqz v3, :cond_e

    .line 619
    .line 620
    iget-object v1, v1, Lpq/q;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 621
    .line 622
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    check-cast v1, Ljava/lang/String;

    .line 627
    .line 628
    iget-object v5, v0, Lpq/q$a;->M:Lpq/q;

    .line 629
    .line 630
    iget-object v6, v5, Lpq/q;->l:Ljava/lang/String;

    .line 631
    .line 632
    iget-wide v7, v5, Lpq/q;->q:J

    .line 633
    .line 634
    sget-object v16, Lpq/l;->a:Lpq/l;

    .line 635
    .line 636
    invoke-static/range {v16 .. v16}, Lpq/l;->b(Lpq/l;)Ljava/util/HashMap;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    const-string v9, "totalText"

    .line 641
    .line 642
    invoke-virtual {v5, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v5, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-virtual {v5, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    iget-object v1, v3, Lj/j;->v:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v1, Lpq/c;

    .line 658
    .line 659
    sget-object v6, Lpq/c;->u:Lpq/c;

    .line 660
    .line 661
    if-ne v1, v6, :cond_d

    .line 662
    .line 663
    sget-object v1, Lpq/a;->y:Lpq/a;

    .line 664
    .line 665
    :goto_2
    move-object/from16 v19, v1

    .line 666
    .line 667
    goto :goto_3

    .line 668
    :cond_d
    sget-object v1, Lpq/a;->v:Lpq/a;

    .line 669
    .line 670
    goto :goto_2

    .line 671
    :goto_3
    iget-object v1, v3, Lj/j;->u:Ljava/lang/Object;

    .line 672
    .line 673
    move-object/from16 v17, v1

    .line 674
    .line 675
    check-cast v17, Ljava/lang/String;

    .line 676
    .line 677
    iget-object v1, v3, Lj/j;->w:Ljava/lang/Object;

    .line 678
    .line 679
    move-object/from16 v18, v1

    .line 680
    .line 681
    check-cast v18, Ljava/lang/String;

    .line 682
    .line 683
    new-instance v20, Lorg/json/JSONObject;

    .line 684
    .line 685
    invoke-direct/range {v20 .. v20}, Lorg/json/JSONObject;-><init>()V

    .line 686
    .line 687
    .line 688
    move-object/from16 v21, v5

    .line 689
    .line 690
    invoke-static/range {v16 .. v21}, Lpq/l;->c(Lpq/l;Ljava/lang/String;Ljava/lang/String;Lpq/a;Lorg/json/JSONObject;Ljava/util/HashMap;)V

    .line 691
    .line 692
    .line 693
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 694
    .line 695
    const-string v3, "ROUTE_SEND interim: text = "

    .line 696
    .line 697
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2}, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRWebResponseData$WebData;->getContent()Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRWebResponseData$Content;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    if-eqz v2, :cond_f

    .line 705
    .line 706
    invoke-virtual {v2}, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRWebResponseData$Content;->getText()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v8

    .line 710
    goto :goto_4

    .line 711
    :cond_f
    move-object v8, v4

    .line 712
    :goto_4
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-static {v11, v1}, Ltq/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :cond_10
    invoke-virtual {v2}, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRWebResponseData$WebData;->getType()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    const-string v3, "final"

    .line 728
    .line 729
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-eqz v1, :cond_14

    .line 734
    .line 735
    sget-object v1, Lqq/a;->a:Lqq/a;

    .line 736
    .line 737
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    sget-wide v7, Lqq/a;->d:J

    .line 741
    .line 742
    cmp-long v1, v7, v16

    .line 743
    .line 744
    if-lez v1, :cond_11

    .line 745
    .line 746
    iget-object v1, v0, Lpq/q$a;->M:Lpq/q;

    .line 747
    .line 748
    iget-object v3, v1, Lpq/t;->c:Ljava/lang/String;

    .line 749
    .line 750
    move-object v7, v4

    .line 751
    iget-object v4, v1, Lpq/t;->d:Ljava/lang/String;

    .line 752
    .line 753
    iget-object v8, v1, Lpq/t;->b:Lpq/c;

    .line 754
    .line 755
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 756
    .line 757
    .line 758
    move-result-wide v9

    .line 759
    sget-wide v14, Lqq/a;->d:J

    .line 760
    .line 761
    sub-long/2addr v9, v14

    .line 762
    move-object v1, v7

    .line 763
    const-string v7, "send_res_cost"

    .line 764
    .line 765
    invoke-static/range {v3 .. v10}, Lqq/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpq/c;J)V

    .line 766
    .line 767
    .line 768
    goto :goto_5

    .line 769
    :cond_11
    move-object v1, v4

    .line 770
    :goto_5
    iget-object v3, v0, Lpq/q$a;->M:Lpq/q;

    .line 771
    .line 772
    iget-object v4, v3, Lpq/t;->c:Ljava/lang/String;

    .line 773
    .line 774
    move-object v7, v4

    .line 775
    iget-object v4, v3, Lpq/t;->d:Ljava/lang/String;

    .line 776
    .line 777
    iget-object v8, v3, Lpq/t;->b:Lpq/c;

    .line 778
    .line 779
    iget-object v3, v3, Lpq/q;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 780
    .line 781
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/concurrent/CopyOnWriteArrayList;)D

    .line 782
    .line 783
    .line 784
    move-result-wide v9

    .line 785
    double-to-long v9, v9

    .line 786
    move-object v3, v7

    .line 787
    const-string v7, "send_avg"

    .line 788
    .line 789
    invoke-static/range {v3 .. v10}, Lqq/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpq/c;J)V

    .line 790
    .line 791
    .line 792
    iget-object v3, v0, Lpq/q$a;->M:Lpq/q;

    .line 793
    .line 794
    iput-boolean v13, v3, Lpq/q;->n:Z

    .line 795
    .line 796
    iget-object v3, v0, Lpq/q$a;->M:Lpq/q;

    .line 797
    .line 798
    invoke-virtual {v2}, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRWebResponseData$WebData;->getSessionId()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    iput-object v4, v3, Lpq/q;->k:Ljava/lang/String;

    .line 803
    .line 804
    iget-object v3, v0, Lpq/q$a;->M:Lpq/q;

    .line 805
    .line 806
    invoke-virtual {v2}, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRWebResponseData$WebData;->getRoundId()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    iput-object v4, v3, Lpq/q;->l:Ljava/lang/String;

    .line 811
    .line 812
    iget-object v3, v0, Lpq/q$a;->M:Lpq/q;

    .line 813
    .line 814
    iget-object v4, v3, Lpq/q;->f:Lj/j;

    .line 815
    .line 816
    if-eqz v4, :cond_12

    .line 817
    .line 818
    iget-boolean v3, v3, Lpq/q;->m:Z

    .line 819
    .line 820
    if-nez v3, :cond_12

    .line 821
    .line 822
    iget-object v3, v0, Lpq/q$a;->M:Lpq/q;

    .line 823
    .line 824
    iput-boolean v13, v3, Lpq/q;->m:Z

    .line 825
    .line 826
    iget-object v3, v0, Lpq/q$a;->M:Lpq/q;

    .line 827
    .line 828
    iget-object v3, v3, Lpq/q;->f:Lj/j;

    .line 829
    .line 830
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    iget-object v4, v0, Lpq/q$a;->M:Lpq/q;

    .line 834
    .line 835
    iget-object v4, v4, Lpq/q;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 836
    .line 837
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    check-cast v4, Ljava/lang/String;

    .line 842
    .line 843
    iget-object v5, v0, Lpq/q$a;->M:Lpq/q;

    .line 844
    .line 845
    iget-object v5, v5, Lpq/q;->l:Ljava/lang/String;

    .line 846
    .line 847
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 848
    .line 849
    .line 850
    move-result-wide v6

    .line 851
    invoke-virtual {v3, v6, v7, v4, v5}, Lj/j;->C(JLjava/lang/String;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    :cond_12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 855
    .line 856
    const-string v4, "ROUTE_SEND final: text = "

    .line 857
    .line 858
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v2}, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRWebResponseData$WebData;->getContent()Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRWebResponseData$Content;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    if-eqz v2, :cond_13

    .line 866
    .line 867
    invoke-virtual {v2}, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRWebResponseData$Content;->getText()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v8

    .line 871
    goto :goto_6

    .line 872
    :cond_13
    move-object v8, v1

    .line 873
    :goto_6
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    invoke-static {v11, v2}, Ltq/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    iget-object v2, v0, Lpq/q$a;->M:Lpq/q;

    .line 884
    .line 885
    sget-object v3, Lpq/d;->u:Lpq/d;

    .line 886
    .line 887
    invoke-virtual {v2, v3, v1}, Lpq/t;->b(Lpq/d;Lpq/h;)V

    .line 888
    .line 889
    .line 890
    iget-object v1, v0, Lpq/q$a;->M:Lpq/q;

    .line 891
    .line 892
    iget-object v1, v1, Lpq/q;->i:Lpq/q$a;

    .line 893
    .line 894
    if-eqz v1, :cond_14

    .line 895
    .line 896
    const-string v2, "Normal closure"

    .line 897
    .line 898
    invoke-virtual {v1, v12, v2}, Lra1/a;->b(ILjava/lang/String;)V

    .line 899
    .line 900
    .line 901
    :cond_14
    :goto_7
    return-void

    .line 902
    nop

    .line 903
    :sswitch_data_0
    .sparse-switch
        -0x7b1fa86e -> :sswitch_3
        -0x51d7c620 -> :sswitch_2
        0x2975111d -> :sswitch_1
        0x636e9227 -> :sswitch_0
    .end sparse-switch
.end method

.method public final i(Lxa1/b;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lpq/q$a;->M:Lpq/q;

    .line 2
    .line 3
    iget-object v0, v0, Lpq/q;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ltq/a;->a:Ltq/a;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "onOpen: httpStatus = "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-short p1, p1, Lxa1/b;->b:S

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v1, "ASRWebSocketComponent"

    .line 34
    .line 35
    invoke-static {v1, p1}, Ltq/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lpq/q$a;->M:Lpq/q;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iput-wide v2, p1, Lpq/q;->q:J

    .line 45
    .line 46
    iget-object p1, p0, Lpq/q$a;->M:Lpq/q;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p1, Lpq/q;->m:Z

    .line 50
    .line 51
    iget-object p1, p0, Lpq/q$a;->M:Lpq/q;

    .line 52
    .line 53
    iput-boolean v0, p1, Lpq/q;->n:Z

    .line 54
    .line 55
    const-string/jumbo p1, "\u8fde\u63a5\u5efa\u7acb\u6210\u529f\uff01"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p1}, Ltq/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lpq/q$a;->M:Lpq/q;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    iput-wide v2, p1, Lpq/q;->j:J

    .line 68
    .line 69
    iget-object p1, p0, Lpq/q$a;->M:Lpq/q;

    .line 70
    .line 71
    sget-object v2, Lpq/f;->v:Lpq/f;

    .line 72
    .line 73
    iput-object v2, p1, Lpq/q;->h:Lpq/f;

    .line 74
    .line 75
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iput-object v3, p1, Lpq/q;->o:Ljava/lang/String;

    .line 84
    .line 85
    iput v0, p1, Lpq/q;->p:I

    .line 86
    .line 87
    sget-object p1, Lqq/a;->a:Lqq/a;

    .line 88
    .line 89
    iget-object v0, p0, Lpq/q$a;->M:Lpq/q;

    .line 90
    .line 91
    iget-object v3, v0, Lpq/t;->c:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v4, v0, Lpq/t;->d:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v6, v0, Lpq/t;->b:Lpq/c;

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-wide v9, Lqq/a;->b:J

    .line 105
    .line 106
    sub-long/2addr v7, v9

    .line 107
    const-string/jumbo v5, "ws_open"

    .line 108
    .line 109
    .line 110
    invoke-static/range {v3 .. v8}, Lqq/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpq/c;J)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lpq/q$a;->M:Lpq/q;

    .line 114
    .line 115
    iget-object v0, p1, Lpq/t;->e:Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-virtual {p1}, Lpq/q;->f()Landroid/os/Handler;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v4, p1, Lpq/q;->u:Lpq/p;

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    const-string v3, "sendInit"

    .line 127
    .line 128
    invoke-static {v1, v3}, Ltq/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, p1, Lpq/q;->h:Lpq/f;

    .line 132
    .line 133
    if-eq v3, v2, :cond_0

    .line 134
    .line 135
    const-string p1, "sendInit: disconnect"

    .line 136
    .line 137
    invoke-static {v1, p1}, Ltq/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :cond_0
    iget-object v2, p1, Lpq/q;->i:Lpq/q$a;

    .line 143
    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v2, Lra1/a;->A:Lqa1/d;

    .line 150
    .line 151
    invoke-virtual {v2}, Lqa1/d;->i()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_1

    .line 156
    .line 157
    goto/16 :goto_4

    .line 158
    .line 159
    :cond_1
    iget-object v2, p1, Lpq/t;->e:Ljava/util/HashMap;

    .line 160
    .line 161
    const-string v3, "recorder_channels"

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ljava/lang/CharSequence;

    .line 168
    .line 169
    const-string v3, "1"

    .line 170
    .line 171
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_2

    .line 176
    .line 177
    const-string v2, "stereo"

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_2
    const-string v2, "mono"

    .line 181
    .line 182
    :goto_0
    const-string v3, "recorder_format"

    .line 183
    .line 184
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Ljava/lang/CharSequence;

    .line 189
    .line 190
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-nez v4, :cond_3

    .line 195
    .line 196
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    check-cast v3, Ljava/lang/String;

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_3
    const-string v3, "pcm"

    .line 207
    .line 208
    :goto_1
    const-string v4, "max_start_silence"

    .line 209
    .line 210
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Ljava/lang/CharSequence;

    .line 215
    .line 216
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-nez v5, :cond_4

    .line 221
    .line 222
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    check-cast v4, Ljava/lang/String;

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_4
    const-string v4, "6000"

    .line 233
    .line 234
    :goto_2
    const-string v5, "max_end_silence"

    .line 235
    .line 236
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Ljava/lang/CharSequence;

    .line 241
    .line 242
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-nez v6, :cond_5

    .line 247
    .line 248
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    check-cast v0, Ljava/lang/String;

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_5
    const-string v0, "800"

    .line 259
    .line 260
    :goto_3
    new-instance v5, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRInitSendData;

    .line 261
    .line 262
    invoke-direct {v5}, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRInitSendData;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string/jumbo v6, "user.session.start"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v6}, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/BaseSendData;->setEventType(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Lpq/q;->d()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v5, v6}, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/BaseSendData;->setEventId(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    new-instance v6, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRInitSendData$Data;

    .line 279
    .line 280
    invoke-direct {v6}, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRInitSendData$Data;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v3}, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRInitSendData$Data;->setFormat(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const/16 v3, 0x3e80

    .line 287
    .line 288
    invoke-virtual {v6, v3}, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRInitSendData$Data;->setSampleRate(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v2}, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRInitSendData$Data;->setChannel(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v2, p1, Lpq/t;->b:Lpq/c;

    .line 295
    .line 296
    invoke-virtual {v2}, Lpq/c;->a()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v6, v2}, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRInitSendData$Data;->setType(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const/16 v2, 0x10

    .line 304
    .line 305
    invoke-virtual {v6, v2}, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRInitSendData$Data;->setBitDepth(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, v4}, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRInitSendData$Data;->setMaxStartSilence(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v0}, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRInitSendData$Data;->setMaxEndSilence(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v6}, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRInitSendData;->setData(Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRInitSendData$Data;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v5}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    sget-object v2, Lpq/x;->a:Lpq/x;

    .line 322
    .line 323
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    const/4 v2, 0x0

    .line 330
    invoke-static {v0, v2}, Lpq/x;->a(Ljava/lang/String;[B)[B

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    const-string v3, "sendInit: dataJson = "

    .line 335
    .line 336
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v1, v0}, Ltq/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 344
    .line 345
    .line 346
    move-result-wide v3

    .line 347
    sput-wide v3, Lqq/a;->c:J

    .line 348
    .line 349
    iget-object p1, p1, Lpq/q;->i:Lpq/q$a;

    .line 350
    .line 351
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v2}, Lra1/a;->m([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :catch_0
    move-exception v0

    .line 359
    move-object p1, v0

    .line 360
    sget-object v0, Ltq/a;->a:Ltq/a;

    .line 361
    .line 362
    new-instance v2, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    const-string v3, "sendInit: "

    .line 365
    .line 366
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-static {v1, p1}, Ltq/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_6
    :goto_4
    const-string p1, "sendInit: not open"

    .line 384
    .line 385
    invoke-static {v1, p1}, Ltq/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :goto_5
    iget-object p1, p0, Lpq/q$a;->M:Lpq/q;

    .line 389
    .line 390
    iget-object p1, p1, Lpq/q;->f:Lj/j;

    .line 391
    .line 392
    if-eqz p1, :cond_7

    .line 393
    .line 394
    sget-object v0, Lpq/l;->a:Lpq/l;

    .line 395
    .line 396
    invoke-static {v0}, Lpq/l;->b(Lpq/l;)Ljava/util/HashMap;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    iget-object v1, p1, Lj/j;->u:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v1, Ljava/lang/String;

    .line 403
    .line 404
    iget-object p1, p1, Lj/j;->w:Ljava/lang/Object;

    .line 405
    .line 406
    move-object v2, p1

    .line 407
    check-cast v2, Ljava/lang/String;

    .line 408
    .line 409
    sget-object v3, Lpq/a;->D:Lpq/a;

    .line 410
    .line 411
    new-instance v4, Lorg/json/JSONObject;

    .line 412
    .line 413
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-static/range {v0 .. v5}, Lpq/l;->c(Lpq/l;Ljava/lang/String;Ljava/lang/String;Lpq/a;Lorg/json/JSONObject;Ljava/util/HashMap;)V

    .line 417
    .line 418
    .line 419
    :cond_7
    return-void
.end method
