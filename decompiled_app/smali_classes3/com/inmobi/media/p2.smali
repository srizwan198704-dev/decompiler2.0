.class public final Lcom/inmobi/media/p2;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field public a:Lcom/inmobi/media/z5;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    const-string v0, "looper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/l2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/p2;->a:Lcom/inmobi/media/z5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/inmobi/media/x2;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "access$getTAG$p(...)"

    .line 10
    .line 11
    const-string v3, "Retry attemps exhausted for click ("

    .line 12
    .line 13
    invoke-static {v1, v2, v3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p1, Lcom/inmobi/media/l2;->b:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v4, 0x29

    .line 20
    .line 21
    invoke-static {v2, v3, v4}, Lcom/mbridge/msdk/advanced/manager/e;->i(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v0, Lcom/inmobi/media/A5;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/p2;->b(Lcom/inmobi/media/l2;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/inmobi/media/x2;->a:Lcom/inmobi/media/x2;

    .line 34
    .line 35
    const-string v1, "RETRY_EXHAUSTED"

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/x2;->a(Lcom/inmobi/media/l2;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/inmobi/media/Nc;->b()Lcom/inmobi/media/m2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string v1, "click"

    .line 48
    .line 49
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget v1, p1, Lcom/inmobi/media/l2;->a:I

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    filled-new-array {v1}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "id = ?"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/T1;->a(Ljava/lang/String;[Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/inmobi/media/x2;->b()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final b(Lcom/inmobi/media/l2;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/inmobi/media/x2;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq v0, p1, :cond_4

    .line 11
    .line 12
    invoke-static {}, Lcom/inmobi/media/x2;->b()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    move p1, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    :goto_0
    invoke-static {}, Lcom/inmobi/media/x2;->b()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/inmobi/media/l2;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-boolean v2, p1, Lcom/inmobi/media/l2;->e:Z

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v2, 0x2

    .line 50
    :goto_1
    iput v2, v0, Landroid/os/Message;->what:I

    .line 51
    .line 52
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {}, Lcom/inmobi/media/x2;->c()Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingInterval()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    iget-wide v4, p1, Lcom/inmobi/media/l2;->g:J

    .line 69
    .line 70
    sub-long/2addr v2, v4

    .line 71
    mul-int/lit16 v1, v1, 0x3e8

    .line 72
    .line 73
    int-to-long v4, v1

    .line 74
    cmp-long p1, v2, v4

    .line 75
    .line 76
    if-gez p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "access$getTAG$p(...)"

    .line 6
    .line 7
    const-string v3, "Unhandled message ( "

    .line 8
    .line 9
    const-string v4, "Processing click ("

    .line 10
    .line 11
    const-string v5, "msg"

    .line 12
    .line 13
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/inmobi/media/x2;->e()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    goto/16 :goto_a

    .line 27
    .line 28
    :cond_0
    :try_start_0
    iget v5, v0, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    const/16 v6, 0x3f

    .line 31
    .line 32
    const-string v7, "Unhandled message due to ImaiConfig Null"

    .line 33
    .line 34
    const/4 v8, 0x3

    .line 35
    const/4 v9, 0x2

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v12, 0x1

    .line 38
    const/4 v13, 0x0

    .line 39
    if-eq v5, v12, :cond_17

    .line 40
    .line 41
    const-string v14, " for click ("

    .line 42
    .line 43
    const-string v15, "Retry attempt #"

    .line 44
    .line 45
    const-string v11, "Pinging click ("

    .line 46
    .line 47
    if-eq v5, v9, :cond_f

    .line 48
    .line 49
    if-eq v5, v8, :cond_7

    .line 50
    .line 51
    const/4 v7, 0x4

    .line 52
    if-eq v5, v7, :cond_1

    .line 53
    .line 54
    :try_start_1
    iget-object v4, v1, Lcom/inmobi/media/p2;->a:Lcom/inmobi/media/z5;

    .line 55
    .line 56
    if-eqz v4, :cond_20

    .line 57
    .line 58
    invoke-static {}, Lcom/inmobi/media/x2;->f()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget v0, v0, Landroid/os/Message;->what:I

    .line 71
    .line 72
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, " ) in pingHandler"

    .line 76
    .line 77
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v4, Lcom/inmobi/media/A5;

    .line 85
    .line 86
    invoke-virtual {v4, v5, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
    goto/16 :goto_9

    .line 92
    .line 93
    :cond_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 94
    .line 95
    const-string v3, "null cannot be cast to non-null type com.inmobi.ads.core.Click"

    .line 96
    .line 97
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v0, Lcom/inmobi/media/l2;

    .line 101
    .line 102
    iget-object v3, v1, Lcom/inmobi/media/p2;->a:Lcom/inmobi/media/z5;

    .line 103
    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    invoke-static {}, Lcom/inmobi/media/x2;->f()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v7, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v4, v0, Lcom/inmobi/media/l2;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v4, ") completed"

    .line 124
    .line 125
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v3, Lcom/inmobi/media/A5;

    .line 133
    .line 134
    invoke-virtual {v3, v5, v4}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    sget-object v3, Lcom/inmobi/media/x2;->a:Lcom/inmobi/media/x2;

    .line 138
    .line 139
    invoke-static {v3, v0}, Lcom/inmobi/media/x2;->b(Lcom/inmobi/media/x2;Lcom/inmobi/media/l2;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/inmobi/media/Nc;->b()Lcom/inmobi/media/m2;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    const-string v4, "click"

    .line 150
    .line 151
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget v4, v0, Lcom/inmobi/media/l2;->a:I

    .line 155
    .line 156
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    filled-new-array {v4}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const-string v5, "id = ?"

    .line 165
    .line 166
    invoke-virtual {v3, v5, v4}, Lcom/inmobi/media/T1;->a(Ljava/lang/String;[Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/inmobi/media/x2;->b()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/inmobi/media/x2;->b()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    invoke-static {}, Lcom/inmobi/media/Nc;->b()Lcom/inmobi/media/m2;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v10, v10, v6}, Lcom/inmobi/media/T1;->a(Lcom/inmobi/media/T1;Ljava/lang/String;[Ljava/lang/String;I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_4

    .line 198
    .line 199
    iget-object v0, v1, Lcom/inmobi/media/p2;->a:Lcom/inmobi/media/z5;

    .line 200
    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    invoke-static {}, Lcom/inmobi/media/x2;->f()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v4, "Done processing all clicks!"

    .line 211
    .line 212
    check-cast v0, Lcom/inmobi/media/A5;

    .line 213
    .line 214
    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_3
    invoke-static {}, Lcom/inmobi/media/x2;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput v12, v0, Landroid/os/Message;->what:I

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_5
    invoke-static {}, Lcom/inmobi/media/x2;->b()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lcom/inmobi/media/l2;

    .line 244
    .line 245
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    iget-boolean v4, v0, Lcom/inmobi/media/l2;->e:Z

    .line 252
    .line 253
    if-ne v4, v12, :cond_6

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_6
    move v8, v9

    .line 257
    :goto_0
    iput v8, v3, Landroid/os/Message;->what:I

    .line 258
    .line 259
    iput-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_7
    invoke-static {v13}, Lcom/inmobi/media/T9;->a(Z)Lcom/inmobi/media/o4;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    if-eqz v3, :cond_8

    .line 270
    .line 271
    invoke-static {}, Lcom/inmobi/media/x2;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 276
    .line 277
    .line 278
    sget-object v0, Lcom/inmobi/media/x2;->a:Lcom/inmobi/media/x2;

    .line 279
    .line 280
    invoke-static {v0}, Lcom/inmobi/media/x2;->a(Lcom/inmobi/media/x2;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_8
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-static {}, Lcom/inmobi/media/x2;->c()Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    instance-of v4, v0, Lcom/inmobi/media/l2;

    .line 291
    .line 292
    if-eqz v4, :cond_e

    .line 293
    .line 294
    if-nez v3, :cond_9

    .line 295
    .line 296
    goto/16 :goto_3

    .line 297
    .line 298
    :cond_9
    move-object v4, v0

    .line 299
    check-cast v4, Lcom/inmobi/media/l2;

    .line 300
    .line 301
    iget v4, v4, Lcom/inmobi/media/l2;->f:I

    .line 302
    .line 303
    if-eqz v4, :cond_d

    .line 304
    .line 305
    move-object v4, v0

    .line 306
    check-cast v4, Lcom/inmobi/media/l2;

    .line 307
    .line 308
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingCacheExpiry()J

    .line 309
    .line 310
    .line 311
    move-result-wide v5

    .line 312
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 316
    .line 317
    .line 318
    move-result-wide v7

    .line 319
    iget-wide v9, v4, Lcom/inmobi/media/l2;->h:J

    .line 320
    .line 321
    sub-long/2addr v7, v9

    .line 322
    const/16 v4, 0x3e8

    .line 323
    .line 324
    int-to-long v9, v4

    .line 325
    mul-long/2addr v5, v9

    .line 326
    cmp-long v4, v7, v5

    .line 327
    .line 328
    if-lez v4, :cond_a

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_a
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getMaxRetries()I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    move-object v4, v0

    .line 336
    check-cast v4, Lcom/inmobi/media/l2;

    .line 337
    .line 338
    iget v4, v4, Lcom/inmobi/media/l2;->f:I

    .line 339
    .line 340
    sub-int/2addr v3, v4

    .line 341
    add-int/2addr v3, v12

    .line 342
    if-nez v3, :cond_b

    .line 343
    .line 344
    iget-object v3, v1, Lcom/inmobi/media/p2;->a:Lcom/inmobi/media/z5;

    .line 345
    .line 346
    if-eqz v3, :cond_c

    .line 347
    .line 348
    invoke-static {}, Lcom/inmobi/media/x2;->f()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    new-instance v5, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    move-object v6, v0

    .line 361
    check-cast v6, Lcom/inmobi/media/l2;

    .line 362
    .line 363
    iget-object v6, v6, Lcom/inmobi/media/l2;->b:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v6, ") in WebView"

    .line 369
    .line 370
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    check-cast v3, Lcom/inmobi/media/A5;

    .line 378
    .line 379
    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    goto :goto_1

    .line 383
    :cond_b
    iget-object v4, v1, Lcom/inmobi/media/p2;->a:Lcom/inmobi/media/z5;

    .line 384
    .line 385
    if-eqz v4, :cond_c

    .line 386
    .line 387
    invoke-static {}, Lcom/inmobi/media/x2;->f()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    new-instance v6, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    move-object v3, v0

    .line 406
    check-cast v3, Lcom/inmobi/media/l2;

    .line 407
    .line 408
    iget-object v3, v3, Lcom/inmobi/media/l2;->b:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v3, ") using WebView"

    .line 414
    .line 415
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v4, Lcom/inmobi/media/A5;

    .line 423
    .line 424
    invoke-virtual {v4, v5, v3}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :cond_c
    :goto_1
    new-instance v3, Lcom/inmobi/media/r2;

    .line 428
    .line 429
    new-instance v4, Lcom/inmobi/media/o2;

    .line 430
    .line 431
    invoke-direct {v4, v1}, Lcom/inmobi/media/o2;-><init>(Lcom/inmobi/media/p2;)V

    .line 432
    .line 433
    .line 434
    iget-object v5, v1, Lcom/inmobi/media/p2;->a:Lcom/inmobi/media/z5;

    .line 435
    .line 436
    invoke-direct {v3, v4, v5}, Lcom/inmobi/media/r2;-><init>(Lcom/inmobi/media/t2;Lcom/inmobi/media/z5;)V

    .line 437
    .line 438
    .line 439
    check-cast v0, Lcom/inmobi/media/l2;

    .line 440
    .line 441
    invoke-virtual {v3, v0}, Lcom/inmobi/media/r2;->a(Lcom/inmobi/media/l2;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_d
    :goto_2
    check-cast v0, Lcom/inmobi/media/l2;

    .line 446
    .line 447
    invoke-virtual {v1, v0}, Lcom/inmobi/media/p2;->a(Lcom/inmobi/media/l2;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :cond_e
    :goto_3
    iget-object v0, v1, Lcom/inmobi/media/p2;->a:Lcom/inmobi/media/z5;

    .line 452
    .line 453
    if-eqz v0, :cond_20

    .line 454
    .line 455
    invoke-static {}, Lcom/inmobi/media/x2;->f()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    check-cast v0, Lcom/inmobi/media/A5;

    .line 463
    .line 464
    invoke-virtual {v0, v3, v7}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :cond_f
    invoke-static {v13}, Lcom/inmobi/media/T9;->a(Z)Lcom/inmobi/media/o4;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    if-eqz v3, :cond_10

    .line 473
    .line 474
    invoke-static {}, Lcom/inmobi/media/x2;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 479
    .line 480
    .line 481
    sget-object v0, Lcom/inmobi/media/x2;->a:Lcom/inmobi/media/x2;

    .line 482
    .line 483
    invoke-static {v0}, Lcom/inmobi/media/x2;->a(Lcom/inmobi/media/x2;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :cond_10
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 488
    .line 489
    invoke-static {}, Lcom/inmobi/media/x2;->c()Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    instance-of v4, v0, Lcom/inmobi/media/l2;

    .line 494
    .line 495
    if-eqz v4, :cond_16

    .line 496
    .line 497
    if-nez v3, :cond_11

    .line 498
    .line 499
    goto/16 :goto_6

    .line 500
    .line 501
    :cond_11
    move-object v4, v0

    .line 502
    check-cast v4, Lcom/inmobi/media/l2;

    .line 503
    .line 504
    iget v4, v4, Lcom/inmobi/media/l2;->f:I

    .line 505
    .line 506
    if-eqz v4, :cond_15

    .line 507
    .line 508
    move-object v4, v0

    .line 509
    check-cast v4, Lcom/inmobi/media/l2;

    .line 510
    .line 511
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingCacheExpiry()J

    .line 512
    .line 513
    .line 514
    move-result-wide v5

    .line 515
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 519
    .line 520
    .line 521
    move-result-wide v7

    .line 522
    iget-wide v9, v4, Lcom/inmobi/media/l2;->h:J

    .line 523
    .line 524
    sub-long/2addr v7, v9

    .line 525
    const/16 v4, 0x3e8

    .line 526
    .line 527
    int-to-long v9, v4

    .line 528
    mul-long/2addr v5, v9

    .line 529
    cmp-long v4, v7, v5

    .line 530
    .line 531
    if-lez v4, :cond_12

    .line 532
    .line 533
    goto :goto_5

    .line 534
    :cond_12
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getMaxRetries()I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    move-object v4, v0

    .line 539
    check-cast v4, Lcom/inmobi/media/l2;

    .line 540
    .line 541
    iget v4, v4, Lcom/inmobi/media/l2;->f:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 542
    .line 543
    sub-int/2addr v3, v4

    .line 544
    add-int/2addr v3, v12

    .line 545
    const-string v4, ") over HTTP"

    .line 546
    .line 547
    if-nez v3, :cond_13

    .line 548
    .line 549
    :try_start_2
    iget-object v3, v1, Lcom/inmobi/media/p2;->a:Lcom/inmobi/media/z5;

    .line 550
    .line 551
    if-eqz v3, :cond_14

    .line 552
    .line 553
    invoke-static {}, Lcom/inmobi/media/x2;->f()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    new-instance v6, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    move-object v7, v0

    .line 566
    check-cast v7, Lcom/inmobi/media/l2;

    .line 567
    .line 568
    iget-object v7, v7, Lcom/inmobi/media/l2;->b:Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    check-cast v3, Lcom/inmobi/media/A5;

    .line 581
    .line 582
    invoke-virtual {v3, v5, v4}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    goto :goto_4

    .line 586
    :cond_13
    iget-object v5, v1, Lcom/inmobi/media/p2;->a:Lcom/inmobi/media/z5;

    .line 587
    .line 588
    if-eqz v5, :cond_14

    .line 589
    .line 590
    invoke-static {}, Lcom/inmobi/media/x2;->f()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    new-instance v7, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    move-object v3, v0

    .line 609
    check-cast v3, Lcom/inmobi/media/l2;

    .line 610
    .line 611
    iget-object v3, v3, Lcom/inmobi/media/l2;->b:Ljava/lang/String;

    .line 612
    .line 613
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    check-cast v5, Lcom/inmobi/media/A5;

    .line 624
    .line 625
    invoke-virtual {v5, v6, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    :cond_14
    :goto_4
    new-instance v3, Lcom/inmobi/media/s2;

    .line 629
    .line 630
    new-instance v4, Lcom/inmobi/media/n2;

    .line 631
    .line 632
    invoke-direct {v4, v1}, Lcom/inmobi/media/n2;-><init>(Lcom/inmobi/media/p2;)V

    .line 633
    .line 634
    .line 635
    iget-object v5, v1, Lcom/inmobi/media/p2;->a:Lcom/inmobi/media/z5;

    .line 636
    .line 637
    invoke-direct {v3, v4, v5}, Lcom/inmobi/media/s2;-><init>(Lcom/inmobi/media/t2;Lcom/inmobi/media/z5;)V

    .line 638
    .line 639
    .line 640
    check-cast v0, Lcom/inmobi/media/l2;

    .line 641
    .line 642
    invoke-virtual {v3, v0}, Lcom/inmobi/media/s2;->a(Lcom/inmobi/media/l2;)V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :cond_15
    :goto_5
    check-cast v0, Lcom/inmobi/media/l2;

    .line 647
    .line 648
    invoke-virtual {v1, v0}, Lcom/inmobi/media/p2;->a(Lcom/inmobi/media/l2;)V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :cond_16
    :goto_6
    iget-object v0, v1, Lcom/inmobi/media/p2;->a:Lcom/inmobi/media/z5;

    .line 653
    .line 654
    if-eqz v0, :cond_20

    .line 655
    .line 656
    invoke-static {}, Lcom/inmobi/media/x2;->f()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    check-cast v0, Lcom/inmobi/media/A5;

    .line 664
    .line 665
    invoke-virtual {v0, v3, v7}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :cond_17
    sget-object v0, Lcom/inmobi/media/x2;->a:Lcom/inmobi/media/x2;

    .line 670
    .line 671
    invoke-virtual {v0}, Lcom/inmobi/media/x2;->g()Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-nez v0, :cond_18

    .line 676
    .line 677
    goto/16 :goto_a

    .line 678
    .line 679
    :cond_18
    invoke-static {}, Lcom/inmobi/media/x2;->c()Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-static {}, Lcom/inmobi/media/Nc;->b()Lcom/inmobi/media/m2;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    if-nez v0, :cond_19

    .line 688
    .line 689
    iget-object v0, v1, Lcom/inmobi/media/p2;->a:Lcom/inmobi/media/z5;

    .line 690
    .line 691
    if-eqz v0, :cond_20

    .line 692
    .line 693
    invoke-static {}, Lcom/inmobi/media/x2;->f()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    check-cast v0, Lcom/inmobi/media/A5;

    .line 701
    .line 702
    invoke-virtual {v0, v3, v7}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :cond_19
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getMaxEventBatch()I

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingInterval()I

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/m2;->a(II)Ljava/util/ArrayList;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    invoke-static {v4}, Lcom/inmobi/media/x2;->a(Ljava/util/List;)V

    .line 719
    .line 720
    .line 721
    invoke-static {}, Lcom/inmobi/media/x2;->b()Ljava/util/List;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    if-eqz v4, :cond_1b

    .line 730
    .line 731
    invoke-static {v3, v10, v10, v6}, Lcom/inmobi/media/T1;->a(Lcom/inmobi/media/T1;Ljava/lang/String;[Ljava/lang/String;I)I

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    if-nez v3, :cond_1a

    .line 736
    .line 737
    invoke-static {}, Lcom/inmobi/media/x2;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :cond_1a
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    iput v12, v3, Landroid/os/Message;->what:I

    .line 750
    .line 751
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingInterval()I

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    const/16 v4, 0x3e8

    .line 756
    .line 757
    mul-int/2addr v0, v4

    .line 758
    int-to-long v4, v0

    .line 759
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :cond_1b
    iget-object v3, v1, Lcom/inmobi/media/p2;->a:Lcom/inmobi/media/z5;

    .line 764
    .line 765
    if-eqz v3, :cond_1c

    .line 766
    .line 767
    invoke-static {}, Lcom/inmobi/media/x2;->f()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    const-string v5, "Processing following click batch"

    .line 775
    .line 776
    check-cast v3, Lcom/inmobi/media/A5;

    .line 777
    .line 778
    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    :cond_1c
    invoke-static {}, Lcom/inmobi/media/x2;->b()Ljava/util/List;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    if-eqz v4, :cond_1d

    .line 794
    .line 795
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    check-cast v4, Lcom/inmobi/media/l2;

    .line 800
    .line 801
    invoke-static {}, Lcom/inmobi/media/x2;->f()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    iget-object v4, v4, Lcom/inmobi/media/l2;->b:Ljava/lang/String;

    .line 809
    .line 810
    goto :goto_7

    .line 811
    :cond_1d
    invoke-static {}, Lcom/inmobi/media/x2;->b()Ljava/util/List;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    check-cast v3, Lcom/inmobi/media/l2;

    .line 820
    .line 821
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    iget-boolean v5, v3, Lcom/inmobi/media/l2;->e:Z

    .line 826
    .line 827
    if-eqz v5, :cond_1e

    .line 828
    .line 829
    goto :goto_8

    .line 830
    :cond_1e
    move v8, v9

    .line 831
    :goto_8
    iput v8, v4, Landroid/os/Message;->what:I

    .line 832
    .line 833
    iput-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 834
    .line 835
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 836
    .line 837
    .line 838
    move-result-wide v5

    .line 839
    iget-wide v7, v3, Lcom/inmobi/media/l2;->g:J

    .line 840
    .line 841
    sub-long/2addr v5, v7

    .line 842
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingInterval()I

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    const/16 v7, 0x3e8

    .line 847
    .line 848
    mul-int/2addr v3, v7

    .line 849
    int-to-long v8, v3

    .line 850
    cmp-long v3, v5, v8

    .line 851
    .line 852
    if-gez v3, :cond_1f

    .line 853
    .line 854
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingInterval()I

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    mul-int/2addr v0, v7

    .line 859
    int-to-long v7, v0

    .line 860
    sub-long/2addr v7, v5

    .line 861
    invoke-virtual {v1, v4, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 862
    .line 863
    .line 864
    return-void

    .line 865
    :cond_1f
    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :goto_9
    iget-object v3, v1, Lcom/inmobi/media/p2;->a:Lcom/inmobi/media/z5;

    .line 870
    .line 871
    if-eqz v3, :cond_20

    .line 872
    .line 873
    invoke-static {}, Lcom/inmobi/media/x2;->f()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    const-string v5, "SDK encountered unexpected error in processing ping; "

    .line 878
    .line 879
    invoke-static {v4, v2, v5}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    invoke-static {v0, v2}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    check-cast v3, Lcom/inmobi/media/A5;

    .line 888
    .line 889
    invoke-virtual {v3, v4, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    :cond_20
    :goto_a
    return-void
.end method
