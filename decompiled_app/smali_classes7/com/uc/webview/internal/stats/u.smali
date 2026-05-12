.class public final Lcom/uc/webview/internal/stats/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/uc/webview/internal/stats/z;


# direct methods
.method public constructor <init>(Lcom/uc/webview/internal/stats/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/internal/stats/u;->a:Lcom/uc/webview/internal/stats/z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/stats/u;->a:Lcom/uc/webview/internal/stats/z;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/webview/internal/stats/z;->a(Lcom/uc/webview/internal/stats/z;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/webview/internal/stats/u;->a:Lcom/uc/webview/internal/stats/z;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, v0, Lcom/uc/webview/internal/stats/z;->f:Lcom/uc/webview/internal/stats/y;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iput-wide v2, v1, Lcom/uc/webview/internal/stats/y;->a:J

    .line 19
    .line 20
    const-string v2, "upl"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    const-wide/16 v3, -0x1

    .line 23
    .line 24
    :try_start_1
    invoke-static {}, Lcom/uc/webview/base/w;->b()Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-interface {v5, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :catchall_0
    :cond_0
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    cmp-long v2, v3, v5

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-gtz v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :try_start_2
    iget-wide v6, v1, Lcom/uc/webview/internal/stats/y;->a:J

    .line 43
    .line 44
    sub-long/2addr v6, v3

    .line 45
    const/16 v2, 0xaf

    .line 46
    .line 47
    invoke-static {v2}, Lcom/uc/webview/base/GlobalSettings;->getIntValue(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-long v2, v2

    .line 52
    cmp-long v2, v6, v2

    .line 53
    .line 54
    if-ltz v2, :cond_14

    .line 55
    .line 56
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-wide v3, v1, Lcom/uc/webview/internal/stats/y;->a:J

    .line 61
    .line 62
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0xb

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/16 v2, 0xf0

    .line 72
    .line 73
    invoke-static {v2}, Lcom/uc/webview/base/GlobalSettings;->getStringValue(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const-string v3, "|%d|"

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    sget v1, Lcom/uc/webview/base/Log;->c:I

    .line 105
    .line 106
    goto/16 :goto_b

    .line 107
    .line 108
    :catchall_1
    move-exception v1

    .line 109
    goto/16 :goto_d

    .line 110
    .line 111
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/uc/webview/internal/stats/z;->a()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    sget v1, Lcom/uc/webview/base/Log;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    .line 119
    monitor-exit v0

    .line 120
    goto/16 :goto_c

    .line 121
    .line 122
    :cond_4
    :try_start_3
    sget v1, Lcom/uc/webview/base/Log;->c:I

    .line 123
    .line 124
    iget-object v1, v0, Lcom/uc/webview/internal/stats/z;->a:Lcom/uc/webview/internal/stats/a0;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/uc/webview/internal/stats/a0;->a()Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_13

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    goto/16 :goto_a

    .line 139
    .line 140
    :cond_5
    invoke-static {}, Lcom/uc/webview/export/extension/IStatsHandler$Instance;->get()Lcom/uc/webview/export/extension/IStatsHandler;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/4 v3, 0x1

    .line 145
    if-nez v2, :cond_6

    .line 146
    .line 147
    move v2, v5

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    invoke-static {}, Lcom/uc/webview/base/EnvInfo;->b()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_7

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 164
    const v6, 0x6e981c41

    .line 165
    .line 166
    .line 167
    if-ne v6, v4, :cond_8

    .line 168
    .line 169
    move v4, v3

    .line 170
    goto :goto_2

    .line 171
    :cond_8
    :goto_1
    move v4, v5

    .line 172
    :goto_2
    xor-int/2addr v4, v3

    .line 173
    :try_start_4
    invoke-static {v1}, Lcom/uc/webview/internal/stats/a;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-nez v7, :cond_9

    .line 182
    .line 183
    invoke-virtual {v2, v6}, Lcom/uc/webview/export/extension/IStatsHandler;->stat(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 187
    xor-int/2addr v2, v3

    .line 188
    or-int/2addr v4, v2

    .line 189
    goto :goto_3

    .line 190
    :catchall_2
    move-exception v2

    .line 191
    :try_start_5
    const-string v6, "a"

    .line 192
    .line 193
    const-string v7, "IStatsHandler failed"

    .line 194
    .line 195
    invoke-static {v6, v7, v2}, Lcom/uc/webview/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :cond_9
    :goto_3
    xor-int/lit8 v2, v4, 0x1

    .line 199
    .line 200
    :goto_4
    if-nez v2, :cond_e

    .line 201
    .line 202
    const-string v2, "e0"

    .line 203
    .line 204
    const-string v4, "upload start"

    .line 205
    .line 206
    invoke-static {v2, v4}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 207
    .line 208
    .line 209
    :try_start_6
    invoke-static {}, Lcom/uc/webview/base/EnvInfo;->d()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const/16 v4, 0x68

    .line 214
    .line 215
    invoke-static {v4}, Lcom/uc/webview/base/GlobalSettings;->getBoolValue(I)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_a

    .line 220
    .line 221
    new-instance v4, Lcom/uc/webview/internal/stats/c0;

    .line 222
    .line 223
    invoke-direct {v4}, Lcom/uc/webview/internal/stats/c0;-><init>()V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :catchall_3
    move-exception v2

    .line 228
    goto :goto_6

    .line 229
    :cond_a
    new-instance v4, Lcom/uc/webview/internal/stats/d0;

    .line 230
    .line 231
    invoke-direct {v4}, Lcom/uc/webview/internal/stats/d0;-><init>()V

    .line 232
    .line 233
    .line 234
    :goto_5
    invoke-virtual {v4, v2}, Lcom/uc/webview/internal/stats/d0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_b

    .line 243
    .line 244
    const-string v2, "e0"

    .line 245
    .line 246
    const-string v3, "generateServerUrl falied"

    .line 247
    .line 248
    invoke-static {v2, v3}, Lcom/uc/webview/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_b
    invoke-static {v1}, Lcom/uc/webview/internal/stats/e0;->a(Ljava/util/ArrayList;)[B

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-static {v4}, Lcom/uc/webview/internal/stats/e0;->b([B)[B

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-static {v4}, Lcom/uc/webview/internal/stats/e0;->a([B)[B

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    const/4 v6, 0x3

    .line 265
    :cond_c
    invoke-static {v2, v4}, Lcom/uc/webview/internal/stats/e0;->a(Ljava/lang/String;[B)Z

    .line 266
    .line 267
    .line 268
    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 269
    if-eqz v7, :cond_d

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_d
    add-int/lit8 v6, v6, -0x1

    .line 273
    .line 274
    if-gtz v6, :cond_c

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :goto_6
    :try_start_7
    const-string v3, "e0"

    .line 278
    .line 279
    const-string v4, "upload failed"

    .line 280
    .line 281
    invoke-static {v3, v4, v2}, Lcom/uc/webview/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    :goto_7
    move v3, v5

    .line 285
    :goto_8
    sget v2, Lcom/uc/webview/base/Log;->c:I

    .line 286
    .line 287
    move v2, v3

    .line 288
    :cond_e
    iget-object v3, v0, Lcom/uc/webview/internal/stats/z;->f:Lcom/uc/webview/internal/stats/y;

    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    if-nez v2, :cond_f

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_f
    invoke-static {}, Lcom/uc/webview/base/w;->a()Lcom/uc/webview/base/v;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    if-eqz v4, :cond_11

    .line 301
    .line 302
    const-string v6, "upl"

    .line 303
    .line 304
    iget-wide v7, v3, Lcom/uc/webview/internal/stats/y;->a:J

    .line 305
    .line 306
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-nez v3, :cond_10

    .line 311
    .line 312
    iget-object v3, v4, Lcom/uc/webview/base/v;->a:Ljava/util/HashMap;

    .line 313
    .line 314
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    :cond_10
    invoke-virtual {v4}, Lcom/uc/webview/base/v;->a()V

    .line 322
    .line 323
    .line 324
    :cond_11
    :goto_9
    if-nez v2, :cond_12

    .line 325
    .line 326
    const-string v2, "z"

    .line 327
    .line 328
    const-string v3, "upload failed: Uploaders failed"

    .line 329
    .line 330
    invoke-static {v2, v3}, Lcom/uc/webview/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v2, v0, Lcom/uc/webview/internal/stats/z;->d:Ljava/util/List;

    .line 334
    .line 335
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 336
    .line 337
    .line 338
    :cond_12
    monitor-exit v0

    .line 339
    goto :goto_c

    .line 340
    :cond_13
    :goto_a
    monitor-exit v0

    .line 341
    goto :goto_c

    .line 342
    :cond_14
    :try_start_8
    sget v1, Lcom/uc/webview/base/Log;->c:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 343
    .line 344
    :goto_b
    monitor-exit v0

    .line 345
    :goto_c
    iget-object v0, p0, Lcom/uc/webview/internal/stats/u;->a:Lcom/uc/webview/internal/stats/z;

    .line 346
    .line 347
    iput-boolean v5, v0, Lcom/uc/webview/internal/stats/z;->b:Z

    .line 348
    .line 349
    return-void

    .line 350
    :goto_d
    monitor-exit v0

    .line 351
    throw v1
.end method
