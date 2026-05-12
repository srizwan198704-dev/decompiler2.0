.class public final Lcom/uc/application/chat/cueme/chatlist/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/flow/n;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/application/chat/cueme/chatlist/j;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/application/chat/cueme/chatlist/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/uc/application/chat/cueme/chatlist/b;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/application/chat/cueme/chatlist/b;->u:Lcom/uc/application/chat/cueme/chatlist/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt41/a;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget p2, p0, Lcom/uc/application/chat/cueme/chatlist/b;->n:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljq/o;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object p2, p1, Ljq/o;->a:Ljava/lang/Boolean;

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p1, Ljq/o;->c:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x1

    .line 32
    :goto_0
    sget-object p2, Lxj/c;->a:Lxj/c;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/uc/application/chat/cueme/chatlist/b;->u:Lcom/uc/application/chat/cueme/chatlist/j;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/uc/base/platform/ai/chat/content/l0;->e:Lnp/c;

    .line 37
    .line 38
    iget-object v0, v0, Lnp/c;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string/jumbo p2, "url"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lxj/c;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2}, Lkotlin/collections/r0;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string p2, "favlevel"

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {v4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 67
    .line 68
    const-string v3, "page_expo_favlevel"

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    const-string v1, "favlevel"

    .line 72
    .line 73
    const-string v2, "favlevel"

    .line 74
    .line 75
    invoke-virtual/range {v0 .. v5}, Lcom/uc/browser/statis/UserTrackManager;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 76
    .line 77
    .line 78
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_0
    check-cast p1, Lcom/uc/base/platform/ai/chat/viewmodel/a;

    .line 82
    .line 83
    iget-wide v0, p1, Lcom/uc/base/platform/ai/chat/viewmodel/a;->e:J

    .line 84
    .line 85
    iget-object p2, p1, Lcom/uc/base/platform/ai/chat/viewmodel/a;->b:Ljava/lang/String;

    .line 86
    .line 87
    const-wide/16 v2, 0x0

    .line 88
    .line 89
    cmp-long v2, v0, v2

    .line 90
    .line 91
    if-lez v2, :cond_8

    .line 92
    .line 93
    const-string v2, "ERROR"

    .line 94
    .line 95
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v3, 0x0

    .line 100
    iget-object v4, p0, Lcom/uc/application/chat/cueme/chatlist/b;->u:Lcom/uc/application/chat/cueme/chatlist/j;

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    sget-object v5, Lxj/c;->a:Lxj/c;

    .line 105
    .line 106
    iget-object p2, v4, Lcom/uc/base/platform/ai/chat/content/l0;->e:Lnp/c;

    .line 107
    .line 108
    iget-object v6, p2, Lnp/c;->c:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v8, p1, Lcom/uc/base/platform/ai/chat/viewmodel/a;->f:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/uc/base/platform/ai/chat/content/l0;->j()Lcom/uc/base/platform/ai/chat/viewmodel/t;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iget-object p2, p2, Lqn0/a;->d:Lkotlinx/coroutines/flow/u2;

    .line 117
    .line 118
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/u2;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lcom/uc/base/platform/ai/chat/viewmodel/k;

    .line 123
    .line 124
    iget-object p2, p2, Lcom/uc/base/platform/ai/chat/viewmodel/k;->d:Ljava/util/List;

    .line 125
    .line 126
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Ljq/l;

    .line 131
    .line 132
    if-eqz p2, :cond_3

    .line 133
    .line 134
    iget-object p2, p2, Ljq/l;->a:Ljava/lang/Integer;

    .line 135
    .line 136
    if-eqz p2, :cond_3

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v9

    .line 146
    sub-long/2addr v9, v0

    .line 147
    iget-object v11, p1, Lcom/uc/base/platform/ai/chat/viewmodel/a;->d:Ljava/lang/String;

    .line 148
    .line 149
    move-wide p1, v9

    .line 150
    new-instance v9, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 153
    .line 154
    .line 155
    new-instance v10, Ljava/lang/Long;

    .line 156
    .line 157
    invoke-direct {v10, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 158
    .line 159
    .line 160
    const/16 v12, 0x106

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    invoke-static/range {v5 .. v12}, Lxj/c;->c(Lxj/c;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :cond_4
    const-string v2, "SHUT_DOWN"

    .line 169
    .line 170
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_6

    .line 175
    .line 176
    sget-object v5, Lxj/c;->a:Lxj/c;

    .line 177
    .line 178
    iget-object v8, p1, Lcom/uc/base/platform/ai/chat/viewmodel/a;->f:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v6

    .line 184
    sub-long/2addr v6, v0

    .line 185
    invoke-virtual {v4}, Lcom/uc/base/platform/ai/chat/content/l0;->j()Lcom/uc/base/platform/ai/chat/viewmodel/t;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    iget-object p2, p2, Lqn0/a;->d:Lkotlinx/coroutines/flow/u2;

    .line 190
    .line 191
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/u2;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p2, Lcom/uc/base/platform/ai/chat/viewmodel/k;

    .line 196
    .line 197
    iget-object p2, p2, Lcom/uc/base/platform/ai/chat/viewmodel/k;->d:Ljava/util/List;

    .line 198
    .line 199
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Ljq/l;

    .line 204
    .line 205
    if-eqz p2, :cond_5

    .line 206
    .line 207
    iget-object p2, p2, Ljq/l;->a:Ljava/lang/Integer;

    .line 208
    .line 209
    if-eqz p2, :cond_5

    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    :cond_5
    iget-object p2, v4, Lcom/uc/base/platform/ai/chat/content/l0;->e:Lnp/c;

    .line 216
    .line 217
    iget-object p2, p2, Lnp/c;->c:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v11, p1, Lcom/uc/base/platform/ai/chat/viewmodel/a;->d:Ljava/lang/String;

    .line 220
    .line 221
    new-instance v9, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 224
    .line 225
    .line 226
    new-instance v10, Ljava/lang/Long;

    .line 227
    .line 228
    invoke-direct {v10, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 229
    .line 230
    .line 231
    const/4 v12, 0x2

    .line 232
    const/4 v7, 0x0

    .line 233
    move-object v6, p2

    .line 234
    invoke-static/range {v5 .. v12}, Lxj/c;->c(Lxj/c;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_6
    const-string v2, "FINISH"

    .line 239
    .line 240
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    if-eqz p2, :cond_8

    .line 245
    .line 246
    sget-object v5, Lxj/c;->a:Lxj/c;

    .line 247
    .line 248
    iget-object v8, p1, Lcom/uc/base/platform/ai/chat/viewmodel/a;->f:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 251
    .line 252
    .line 253
    move-result-wide v6

    .line 254
    sub-long/2addr v6, v0

    .line 255
    invoke-virtual {v4}, Lcom/uc/base/platform/ai/chat/content/l0;->j()Lcom/uc/base/platform/ai/chat/viewmodel/t;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    iget-object p2, p2, Lqn0/a;->d:Lkotlinx/coroutines/flow/u2;

    .line 260
    .line 261
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/u2;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    check-cast p2, Lcom/uc/base/platform/ai/chat/viewmodel/k;

    .line 266
    .line 267
    iget-object p2, p2, Lcom/uc/base/platform/ai/chat/viewmodel/k;->d:Ljava/util/List;

    .line 268
    .line 269
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    check-cast p2, Ljq/l;

    .line 274
    .line 275
    if-eqz p2, :cond_7

    .line 276
    .line 277
    iget-object p2, p2, Ljq/l;->a:Ljava/lang/Integer;

    .line 278
    .line 279
    if-eqz p2, :cond_7

    .line 280
    .line 281
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    :cond_7
    iget-object p2, v4, Lcom/uc/base/platform/ai/chat/content/l0;->e:Lnp/c;

    .line 286
    .line 287
    iget-object p2, p2, Lnp/c;->c:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v11, p1, Lcom/uc/base/platform/ai/chat/viewmodel/a;->d:Ljava/lang/String;

    .line 290
    .line 291
    new-instance v9, Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 294
    .line 295
    .line 296
    new-instance v10, Ljava/lang/Long;

    .line 297
    .line 298
    invoke-direct {v10, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 299
    .line 300
    .line 301
    const/16 v12, 0x106

    .line 302
    .line 303
    const/4 v7, 0x1

    .line 304
    move-object v6, p2

    .line 305
    invoke-static/range {v5 .. v12}, Lxj/c;->c(Lxj/c;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    :cond_8
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 309
    .line 310
    return-object p1

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
