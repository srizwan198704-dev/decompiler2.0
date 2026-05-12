.class public final synthetic Lcom/airbnb/lottie/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Landroid/content/Context;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/airbnb/lottie/l;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/airbnb/lottie/l;->u:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/airbnb/lottie/l;->v:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/airbnb/lottie/l;->w:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/l;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/airbnb/lottie/l;->u:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/airbnb/lottie/l;->v:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/airbnb/lottie/l;->w:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lcom/airbnb/lottie/o;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    sget-object v0, Lcom/airbnb/lottie/d;->b:Lm1/g;

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    const-class v1, Lm1/g;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v0, Lcom/airbnb/lottie/d;->b:Lm1/g;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    new-instance v0, Lm1/g;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lcom/airbnb/lottie/d;->c:Lm1/f;

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    const-class v5, Lm1/f;

    .line 36
    .line 37
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    sget-object v7, Lcom/airbnb/lottie/d;->c:Lm1/f;

    .line 39
    .line 40
    if-nez v7, :cond_0

    .line 41
    .line 42
    new-instance v7, Lm1/f;

    .line 43
    .line 44
    new-instance v8, Lcom/airbnb/lottie/c;

    .line 45
    .line 46
    invoke-direct {v8, v4}, Lcom/airbnb/lottie/c;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v7, v8}, Lm1/f;-><init>(Lm1/d;)V

    .line 50
    .line 51
    .line 52
    sput-object v7, Lcom/airbnb/lottie/d;->c:Lm1/f;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    monitor-exit v5

    .line 58
    move-object v5, v7

    .line 59
    goto :goto_2

    .line 60
    :goto_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :try_start_2
    throw v0

    .line 62
    :cond_1
    :goto_2
    new-instance v4, Lm1/b;

    .line 63
    .line 64
    invoke-direct {v4}, Lm1/b;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v5, v4}, Lm1/g;-><init>(Lm1/f;Lm1/e;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/airbnb/lottie/d;->b:Lm1/g;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    goto :goto_4

    .line 75
    :cond_2
    :goto_3
    monitor-exit v1

    .line 76
    :cond_3
    move-object v1, v0

    .line 77
    goto :goto_5

    .line 78
    :goto_4
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    throw v0

    .line 80
    :goto_5
    const/4 v0, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    if-eqz v6, :cond_9

    .line 83
    .line 84
    iget-object v5, v1, Lm1/g;->a:Lm1/f;

    .line 85
    .line 86
    if-nez v5, :cond_4

    .line 87
    .line 88
    goto :goto_8

    .line 89
    :cond_4
    :try_start_3
    new-instance v7, Ljava/io/File;

    .line 90
    .line 91
    invoke-virtual {v5}, Lm1/f;->b()Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    sget-object v9, Lm1/c;->n:Lm1/c;

    .line 96
    .line 97
    invoke-static {v3, v9, v0}, Lm1/f;->a(Ljava/lang/String;Lm1/c;Z)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-direct {v7, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_5

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_5
    new-instance v7, Ljava/io/File;

    .line 112
    .line 113
    invoke-virtual {v5}, Lm1/f;->b()Ljava/io/File;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    sget-object v8, Lm1/c;->u:Lm1/c;

    .line 118
    .line 119
    invoke-static {v3, v8, v0}, Lm1/f;->a(Ljava/lang/String;Lm1/c;Z)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-direct {v7, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_6

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_6
    move-object v7, v4

    .line 134
    :goto_6
    if-nez v7, :cond_7

    .line 135
    .line 136
    :catch_0
    move-object v7, v4

    .line 137
    goto :goto_7

    .line 138
    :cond_7
    new-instance v5, Ljava/io/FileInputStream;

    .line 139
    .line 140
    invoke-direct {v5, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    const-string v10, ".zip"

    .line 148
    .line 149
    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_8

    .line 154
    .line 155
    sget-object v9, Lm1/c;->u:Lm1/c;

    .line 156
    .line 157
    :cond_8
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lp1/d;->a()V

    .line 161
    .line 162
    .line 163
    new-instance v7, Landroid/util/Pair;

    .line 164
    .line 165
    invoke-direct {v7, v9, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :goto_7
    if-nez v7, :cond_a

    .line 169
    .line 170
    :cond_9
    :goto_8
    move-object v5, v4

    .line 171
    goto :goto_a

    .line 172
    :cond_a
    iget-object v5, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v5, Lm1/c;

    .line 175
    .line 176
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v7, Ljava/io/InputStream;

    .line 179
    .line 180
    sget-object v8, Lm1/c;->u:Lm1/c;

    .line 181
    .line 182
    if-ne v5, v8, :cond_b

    .line 183
    .line 184
    new-instance v5, Ljava/util/zip/ZipInputStream;

    .line 185
    .line 186
    invoke-direct {v5, v7}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v5, v6}, Lcom/airbnb/lottie/o;->f(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/y;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    goto :goto_9

    .line 194
    :cond_b
    invoke-static {v7, v6}, Lcom/airbnb/lottie/o;->c(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/y;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    :goto_9
    iget-object v5, v5, Lcom/airbnb/lottie/y;->a:Ljava/lang/Object;

    .line 199
    .line 200
    if-eqz v5, :cond_9

    .line 201
    .line 202
    check-cast v5, Lcom/airbnb/lottie/k;

    .line 203
    .line 204
    :goto_a
    if-eqz v5, :cond_c

    .line 205
    .line 206
    new-instance v0, Lcom/airbnb/lottie/y;

    .line 207
    .line 208
    invoke-direct {v0, v5}, Lcom/airbnb/lottie/y;-><init>(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_12

    .line 212
    .line 213
    :cond_c
    invoke-static {}, Lp1/d;->a()V

    .line 214
    .line 215
    .line 216
    const-string v7, "LottieFetchResult close failed "

    .line 217
    .line 218
    invoke-static {}, Lp1/d;->a()V

    .line 219
    .line 220
    .line 221
    :try_start_4
    iget-object v5, v1, Lm1/g;->b:Lm1/e;

    .line 222
    .line 223
    check-cast v5, Lm1/b;

    .line 224
    .line 225
    invoke-virtual {v5, v3}, Lm1/b;->a(Ljava/lang/String;)Lm1/a;

    .line 226
    .line 227
    .line 228
    move-result-object v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 229
    :try_start_5
    iget-object v4, v8, Lm1/a;->n:Ljava/net/HttpURLConnection;

    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    div-int/lit8 v4, v4, 0x64
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 236
    .line 237
    const/4 v5, 0x2

    .line 238
    if-ne v4, v5, :cond_d

    .line 239
    .line 240
    const/4 v0, 0x1

    .line 241
    goto :goto_d

    .line 242
    :goto_b
    move-object v1, v0

    .line 243
    move-object v4, v8

    .line 244
    goto :goto_13

    .line 245
    :goto_c
    move-object v4, v8

    .line 246
    goto :goto_11

    .line 247
    :catch_1
    :cond_d
    :goto_d
    if-eqz v0, :cond_f

    .line 248
    .line 249
    :try_start_6
    iget-object v0, v8, Lm1/a;->n:Ljava/net/HttpURLConnection;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    iget-object v0, v8, Lm1/a;->n:Ljava/net/HttpURLConnection;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual/range {v1 .. v6}, Lm1/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/y;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-object v0, v1, Lcom/airbnb/lottie/y;->a:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-static {}, Lp1/d;->a()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 268
    .line 269
    .line 270
    :goto_e
    :try_start_7
    invoke-virtual {v8}, Lm1/a;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 271
    .line 272
    .line 273
    :cond_e
    :goto_f
    move-object v0, v1

    .line 274
    goto :goto_12

    .line 275
    :catch_2
    move-exception v0

    .line 276
    invoke-static {v7, v0}, Lp1/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    goto :goto_f

    .line 280
    :catchall_2
    move-exception v0

    .line 281
    goto :goto_b

    .line 282
    :catch_3
    move-exception v0

    .line 283
    goto :goto_c

    .line 284
    :cond_f
    :try_start_8
    new-instance v1, Lcom/airbnb/lottie/y;

    .line 285
    .line 286
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 287
    .line 288
    invoke-virtual {v8}, Lm1/a;->z()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-direct {v1, v0}, Lcom/airbnb/lottie/y;-><init>(Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 296
    .line 297
    .line 298
    goto :goto_e

    .line 299
    :goto_10
    move-object v1, v0

    .line 300
    goto :goto_13

    .line 301
    :catchall_3
    move-exception v0

    .line 302
    goto :goto_10

    .line 303
    :catch_4
    move-exception v0

    .line 304
    :goto_11
    :try_start_9
    new-instance v1, Lcom/airbnb/lottie/y;

    .line 305
    .line 306
    invoke-direct {v1, v0}, Lcom/airbnb/lottie/y;-><init>(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 307
    .line 308
    .line 309
    if-eqz v4, :cond_e

    .line 310
    .line 311
    :try_start_a
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 312
    .line 313
    .line 314
    goto :goto_f

    .line 315
    :goto_12
    if-eqz v6, :cond_10

    .line 316
    .line 317
    iget-object v1, v0, Lcom/airbnb/lottie/y;->a:Ljava/lang/Object;

    .line 318
    .line 319
    if-eqz v1, :cond_10

    .line 320
    .line 321
    sget-object v2, Li1/g;->b:Li1/g;

    .line 322
    .line 323
    check-cast v1, Lcom/airbnb/lottie/k;

    .line 324
    .line 325
    iget-object v2, v2, Li1/g;->a:Landroidx/collection/LruCache;

    .line 326
    .line 327
    invoke-virtual {v2, v6, v1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    :cond_10
    return-object v0

    .line 331
    :goto_13
    if-eqz v4, :cond_11

    .line 332
    .line 333
    :try_start_b
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 334
    .line 335
    .line 336
    goto :goto_14

    .line 337
    :catch_5
    move-exception v0

    .line 338
    invoke-static {v7, v0}, Lp1/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    :cond_11
    :goto_14
    throw v1

    .line 342
    :pswitch_0
    iget-object v0, p0, Lcom/airbnb/lottie/l;->u:Landroid/content/Context;

    .line 343
    .line 344
    iget-object v1, p0, Lcom/airbnb/lottie/l;->v:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v2, p0, Lcom/airbnb/lottie/l;->w:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/y;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
