.class public final Lak/c;
.super Lcom/uc/base/platform/ai/chat/input/r0;
.source "ProGuard"


# instance fields
.field public volatile p:J

.field public volatile q:J


# direct methods
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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uc/base/platform/ai/chat/input/r0;-><init>(Ljava/lang/String;Landroid/content/Context;Lnp/c;Lkotlinx/coroutines/e0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Lpq/a;Lorg/json/JSONObject;Ljava/util/HashMap;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    const-string v3, "bizId"

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "from"

    .line 15
    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "event"

    .line 20
    .line 21
    move-object/from16 v5, p3

    .line 22
    .line 23
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "jsonObject"

    .line 27
    .line 28
    move-object/from16 v6, p4

    .line 29
    .line 30
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Lcom/uc/base/platform/ai/chat/input/r0;->e:Lnp/c;

    .line 34
    .line 35
    iget-object v3, v3, Lnp/c;->o:Lnp/a;

    .line 36
    .line 37
    iget-object v3, v3, Lnp/a;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/uc/base/platform/ai/chat/input/r0;->c(Ljava/lang/String;Ljava/lang/String;Lpq/a;Lorg/json/JSONObject;Ljava/util/HashMap;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lak/b;->a:[I

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    aget v1, v1, v3

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    packed-switch v1, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    iput-wide v1, v0, Lak/c;->p:J

    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    sget-object v1, Lxj/c;->a:Lxj/c;

    .line 73
    .line 74
    iget-object v2, v0, Lcom/uc/base/platform/ai/chat/input/r0;->e:Lnp/c;

    .line 75
    .line 76
    iget-object v2, v2, Lnp/c;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-string v1, "mic_error"

    .line 82
    .line 83
    invoke-static {v2, v1, v3}, Lxj/c;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_2
    sget-object v1, Lxj/c;->a:Lxj/c;

    .line 88
    .line 89
    iget-object v2, v0, Lcom/uc/base/platform/ai/chat/input/r0;->e:Lnp/c;

    .line 90
    .line 91
    iget-object v2, v2, Lnp/c;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const-string v1, "network_error"

    .line 97
    .line 98
    invoke-static {v2, v1, v3}, Lxj/c;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    iput-wide v4, v0, Lak/c;->q:J

    .line 107
    .line 108
    const-string v1, "is_timeout"

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/Boolean;

    .line 115
    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    :cond_1
    if-eqz v3, :cond_2

    .line 123
    .line 124
    new-instance v1, Lag0/e;

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    invoke-direct {v1, v2}, Lag0/e;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Liz0/d;->h(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_0
    return-void

    .line 134
    :pswitch_4
    iget-wide v4, v0, Lak/c;->q:J

    .line 135
    .line 136
    const-wide/16 v6, 0x0

    .line 137
    .line 138
    cmp-long v1, v4, v6

    .line 139
    .line 140
    if-lez v1, :cond_3

    .line 141
    .line 142
    iget-wide v4, v0, Lak/c;->q:J

    .line 143
    .line 144
    :goto_1
    iget-wide v8, v0, Lak/c;->p:J

    .line 145
    .line 146
    sub-long/2addr v4, v8

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    goto :goto_1

    .line 153
    :goto_2
    iget-wide v8, v0, Lak/c;->q:J

    .line 154
    .line 155
    cmp-long v1, v8, v6

    .line 156
    .line 157
    if-lez v1, :cond_4

    .line 158
    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    iget-wide v8, v0, Lak/c;->q:J

    .line 164
    .line 165
    sub-long/2addr v6, v8

    .line 166
    :cond_4
    const-string v1, "totalText"

    .line 167
    .line 168
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/String;

    .line 173
    .line 174
    const-string v2, ""

    .line 175
    .line 176
    if-nez v1, :cond_5

    .line 177
    .line 178
    move-object v1, v2

    .line 179
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-lez v1, :cond_6

    .line 184
    .line 185
    const/4 v1, 0x1

    .line 186
    goto :goto_3

    .line 187
    :cond_6
    move v1, v3

    .line 188
    :goto_3
    if-eqz v1, :cond_7

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    const-string v2, "empty"

    .line 192
    .line 193
    :goto_4
    if-nez v1, :cond_8

    .line 194
    .line 195
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    sget-object v9, Lxj/d;->a:Lxj/d;

    .line 200
    .line 201
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    const/16 v9, 0xb9e

    .line 205
    .line 206
    invoke-static {v9}, Lxj/d;->a(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v8, v3, v9}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    sget-object v3, Lxj/c;->a:Lxj/c;

    .line 214
    .line 215
    iget-object v8, v0, Lcom/uc/base/platform/ai/chat/input/r0;->e:Lnp/c;

    .line 216
    .line 217
    iget-object v8, v8, Lnp/c;->c:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {v8, v2, v1}, Lxj/c;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v0, Lcom/uc/base/platform/ai/chat/input/r0;->e:Lnp/c;

    .line 226
    .line 227
    iget-object v1, v1, Lnp/c;->c:Ljava/lang/String;

    .line 228
    .line 229
    const-string/jumbo v2, "url"

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v1}, Lxj/c;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1}, Lkotlin/collections/r0;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    const-string v1, "recording_time"

    .line 244
    .line 245
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-interface {v15, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    const-string v1, "conversion_time"

    .line 253
    .line 254
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-interface {v15, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    sget-object v8, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 262
    .line 263
    const-string/jumbo v14, "voice_show"

    .line 264
    .line 265
    .line 266
    const/16 v16, 0x1

    .line 267
    .line 268
    const-string v9, "page_a2s3k_qme_chat"

    .line 269
    .line 270
    const-string v10, "a2s0k"

    .line 271
    .line 272
    const-string v11, "qme_chat"

    .line 273
    .line 274
    const-string v12, "input_box"

    .line 275
    .line 276
    const-string/jumbo v13, "voice_entrance"

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v8 .. v16}, Lcom/uc/browser/statis/UserTrackManager;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/uc/base/platform/ai/chat/input/r0;->k(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/input/r0;->e:Lnp/c;

    .line 5
    .line 6
    iget-object p1, p1, Lnp/c;->c:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "role_id"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkk0/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object v0, Ldk/a;->a:Ldk/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v0, "roleId"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Ldk/a;->b:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final l(Llq/a;)V
    .locals 11

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/uc/base/platform/ai/chat/input/r0;->l(Llq/a;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lcom/uc/base/platform/ai/chat/input/b1$z;

    .line 10
    .line 11
    const-string/jumbo v1, "url"

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lxj/c;->a:Lxj/c;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/input/r0;->e:Lnp/c;

    .line 19
    .line 20
    iget-object v0, v0, Lnp/c;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 29
    .line 30
    invoke-static {v0}, Lxj/c;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    const/4 v10, 0x1

    .line 35
    const-string v3, "page_a2s3k_qme_chat"

    .line 36
    .line 37
    const-string v4, "a2s0k"

    .line 38
    .line 39
    const-string v5, "qme_chat"

    .line 40
    .line 41
    const-string v6, "input_box"

    .line 42
    .line 43
    const-string/jumbo v7, "voice_entrance"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v8, "voice_entrance_click"

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {v2 .. v10}, Lcom/uc/browser/statis/UserTrackManager;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lxj/c;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    instance-of v0, p1, Lcom/uc/base/platform/ai/chat/input/b1$y;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    sget-object p1, Lxj/c;->a:Lxj/c;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/input/r0;->e:Lnp/c;

    .line 67
    .line 68
    iget-object v0, v0, Lnp/c;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 77
    .line 78
    invoke-static {v0}, Lxj/c;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const/4 v10, 0x1

    .line 83
    const-string v3, "page_a2s3k_qme_chat"

    .line 84
    .line 85
    const-string v4, "a2s0k"

    .line 86
    .line 87
    const-string v5, "qme_chat"

    .line 88
    .line 89
    const-string v6, "input_box"

    .line 90
    .line 91
    const-string/jumbo v7, "voice_entrance"

    .line 92
    .line 93
    .line 94
    const-string/jumbo v8, "voice_require_click"

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v2 .. v10}, Lcom/uc/browser/statis/UserTrackManager;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lxj/c;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    const-wide/16 v0, 0x0

    .line 108
    .line 109
    iput-wide v0, p0, Lak/c;->q:J

    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    instance-of v0, p1, Lcom/uc/base/platform/ai/chat/input/b1$t;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    sget-object p1, Lxj/c;->a:Lxj/c;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/input/r0;->e:Lnp/c;

    .line 120
    .line 121
    iget-object v0, v0, Lnp/c;->c:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const-string p1, "no_permission"

    .line 127
    .line 128
    invoke-static {v0, p1, v2}, Lxj/c;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    instance-of v0, p1, Lcom/uc/base/platform/ai/chat/input/b1$a0;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    check-cast p1, Lcom/uc/base/platform/ai/chat/input/b1$a0;

    .line 137
    .line 138
    iget-boolean v0, p1, Lcom/uc/base/platform/ai/chat/input/b1$a0;->a:Z

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    iget-boolean p1, p1, Lcom/uc/base/platform/ai/chat/input/b1$a0;->b:Z

    .line 143
    .line 144
    if-eqz p1, :cond_3

    .line 145
    .line 146
    const-string p1, "too_short"

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    const-string/jumbo p1, "user_cancel"

    .line 150
    .line 151
    .line 152
    :goto_0
    sget-object v0, Lxj/c;->a:Lxj/c;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/input/r0;->e:Lnp/c;

    .line 155
    .line 156
    iget-object v1, v1, Lnp/c;->c:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v1, p1, v2}, Lxj/c;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_4
    instance-of v0, p1, Lcom/uc/base/platform/ai/chat/input/b1$f;

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    sget-object p1, Lxj/c;->a:Lxj/c;

    .line 170
    .line 171
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/input/r0;->e:Lnp/c;

    .line 172
    .line 173
    iget-object v0, v0, Lnp/c;->c:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sget-object v2, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 182
    .line 183
    invoke-static {v0}, Lxj/c;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    const/4 v10, 0x1

    .line 188
    const-string v3, "page_a2s3k_qme_chat"

    .line 189
    .line 190
    const-string v4, "a2s0k"

    .line 191
    .line 192
    const-string v5, "qme_chat"

    .line 193
    .line 194
    const-string v6, "input_box"

    .line 195
    .line 196
    const-string/jumbo v7, "voice_entrance"

    .line 197
    .line 198
    .line 199
    const-string v8, "tip_edit_click"

    .line 200
    .line 201
    invoke-virtual/range {v2 .. v10}, Lcom/uc/browser/statis/UserTrackManager;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Lxj/c;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_5
    instance-of v0, p1, Lcom/uc/base/platform/ai/chat/input/b1$d;

    .line 213
    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    sget-object p1, Lxj/c;->a:Lxj/c;

    .line 217
    .line 218
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/input/r0;->e:Lnp/c;

    .line 219
    .line 220
    iget-object v0, v0, Lnp/c;->c:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    sget-object v2, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 229
    .line 230
    invoke-static {v0}, Lxj/c;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    const/4 v10, 0x1

    .line 235
    const-string v3, "page_a2s3k_qme_chat"

    .line 236
    .line 237
    const-string v4, "a2s0k"

    .line 238
    .line 239
    const-string v5, "qme_chat"

    .line 240
    .line 241
    const-string v6, "input_box"

    .line 242
    .line 243
    const-string/jumbo v7, "voice_entrance"

    .line 244
    .line 245
    .line 246
    const-string v8, "tip_entrance_click"

    .line 247
    .line 248
    invoke-virtual/range {v2 .. v10}, Lcom/uc/browser/statis/UserTrackManager;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Lxj/c;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_6
    sget-object v0, Lcom/uc/base/platform/ai/chat/input/b1$e;->a:Lcom/uc/base/platform/ai/chat/input/b1$e;

    .line 260
    .line 261
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_7

    .line 266
    .line 267
    sget-object p1, Lxj/c;->a:Lxj/c;

    .line 268
    .line 269
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/input/r0;->e:Lnp/c;

    .line 270
    .line 271
    iget-object v0, v0, Lnp/c;->c:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    sget-object v2, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 280
    .line 281
    invoke-static {v0}, Lxj/c;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    const/4 v10, 0x1

    .line 286
    const-string v3, "page_a2s3k_qme_chat"

    .line 287
    .line 288
    const-string v4, "a2s0k"

    .line 289
    .line 290
    const-string v5, "qme_chat"

    .line 291
    .line 292
    const-string v6, "input_box"

    .line 293
    .line 294
    const-string v7, "sendmepic"

    .line 295
    .line 296
    const-string v8, "sendmepic_click"

    .line 297
    .line 298
    invoke-virtual/range {v2 .. v10}, Lcom/uc/browser/statis/UserTrackManager;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, Lxj/c;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    :cond_7
    return-void
.end method
