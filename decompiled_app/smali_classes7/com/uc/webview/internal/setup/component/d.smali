.class public final Lcom/uc/webview/internal/setup/component/d;
.super Lcom/uc/webview/export/extension/U4Engine$Extractor$Client;
.source "ProGuard"


# instance fields
.field public a:Ljava/io/File;

.field public final synthetic b:Lcom/uc/webview/internal/setup/component/e;


# direct methods
.method public constructor <init>(Lcom/uc/webview/internal/setup/component/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/internal/setup/component/d;->b:Lcom/uc/webview/internal/setup/component/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/webview/export/extension/U4Engine$Extractor$Client;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/uc/webview/internal/setup/component/e;->f:Lcom/uc/webview/internal/setup/component/t0;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/uc/webview/internal/setup/component/t0;->d:Ljava/io/File;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/uc/webview/internal/setup/component/d;->a:Ljava/io/File;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/d;->b:Lcom/uc/webview/internal/setup/component/e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/webview/internal/setup/component/e;->e:Lcom/uc/webview/internal/setup/component/u0;

    .line 4
    .line 5
    const/16 v2, -0x75

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lcom/uc/webview/internal/setup/component/u0;->a(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/uc/webview/internal/setup/component/e;->d:Lcom/uc/webview/internal/setup/component/z;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/uc/webview/internal/setup/component/e;->f:Lcom/uc/webview/internal/setup/component/t0;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v3, v2, Lcom/uc/webview/internal/setup/component/t0;->c:Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lcom/uc/webview/internal/setup/component/z;->a(Ljava/io/File;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Lcom/uc/webview/internal/setup/component/h2;->a(I)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v4, :cond_7

    .line 30
    .line 31
    iget-object v4, v2, Lcom/uc/webview/internal/setup/component/t0;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_7

    .line 38
    .line 39
    iget-object v4, v1, Lcom/uc/webview/internal/setup/component/z;->a:Lcom/uc/webview/internal/setup/component/i2;

    .line 40
    .line 41
    iget-object v4, v4, Lcom/uc/webview/internal/setup/component/i2;->j:[Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v4, :cond_7

    .line 44
    .line 45
    array-length v4, v4

    .line 46
    if-lez v4, :cond_7

    .line 47
    .line 48
    iget-object v4, v2, Lcom/uc/webview/internal/setup/component/t0;->c:Ljava/io/File;

    .line 49
    .line 50
    :try_start_0
    const-string v7, "MD5"

    .line 51
    .line 52
    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/16 v8, 0x2000

    .line 57
    .line 58
    new-array v8, v8, [B

    .line 59
    .line 60
    iget-object v9, v1, Lcom/uc/webview/internal/setup/component/z;->a:Lcom/uc/webview/internal/setup/component/i2;

    .line 61
    .line 62
    iget-object v9, v9, Lcom/uc/webview/internal/setup/component/i2;->j:[Ljava/lang/String;

    .line 63
    .line 64
    array-length v10, v9

    .line 65
    const/4 v11, 0x0

    .line 66
    move v12, v11

    .line 67
    :goto_0
    if-ge v12, v10, :cond_5

    .line 68
    .line 69
    aget-object v13, v9, v12

    .line 70
    .line 71
    new-instance v14, Ljava/io/File;

    .line 72
    .line 73
    invoke-direct {v14, v4, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-nez v13, :cond_2

    .line 81
    .line 82
    iget-object v2, v1, Lcom/uc/webview/internal/setup/component/z;->a:Lcom/uc/webview/internal/setup/component/i2;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/uc/webview/internal/setup/component/i2;->a:Ljava/lang/String;

    .line 85
    .line 86
    const-string v3, "file not exists - %s"

    .line 87
    .line 88
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const/4 v7, 0x6

    .line 97
    invoke-static {v7}, Lcom/uc/webview/internal/setup/component/z0;->a(I)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_0

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_0
    invoke-static {v3, v4}, Lcom/uc/webview/internal/setup/component/z0;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v4}, Lcom/uc/webview/internal/setup/component/z0;->a([Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-eqz v4, :cond_1

    .line 113
    .line 114
    invoke-static {v7, v2, v3, v4}, Lcom/uc/webview/internal/setup/component/z0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :catchall_0
    move-exception v2

    .line 119
    goto :goto_3

    .line 120
    :cond_1
    invoke-static {v7, v2, v3, v6}, Lcom/uc/webview/internal/setup/component/z0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_2
    :try_start_1
    new-instance v13, Ljava/io/FileInputStream;

    .line 125
    .line 126
    invoke-direct {v13, v14}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 127
    .line 128
    .line 129
    :goto_1
    :try_start_2
    invoke-virtual {v13, v8}, Ljava/io/InputStream;->read([B)I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    if-lez v14, :cond_3

    .line 134
    .line 135
    invoke-virtual {v7, v8, v11, v14}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catchall_1
    move-exception v2

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    :try_start_3
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 142
    .line 143
    .line 144
    :catchall_2
    add-int/lit8 v12, v12, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :catchall_3
    move-exception v2

    .line 148
    move-object v13, v6

    .line 149
    :goto_2
    if-eqz v13, :cond_4

    .line 150
    .line 151
    :try_start_4
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 152
    .line 153
    .line 154
    :catchall_4
    :cond_4
    :try_start_5
    throw v2

    .line 155
    :cond_5
    invoke-virtual {v7}, Ljava/security/MessageDigest;->digest()[B

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    new-instance v7, Ljava/math/BigInteger;

    .line 160
    .line 161
    invoke-direct {v7, v5, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 162
    .line 163
    .line 164
    const/16 v4, 0x10

    .line 165
    .line 166
    invoke-virtual {v7, v4}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iget-object v7, v1, Lcom/uc/webview/internal/setup/component/z;->a:Lcom/uc/webview/internal/setup/component/i2;

    .line 171
    .line 172
    iget-object v7, v7, Lcom/uc/webview/internal/setup/component/i2;->a:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v2, v2, Lcom/uc/webview/internal/setup/component/t0;->i:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v4, :cond_6

    .line 177
    .line 178
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :goto_3
    iget-object v1, v1, Lcom/uc/webview/internal/setup/component/z;->a:Lcom/uc/webview/internal/setup/component/i2;

    .line 186
    .line 187
    iget-object v1, v1, Lcom/uc/webview/internal/setup/component/i2;->a:Ljava/lang/String;

    .line 188
    .line 189
    const-string v3, "MD5 exception"

    .line 190
    .line 191
    const/4 v4, 0x5

    .line 192
    invoke-static {v4, v1, v3, v2}, Lcom/uc/webview/internal/setup/component/z0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    :goto_4
    const/16 v3, -0xfa

    .line 196
    .line 197
    :cond_7
    :goto_5
    new-instance v1, Lcom/uc/webview/internal/setup/component/h2;

    .line 198
    .line 199
    const/16 v2, -0xa

    .line 200
    .line 201
    invoke-direct {v1, v3, v2}, Lcom/uc/webview/internal/setup/component/h2;-><init>(II)V

    .line 202
    .line 203
    .line 204
    invoke-static {v3}, Lcom/uc/webview/internal/setup/component/h2;->a(I)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_8

    .line 209
    .line 210
    iget-object v2, v0, Lcom/uc/webview/internal/setup/component/e;->e:Lcom/uc/webview/internal/setup/component/u0;

    .line 211
    .line 212
    invoke-interface {v2, v3}, Lcom/uc/webview/internal/setup/component/u0;->a(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_8
    iget-object v4, v0, Lcom/uc/webview/internal/setup/component/e;->e:Lcom/uc/webview/internal/setup/component/u0;

    .line 217
    .line 218
    new-instance v7, Lcom/uc/webview/internal/setup/component/d0;

    .line 219
    .line 220
    const-string v8, "\u9519\u8bef\u7801 -10"

    .line 221
    .line 222
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-direct {v7, v8, v2}, Lcom/uc/webview/internal/setup/component/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v4, v3, v7}, Lcom/uc/webview/internal/setup/component/u0;->a(ILcom/uc/webview/internal/setup/component/i0;)V

    .line 230
    .line 231
    .line 232
    :goto_6
    invoke-static {v3}, Lcom/uc/webview/internal/setup/component/h2;->a(I)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_9

    .line 237
    .line 238
    iget-object v1, v0, Lcom/uc/webview/internal/setup/component/e;->d:Lcom/uc/webview/internal/setup/component/z;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    new-instance v1, Lcom/uc/webview/internal/setup/component/h2;

    .line 244
    .line 245
    const/16 v2, -0x76

    .line 246
    .line 247
    const/16 v3, -0x9

    .line 248
    .line 249
    invoke-direct {v1, v2, v3}, Lcom/uc/webview/internal/setup/component/h2;-><init>(II)V

    .line 250
    .line 251
    .line 252
    :cond_9
    iget v1, v1, Lcom/uc/webview/internal/setup/component/h2;->a:I

    .line 253
    .line 254
    invoke-static {v1}, Lcom/uc/webview/internal/setup/component/h2;->a(I)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_a

    .line 259
    .line 260
    iget-object v1, v0, Lcom/uc/webview/internal/setup/component/e;->e:Lcom/uc/webview/internal/setup/component/u0;

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/uc/webview/internal/setup/component/e;->f()Lcom/uc/webview/internal/setup/component/a0;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const/16 v2, -0x79

    .line 267
    .line 268
    invoke-interface {v1, v2, v0}, Lcom/uc/webview/internal/setup/component/u0;->a(ILcom/uc/webview/internal/setup/component/i0;)V

    .line 269
    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_a
    iget-object v1, v0, Lcom/uc/webview/internal/setup/component/e;->c:Lcom/uc/webview/internal/setup/component/i2;

    .line 273
    .line 274
    iget v1, v1, Lcom/uc/webview/internal/setup/component/i2;->h:I

    .line 275
    .line 276
    invoke-static {v1}, Lcom/uc/webview/base/GlobalSettings;->getStringValue(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_b

    .line 285
    .line 286
    iget-object v1, v0, Lcom/uc/webview/internal/setup/component/e;->b:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v2, v0, Lcom/uc/webview/internal/setup/component/e;->c:Lcom/uc/webview/internal/setup/component/i2;

    .line 289
    .line 290
    iget-object v2, v2, Lcom/uc/webview/internal/setup/component/i2;->i:Ljava/io/File;

    .line 291
    .line 292
    invoke-static {v1, v2, v5, v6}, Lcom/uc/webview/base/io/g;->a(Ljava/lang/String;Ljava/io/File;ZLjava/util/ArrayList;)V

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_b
    iget-object v2, v0, Lcom/uc/webview/internal/setup/component/e;->b:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v3, v0, Lcom/uc/webview/internal/setup/component/e;->c:Lcom/uc/webview/internal/setup/component/i2;

    .line 299
    .line 300
    iget-object v3, v3, Lcom/uc/webview/internal/setup/component/i2;->i:Ljava/io/File;

    .line 301
    .line 302
    new-instance v4, Ljava/util/ArrayList;

    .line 303
    .line 304
    new-instance v7, Ljava/io/File;

    .line 305
    .line 306
    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    filled-new-array {v7}, [Ljava/io/File;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v2, v3, v5, v4}, Lcom/uc/webview/base/io/g;->a(Ljava/lang/String;Ljava/io/File;ZLjava/util/ArrayList;)V

    .line 321
    .line 322
    .line 323
    :goto_7
    invoke-virtual {v0}, Lcom/uc/webview/internal/setup/component/e;->j()V

    .line 324
    .line 325
    .line 326
    :goto_8
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/d;->a:Ljava/io/File;

    .line 327
    .line 328
    if-eqz v0, :cond_d

    .line 329
    .line 330
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/d;->b:Lcom/uc/webview/internal/setup/component/e;

    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/uc/webview/internal/setup/component/e;->h()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_c

    .line 337
    .line 338
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/d;->b:Lcom/uc/webview/internal/setup/component/e;

    .line 339
    .line 340
    iget-object v0, v0, Lcom/uc/webview/internal/setup/component/e;->b:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v1, p0, Lcom/uc/webview/internal/setup/component/d;->a:Ljava/io/File;

    .line 343
    .line 344
    invoke-static {v1, v0}, Lcom/uc/webview/base/io/g;->b(Ljava/io/File;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_c
    iput-object v6, p0, Lcom/uc/webview/internal/setup/component/d;->a:Ljava/io/File;

    .line 348
    .line 349
    :cond_d
    return-void
.end method

.method public final finalize()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/d;->a:Ljava/io/File;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/d;->b:Lcom/uc/webview/internal/setup/component/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/uc/webview/internal/setup/component/e;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/d;->b:Lcom/uc/webview/internal/setup/component/e;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/uc/webview/internal/setup/component/e;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/uc/webview/internal/setup/component/d;->a:Ljava/io/File;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/uc/webview/base/io/g;->b(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/uc/webview/internal/setup/component/d;->a:Ljava/io/File;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final onExists(Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/uc/webview/internal/setup/component/d;->b:Lcom/uc/webview/internal/setup/component/e;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/uc/webview/internal/setup/component/e;->e:Lcom/uc/webview/internal/setup/component/u0;

    .line 4
    .line 5
    const/16 p2, -0x72

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lcom/uc/webview/internal/setup/component/u0;->a(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/component/d;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onFailed(Lcom/uc/webview/base/UCKnownException;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/d;->b:Lcom/uc/webview/internal/setup/component/e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/webview/internal/setup/component/e;->e:Lcom/uc/webview/internal/setup/component/u0;

    .line 4
    .line 5
    new-instance v2, Lcom/uc/webview/internal/setup/component/h0;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/uc/webview/internal/setup/component/e;->c:Lcom/uc/webview/internal/setup/component/i2;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/uc/webview/internal/setup/component/e;->f:Lcom/uc/webview/internal/setup/component/t0;

    .line 10
    .line 11
    invoke-direct {v2, v3, v0, p1}, Lcom/uc/webview/internal/setup/component/h0;-><init>(Lcom/uc/webview/internal/setup/component/i2;Lcom/uc/webview/internal/setup/component/t0;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/16 p1, -0x73

    .line 15
    .line 16
    invoke-interface {v1, p1, v2}, Lcom/uc/webview/internal/setup/component/u0;->a(ILcom/uc/webview/internal/setup/component/i0;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/uc/webview/internal/setup/component/d;->b:Lcom/uc/webview/internal/setup/component/e;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/uc/webview/internal/setup/component/e;->i()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/uc/webview/internal/setup/component/d;->a:Ljava/io/File;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/uc/webview/internal/setup/component/d;->b:Lcom/uc/webview/internal/setup/component/e;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/uc/webview/internal/setup/component/e;->h()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/uc/webview/internal/setup/component/d;->b:Lcom/uc/webview/internal/setup/component/e;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/uc/webview/internal/setup/component/e;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/d;->a:Ljava/io/File;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lcom/uc/webview/base/io/g;->b(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/uc/webview/internal/setup/component/d;->a:Ljava/io/File;

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final onStart(Ljava/io/File;Ljava/io/File;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/uc/webview/internal/setup/component/d;->b:Lcom/uc/webview/internal/setup/component/e;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/uc/webview/internal/setup/component/e;->e:Lcom/uc/webview/internal/setup/component/u0;

    .line 4
    .line 5
    const/16 v0, -0x70

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/uc/webview/internal/setup/component/e;->f()Lcom/uc/webview/internal/setup/component/a0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p2, v0, p1}, Lcom/uc/webview/internal/setup/component/u0;->a(ILcom/uc/webview/internal/setup/component/i0;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final onSuccess(Ljava/io/File;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/uc/webview/internal/setup/component/d;->b:Lcom/uc/webview/internal/setup/component/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/uc/webview/internal/setup/component/e;->f()Lcom/uc/webview/internal/setup/component/a0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/uc/webview/internal/setup/component/a0;->b()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/uc/webview/internal/setup/component/d;->b:Lcom/uc/webview/internal/setup/component/e;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/uc/webview/internal/setup/component/e;->e:Lcom/uc/webview/internal/setup/component/u0;

    .line 13
    .line 14
    const/16 v1, -0x71

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/uc/webview/internal/setup/component/e;->f()Lcom/uc/webview/internal/setup/component/a0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, v1, p1}, Lcom/uc/webview/internal/setup/component/u0;->a(ILcom/uc/webview/internal/setup/component/i0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/component/d;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
