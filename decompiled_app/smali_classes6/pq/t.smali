.class public abstract Lpq/t;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lpq/g;

.field public b:Lpq/c;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lpq/g;)V
    .locals 1
    .param p1    # Lpq/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "mediator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lpq/c;->u:Lpq/c;

    .line 10
    .line 11
    iput-object v0, p0, Lpq/t;->b:Lpq/c;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lpq/t;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lpq/t;->d:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lpq/t;->e:Ljava/util/HashMap;

    .line 25
    .line 26
    sget-object v0, Luq/c;->u:Luq/c;

    .line 27
    .line 28
    iput-object p1, p0, Lpq/t;->a:Lpq/g;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a(Lpq/c;Luq/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sendAudioType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "bizId"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "from"

    .line 17
    .line 18
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lpq/t;->b:Lpq/c;

    .line 22
    .line 23
    iput-object p3, p0, Lpq/t;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lpq/t;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p0, Lpq/t;->e:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 30
    .line 31
    .line 32
    if-eqz p5, :cond_1

    .line 33
    .line 34
    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1, p5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lpq/d;Lpq/h;)V
    .locals 6

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpq/t;->a:Lpq/g;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v1, Lpq/m;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v2, "sender"

    .line 17
    .line 18
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lpq/m;->a:Lpq/o;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne p0, v2, :cond_6

    .line 28
    .line 29
    iget-object v1, v1, Lpq/m;->b:Lpq/q;

    .line 30
    .line 31
    if-eqz v1, :cond_9

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lpq/d;->v:Lpq/d;

    .line 40
    .line 41
    if-ne p1, v0, :cond_0

    .line 42
    .line 43
    const-string p1, "null cannot be cast to non-null type com.uc.base.platform.ai.chat.service.voice.asr.RecordDataMessage"

    .line 44
    .line 45
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p2, Lpq/v;

    .line 49
    .line 50
    iget-object p1, p2, Lpq/v;->a:[B

    .line 51
    .line 52
    invoke-virtual {v1}, Lpq/q;->f()Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v0, Lou/g;

    .line 57
    .line 58
    invoke-direct {v0, v3, v1, p1}, Lou/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_0
    sget-object p2, Lpq/d;->x:Lpq/d;

    .line 67
    .line 68
    if-ne p1, p2, :cond_2

    .line 69
    .line 70
    sget-object p1, Ltq/a;->a:Ltq/a;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-string p1, "ASRWebSocketComponent"

    .line 76
    .line 77
    const-string p2, "handleEvent: EVENT_RECORD_MIC_ERROR"

    .line 78
    .line 79
    invoke-static {p1, p2}, Ltq/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v1, Lpq/q;->f:Lj/j;

    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    iget-boolean p1, v1, Lpq/q;->m:Z

    .line 87
    .line 88
    if-nez p1, :cond_1

    .line 89
    .line 90
    iput-boolean v3, v1, Lpq/q;->m:Z

    .line 91
    .line 92
    iget-object p1, v1, Lpq/q;->f:Lj/j;

    .line 93
    .line 94
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, v1, Lpq/q;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, ""

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    invoke-virtual {p1, v2, v3, p2, v0}, Lj/j;->C(JLjava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    iget-object p1, v1, Lpq/q;->i:Lpq/q$a;

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p1, Lra1/a;->A:Lqa1/d;

    .line 122
    .line 123
    invoke-virtual {p1}, Lqa1/d;->i()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    iget-object p1, v1, Lpq/q;->i:Lpq/q$a;

    .line 130
    .line 131
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/16 p2, 0x3e8

    .line 135
    .line 136
    const-string v0, "Mic error"

    .line 137
    .line 138
    invoke-virtual {p1, p2, v0}, Lra1/a;->b(ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    sget-object p2, Lpq/d;->w:Lpq/d;

    .line 143
    .line 144
    if-ne p1, p2, :cond_5

    .line 145
    .line 146
    sget-object p1, Lqq/a;->a:Lqq/a;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide p1

    .line 155
    sput-wide p1, Lqq/a;->d:J

    .line 156
    .line 157
    sget-object p1, Luq/c;->n:Luq/c;

    .line 158
    .line 159
    iget-object p1, v1, Lpq/q;->i:Lpq/q$a;

    .line 160
    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p1, Lra1/a;->A:Lqa1/d;

    .line 167
    .line 168
    invoke-virtual {p1}, Lqa1/d;->i()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_5

    .line 173
    .line 174
    iget-object p1, v1, Lpq/t;->e:Ljava/util/HashMap;

    .line 175
    .line 176
    const-string p2, "p2t_max_response"

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Ljava/lang/CharSequence;

    .line 183
    .line 184
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_3

    .line 189
    .line 190
    iget-object p1, v1, Lpq/t;->e:Ljava/util/HashMap;

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Ljava/lang/String;

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_3
    const-string p1, "6000"

    .line 200
    .line 201
    :goto_0
    if-eqz p1, :cond_4

    .line 202
    .line 203
    invoke-virtual {v1}, Lpq/q;->f()Landroid/os/Handler;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    iget-object v0, v1, Lpq/q;->u:Lpq/p;

    .line 208
    .line 209
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v4

    .line 213
    invoke-virtual {p2, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lpq/q;->f()Landroid/os/Handler;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object p2, v1, Lpq/q;->u:Lpq/p;

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Lpq/q;->f()Landroid/os/Handler;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-instance p2, Lpq/p;

    .line 230
    .line 231
    invoke-direct {p2, v1, v3}, Lpq/p;-><init>(Lpq/q;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    const-string p2, "Required value was null."

    .line 241
    .line 242
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_5
    :goto_1
    return-void

    .line 247
    :cond_6
    iget-object p2, v1, Lpq/m;->b:Lpq/q;

    .line 248
    .line 249
    if-ne p0, p2, :cond_9

    .line 250
    .line 251
    if-eqz v2, :cond_9

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    sget-object p2, Lpq/d;->n:Lpq/d;

    .line 260
    .line 261
    if-ne p1, p2, :cond_7

    .line 262
    .line 263
    iget-object p1, v2, Lpq/o;->g:Luq/d;

    .line 264
    .line 265
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p1, Luq/d;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 269
    .line 270
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_7
    sget-object p2, Lpq/d;->u:Lpq/d;

    .line 275
    .line 276
    if-eq p1, p2, :cond_8

    .line 277
    .line 278
    sget-object p2, Lpq/d;->y:Lpq/d;

    .line 279
    .line 280
    if-eq p1, p2, :cond_8

    .line 281
    .line 282
    sget-object p2, Lpq/d;->z:Lpq/d;

    .line 283
    .line 284
    if-eq p1, p2, :cond_8

    .line 285
    .line 286
    sget-object p2, Lpq/d;->B:Lpq/d;

    .line 287
    .line 288
    if-eq p1, p2, :cond_8

    .line 289
    .line 290
    sget-object p2, Lpq/d;->A:Lpq/d;

    .line 291
    .line 292
    if-ne p1, p2, :cond_9

    .line 293
    .line 294
    :cond_8
    invoke-virtual {v2}, Lpq/o;->d()V

    .line 295
    .line 296
    .line 297
    :cond_9
    :goto_2
    return-void
.end method
