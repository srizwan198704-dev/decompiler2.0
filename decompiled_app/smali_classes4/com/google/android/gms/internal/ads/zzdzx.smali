.class public final Lcom/google/android/gms/internal/ads/zzdzx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzffw;


# instance fields
.field protected final zza:Landroid/content/Context;

.field protected final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvw;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdzv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdzx;->zzb(Lcom/google/android/gms/internal/ads/zzdzv;)Lcom/google/android/gms/internal/ads/zzdzw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdzv;)Lcom/google/android/gms/internal/ads/zzdzw;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdwe;
        }
    .end annotation

    .line 1
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdzv;->zza:Ljava/lang/String;

    .line 2
    .line 3
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzdzv;->zzb:I

    .line 4
    .line 5
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzdzv;->zzc:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzdzv;->zzd:[B

    .line 8
    .line 9
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzdzv;->zze:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    move-object v0, p0

    .line 20
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzdzx;->zzc(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;J)Lcom/google/android/gms/internal/ads/zzdzw;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final zzc(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;J)Lcom/google/android/gms/internal/ads/zzdzw;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdwe;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "Received error HTTP response code: "

    .line 8
    .line 9
    const-string v4, "AdRequestServiceImpl: Sending request: "

    .line 10
    .line 11
    const-string v5, "SDK version: "

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    :try_start_0
    new-instance v7, Lcom/google/android/gms/internal/ads/zzdzw;

    .line 15
    .line 16
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzdzw;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzdzx;->zzb:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v8, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget v8, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 34
    .line 35
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Ljava/net/URL;

    .line 54
    .line 55
    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    move/from16 v16, v15

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v12, v0

    .line 71
    check-cast v12, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    .line 73
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzdzx;->zza:Landroid/content/Context;

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    move/from16 v14, p2

    .line 82
    .line 83
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/ads/internal/util/zzs;->zzg(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;ZI)V

    .line 84
    .line 85
    .line 86
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_0

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/util/Map$Entry;

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v12, v8, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    goto/16 :goto_f

    .line 124
    .line 125
    :catch_0
    move-exception v0

    .line 126
    goto/16 :goto_d

    .line 127
    .line 128
    :cond_0
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_1

    .line 133
    .line 134
    const-string v0, "Content-Type"

    .line 135
    .line 136
    move-object/from16 v4, p5

    .line 137
    .line 138
    invoke-virtual {v12, v0, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_1
    move-object/from16 v4, p5

    .line 143
    .line 144
    :goto_2
    new-instance v8, Lcom/google/android/gms/ads/internal/util/client/zzl;

    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    invoke-direct {v8, v9}, Lcom/google/android/gms/ads/internal/util/client/zzl;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzdwe; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    .line 150
    :try_start_2
    invoke-virtual {v8, v12, v2}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzc(Ljava/net/HttpURLConnection;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    :try_start_3
    const-string v11, "Network request logging failed."

    .line 156
    .line 157
    invoke-static {v11, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzq;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    const-string v13, "HttpRequestFunction.logAdRequest"

    .line 165
    .line 166
    invoke-virtual {v11, v0, v13}, Lcom/google/android/gms/internal/ads/zzbzq;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_3
    array-length v0, v2

    .line 170
    if-lez v0, :cond_2

    .line 171
    .line 172
    invoke-virtual {v12, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzdwe; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    .line 177
    .line 178
    :try_start_4
    new-instance v11, Ljava/io/BufferedOutputStream;

    .line 179
    .line 180
    invoke-virtual {v12}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {v11, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 185
    .line 186
    .line 187
    :try_start_5
    invoke-virtual {v11, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 188
    .line 189
    .line 190
    :try_start_6
    invoke-static {v11}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :catchall_2
    move-exception v0

    .line 195
    move-object v9, v11

    .line 196
    goto :goto_4

    .line 197
    :catchall_3
    move-exception v0

    .line 198
    :goto_4
    invoke-static {v9}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_2
    :goto_5
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {v12}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    if-eqz v13, :cond_4

    .line 223
    .line 224
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    check-cast v13, Ljava/util/Map$Entry;

    .line 229
    .line 230
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    check-cast v14, Ljava/lang/String;

    .line 235
    .line 236
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    check-cast v13, Ljava/util/List;

    .line 241
    .line 242
    invoke-virtual {v5, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v17

    .line 246
    if-eqz v17, :cond_3

    .line 247
    .line 248
    invoke-virtual {v5, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    check-cast v14, Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v14, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    const/4 v9, 0x0

    .line 267
    goto :goto_6

    .line 268
    :cond_4
    invoke-virtual {v8, v12, v0}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zze(Ljava/net/HttpURLConnection;I)V

    .line 269
    .line 270
    .line 271
    iput v0, v7, Lcom/google/android/gms/internal/ads/zzdzw;->zza:I

    .line 272
    .line 273
    iput-object v5, v7, Lcom/google/android/gms/internal/ads/zzdzw;->zzb:Ljava/util/Map;

    .line 274
    .line 275
    const-string v9, ""

    .line 276
    .line 277
    iput-object v9, v7, Lcom/google/android/gms/internal/ads/zzdzw;->zzc:Ljava/lang/String;
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzdwe; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 278
    .line 279
    const/16 v9, 0xc8

    .line 280
    .line 281
    const/16 v11, 0x12c

    .line 282
    .line 283
    if-lt v0, v9, :cond_8

    .line 284
    .line 285
    if-ge v0, v11, :cond_8

    .line 286
    .line 287
    :try_start_7
    new-instance v2, Ljava/io/InputStreamReader;

    .line 288
    .line 289
    invoke-virtual {v12}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 294
    .line 295
    .line 296
    :try_start_8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 297
    .line 298
    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const/16 v3, 0x2000

    .line 302
    .line 303
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 304
    .line 305
    .line 306
    const/16 v3, 0x800

    .line 307
    .line 308
    new-array v3, v3, [C

    .line 309
    .line 310
    :goto_7
    invoke-virtual {v2, v3}, Ljava/io/Reader;->read([C)I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    const/4 v5, -0x1

    .line 315
    if-eq v4, v5, :cond_5

    .line 316
    .line 317
    invoke-virtual {v0, v3, v15, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    goto :goto_7

    .line 321
    :catchall_4
    move-exception v0

    .line 322
    goto :goto_a

    .line 323
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 327
    :try_start_9
    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8, v0}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzg(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzdzw;->zzc:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_7

    .line 340
    .line 341
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzfK:Lcom/google/android/gms/internal/ads/zzbct;

    .line 342
    .line 343
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Ljava/lang/Boolean;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_6

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwe;

    .line 361
    .line 362
    const/4 v2, 0x3

    .line 363
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzdwe;-><init>(I)V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :cond_7
    :goto_8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 372
    .line 373
    .line 374
    move-result-wide v2

    .line 375
    sub-long v2, v2, p6

    .line 376
    .line 377
    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/zzdzw;->zzd:J
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzdwe; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 378
    .line 379
    :goto_9
    :try_start_a
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 380
    .line 381
    .line 382
    goto/16 :goto_e

    .line 383
    .line 384
    :catch_1
    move-exception v0

    .line 385
    goto/16 :goto_10

    .line 386
    .line 387
    :goto_a
    move-object v9, v2

    .line 388
    goto :goto_b

    .line 389
    :catchall_5
    move-exception v0

    .line 390
    const/4 v9, 0x0

    .line 391
    :goto_b
    :try_start_b
    invoke-static {v9}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :cond_8
    if-lt v0, v11, :cond_c

    .line 396
    .line 397
    const/16 v8, 0x190

    .line 398
    .line 399
    if-ge v0, v8, :cond_c

    .line 400
    .line 401
    const-string v0, "Location"

    .line 402
    .line 403
    invoke-virtual {v12, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    if-nez v8, :cond_b

    .line 412
    .line 413
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbdc;->zzhZ:Lcom/google/android/gms/internal/ads/zzbct;

    .line 414
    .line 415
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    check-cast v8, Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    .line 427
    .line 428
    move-result v8
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/zzdwe; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 429
    if-eqz v8, :cond_9

    .line 430
    .line 431
    :try_start_c
    new-instance v8, Ljava/net/URI;

    .line 432
    .line 433
    invoke-direct {v8, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v8}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 437
    .line 438
    .line 439
    move-result-object v0
    :try_end_c
    .catch Ljava/net/URISyntaxException; {:try_start_c .. :try_end_c} :catch_2
    .catch Lcom/google/android/gms/internal/ads/zzdwe; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 440
    move-object v8, v0

    .line 441
    goto :goto_c

    .line 442
    :catch_2
    move-exception v0

    .line 443
    :try_start_d
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdwe;

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-direct {v2, v6, v3, v0}, Lcom/google/android/gms/internal/ads/zzdwe;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    throw v2

    .line 453
    :cond_9
    new-instance v8, Ljava/net/URL;

    .line 454
    .line 455
    invoke-direct {v8, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :goto_c
    add-int/lit8 v0, v16, 0x1

    .line 459
    .line 460
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbdc;->zzft:Lcom/google/android/gms/internal/ads/zzbct;

    .line 461
    .line 462
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    check-cast v9, Ljava/lang/Integer;

    .line 471
    .line 472
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 473
    .line 474
    .line 475
    move-result v9
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/zzdwe; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 476
    if-gt v0, v9, :cond_a

    .line 477
    .line 478
    :try_start_e
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    .line 479
    .line 480
    .line 481
    move/from16 v16, v0

    .line 482
    .line 483
    move-object v4, v8

    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :cond_a
    :try_start_f
    const-string v0, "Too many redirects."

    .line 487
    .line 488
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwe;

    .line 492
    .line 493
    const-string v2, "Too many redirects"

    .line 494
    .line 495
    invoke-direct {v0, v6, v2}, Lcom/google/android/gms/internal/ads/zzdwe;-><init>(ILjava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v0

    .line 499
    :cond_b
    const-string v0, "No location header to follow redirect."

    .line 500
    .line 501
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwe;

    .line 505
    .line 506
    const-string v2, "No location header to follow redirect"

    .line 507
    .line 508
    invoke-direct {v0, v6, v2}, Lcom/google/android/gms/internal/ads/zzdwe;-><init>(ILjava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v0

    .line 512
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdwe;

    .line 531
    .line 532
    new-instance v4, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-direct {v2, v6, v0}, Lcom/google/android/gms/internal/ads/zzdwe;-><init>(ILjava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v2
    :try_end_f
    .catch Lcom/google/android/gms/internal/ads/zzdwe; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 551
    :goto_d
    :try_start_10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdc;->zziA:Lcom/google/android/gms/internal/ads/zzbct;

    .line 552
    .line 553
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    check-cast v2, Ljava/lang/Boolean;

    .line 562
    .line 563
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-eqz v2, :cond_d

    .line 568
    .line 569
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 574
    .line 575
    .line 576
    move-result-wide v2

    .line 577
    sub-long v2, v2, p6

    .line 578
    .line 579
    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/zzdzw;->zzd:J

    .line 580
    .line 581
    goto/16 :goto_9

    .line 582
    .line 583
    :goto_e
    return-object v7

    .line 584
    :cond_d
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 585
    :goto_f
    :try_start_11
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 586
    .line 587
    .line 588
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1

    .line 589
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 598
    .line 599
    const-string v3, "Error while connecting to ad server: "

    .line 600
    .line 601
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdwe;

    .line 609
    .line 610
    invoke-direct {v3, v6, v2, v0}, Lcom/google/android/gms/internal/ads/zzdwe;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 611
    .line 612
    .line 613
    throw v3
.end method
