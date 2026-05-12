.class public Lio/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/load/data/DataFetcher;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public final n:Lcom/bumptech/glide/load/model/GlideUrl;

.field public final u:I

.field public v:Ljava/net/HttpURLConnection;

.field public w:Ljava/io/InputStream;

.field public volatile x:Z

.field public y:J

.field public final z:Lcom/bumptech/glide/load/Options;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/model/GlideUrl;ILcom/bumptech/glide/load/Options;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/j;->n:Lcom/bumptech/glide/load/model/GlideUrl;

    .line 5
    .line 6
    iput p2, p0, Lio/j;->u:I

    .line 7
    .line 8
    iput-object p3, p0, Lio/j;->z:Lcom/bumptech/glide/load/Options;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lko/e;->c(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x5

    .line 7
    if-ge p2, v1, :cond_b

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {v1, p3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p3, "-10006"

    .line 27
    .line 28
    iput-object p3, p0, Lio/j;->A:Ljava/lang/String;

    .line 29
    .line 30
    new-instance p3, Lcom/bumptech/glide/load/HttpException;

    .line 31
    .line 32
    const-string v1, "In re-direct loop"

    .line 33
    .line 34
    iget-object v2, p0, Lio/j;->A:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-direct {p3, v1, v2}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    throw p3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Ljava/net/HttpURLConnection;

    .line 49
    .line 50
    iput-object p3, p0, Lio/j;->v:Ljava/net/HttpURLConnection;

    .line 51
    .line 52
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/util/Map$Entry;

    .line 71
    .line 72
    iget-object v2, p0, Lio/j;->v:Ljava/net/HttpURLConnection;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v3, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object p3, p0, Lio/j;->v:Ljava/net/HttpURLConnection;

    .line 91
    .line 92
    iget v1, p0, Lio/j;->u:I

    .line 93
    .line 94
    invoke-virtual {p3, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 95
    .line 96
    .line 97
    iget-object p3, p0, Lio/j;->v:Ljava/net/HttpURLConnection;

    .line 98
    .line 99
    iget v1, p0, Lio/j;->u:I

    .line 100
    .line 101
    invoke-virtual {p3, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 102
    .line 103
    .line 104
    iget-object p3, p0, Lio/j;->v:Ljava/net/HttpURLConnection;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-virtual {p3, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 108
    .line 109
    .line 110
    iget-object p3, p0, Lio/j;->v:Ljava/net/HttpURLConnection;

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    invoke-virtual {p3, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 114
    .line 115
    .line 116
    iget-object p3, p0, Lio/j;->v:Ljava/net/HttpURLConnection;

    .line 117
    .line 118
    invoke-virtual {p3, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 119
    .line 120
    .line 121
    iget-object p3, p0, Lio/j;->v:Ljava/net/HttpURLConnection;

    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/net/URLConnection;->connect()V

    .line 124
    .line 125
    .line 126
    iget-boolean p3, p0, Lio/j;->x:Z

    .line 127
    .line 128
    if-eqz p3, :cond_3

    .line 129
    .line 130
    const-string p1, "-10005"

    .line 131
    .line 132
    iput-object p1, p0, Lio/j;->A:Ljava/lang/String;

    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    return-object p1

    .line 136
    :cond_3
    iget-object p3, p0, Lio/j;->v:Ljava/net/HttpURLConnection;

    .line 137
    .line 138
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    iget-object v3, p0, Lio/j;->v:Ljava/net/HttpURLConnection;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iput-object v3, p0, Lio/j;->C:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v3, p0, Lio/j;->v:Ljava/net/HttpURLConnection;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentLength()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    int-to-long v3, v3

    .line 157
    iput-wide v3, p0, Lio/j;->y:J

    .line 158
    .line 159
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iput-object v3, p0, Lio/j;->A:Ljava/lang/String;

    .line 164
    .line 165
    const-string v3, "HttpUrlProxyFetcher"

    .line 166
    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string/jumbo v5, "url: "

    .line 172
    .line 173
    .line 174
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v5, ", statusCode: "

    .line 181
    .line 182
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v5, ", length: "

    .line 189
    .line 190
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-wide v5, p0, Lio/j;->y:J

    .line 194
    .line 195
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v5, ", contentType: "

    .line 199
    .line 200
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget-object v5, p0, Lio/j;->C:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    new-array v5, v1, [Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {v3, v4, v5}, Lko/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_4
    div-int/lit8 v4, p3, 0x64

    .line 218
    .line 219
    const/4 v5, 0x2

    .line 220
    if-ne v4, v5, :cond_7

    .line 221
    .line 222
    iget-object p1, p0, Lio/j;->v:Ljava/net/HttpURLConnection;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-eqz p2, :cond_5

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    int-to-long p2, p2

    .line 243
    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/util/ContentLengthInputStream;->obtain(Ljava/io/InputStream;J)Ljava/io/InputStream;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iput-object p1, p0, Lio/j;->w:Ljava/io/InputStream;

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_5
    if-eqz v0, :cond_6

    .line 251
    .line 252
    new-instance p2, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string p3, "Got non empty content encoding: "

    .line 255
    .line 256
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    new-array p3, v1, [Ljava/lang/Object;

    .line 271
    .line 272
    invoke-static {v3, p2, p3}, Lko/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_6
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iput-object p1, p0, Lio/j;->w:Ljava/io/InputStream;

    .line 280
    .line 281
    :goto_2
    iget-object p1, p0, Lio/j;->w:Ljava/io/InputStream;

    .line 282
    .line 283
    return-object p1

    .line 284
    :cond_7
    const/4 v0, 0x3

    .line 285
    if-ne v4, v0, :cond_9

    .line 286
    .line 287
    iget-object p3, p0, Lio/j;->v:Ljava/net/HttpURLConnection;

    .line 288
    .line 289
    const-string v0, "Location"

    .line 290
    .line 291
    invoke-virtual {p3, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_8

    .line 300
    .line 301
    new-instance v0, Ljava/net/URL;

    .line 302
    .line 303
    invoke-direct {v0, p1, p3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    add-int/2addr p2, v2

    .line 307
    invoke-virtual {p0, v0, p2, p1, p4}, Lio/j;->a(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    return-object p1

    .line 312
    :cond_8
    const-string p1, "-10004"

    .line 313
    .line 314
    iput-object p1, p0, Lio/j;->A:Ljava/lang/String;

    .line 315
    .line 316
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    .line 317
    .line 318
    iget-object p2, p0, Lio/j;->A:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    const-string p3, "Received empty or null redirect url"

    .line 325
    .line 326
    invoke-direct {p1, p3, p2}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;I)V

    .line 327
    .line 328
    .line 329
    throw p1

    .line 330
    :cond_9
    const/4 p1, -0x1

    .line 331
    if-ne p3, p1, :cond_a

    .line 332
    .line 333
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    .line 334
    .line 335
    invoke-direct {p1, p3}, Lcom/bumptech/glide/load/HttpException;-><init>(I)V

    .line 336
    .line 337
    .line 338
    throw p1

    .line 339
    :cond_a
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    .line 340
    .line 341
    iget-object p2, p0, Lio/j;->v:Ljava/net/HttpURLConnection;

    .line 342
    .line 343
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    invoke-direct {p1, p2, p3}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    throw p1

    .line 351
    :cond_b
    const-string p1, "-10002"

    .line 352
    .line 353
    iput-object p1, p0, Lio/j;->A:Ljava/lang/String;

    .line 354
    .line 355
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    .line 356
    .line 357
    iget-object p2, p0, Lio/j;->A:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result p2

    .line 363
    const-string p3, "Too many (> 5) redirects!"

    .line 364
    .line 365
    invoke-direct {p1, p3, p2}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;I)V

    .line 366
    .line 367
    .line 368
    throw p1
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/j;->x:Z

    .line 3
    .line 4
    return-void
.end method

.method public final cleanup()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/j;->w:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    iget-object v0, p0, Lio/j;->v:Ljava/net/HttpURLConnection;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final getDataClass()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDataSource()Lcom/bumptech/glide/load/DataSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->REMOTE:Lcom/bumptech/glide/load/DataSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final loadData(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V
    .locals 13

    .line 1
    const-string p1, "content_type"

    .line 2
    .line 3
    const-string v0, "HttpUrlProxyFetcher"

    .line 4
    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lio/j;->n:Lcom/bumptech/glide/load/model/GlideUrl;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/bumptech/glide/load/model/GlideUrl;->toStringUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string/jumbo v4, "url"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v3, "net_tp"

    .line 23
    .line 24
    const-string v4, "1"

    .line 25
    .line 26
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->c()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    packed-switch v3, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    :pswitch_0
    move v3, v4

    .line 38
    :pswitch_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v5, "ap"

    .line 43
    .line 44
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v3, "image_conn"

    .line 48
    .line 49
    const-string v5, "err_code"

    .line 50
    .line 51
    iget-object v6, p0, Lio/j;->z:Lcom/bumptech/glide/load/Options;

    .line 52
    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    sget-object v7, Lio/k;->f:Lcom/bumptech/glide/load/Option;

    .line 56
    .line 57
    invoke-virtual {v6, v7}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_1

    .line 68
    .line 69
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->l()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_1

    .line 74
    .line 75
    const-string p1, "-10001"

    .line 76
    .line 77
    iput-object p1, p0, Lio/j;->A:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object p1, Lko/c;->b:Lko/b;

    .line 83
    .line 84
    sget-object v0, Lio/k;->b:Lcom/bumptech/glide/load/Option;

    .line 85
    .line 86
    invoke-virtual {v6, v0}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {p1, v3, v1, v4, v0}, Lko/b;->e(Ljava/lang/String;Ljava/util/Map;ZLjava/util/Map;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Ljava/lang/Exception;

    .line 96
    .line 97
    const-string v0, "error_wifi_only"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onLoadFailed(Ljava/lang/Exception;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    sget-object v7, Lio/k;->a:Lcom/bumptech/glide/load/Option;

    .line 107
    .line 108
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    const/4 v9, 0x1

    .line 113
    invoke-static {v6, v9}, Lpo/b;->a(Lcom/bumptech/glide/load/Options;I)V

    .line 114
    .line 115
    .line 116
    :try_start_0
    invoke-virtual {v2}, Lcom/bumptech/glide/load/model/GlideUrl;->toURL()Ljava/net/URL;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v2}, Lcom/bumptech/glide/load/model/GlideUrl;->getHeaders()Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/4 v10, 0x0

    .line 125
    invoke-virtual {p0, v9, v4, v10, v2}, Lio/j;->a(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    .line 126
    .line 127
    .line 128
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v11

    .line 133
    sub-long/2addr v11, v7

    .line 134
    const/4 v7, 0x5

    .line 135
    invoke-static {v7}, Lko/e;->c(I)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_2

    .line 140
    .line 141
    new-instance v7, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v8, "Finished http url fetcher fetch in "

    .line 144
    .line 145
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v8, " ms and loaded "

    .line 152
    .line 153
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    new-array v8, v4, [Ljava/lang/Object;

    .line 164
    .line 165
    sget-object v9, Lko/e;->a:Lko/d;

    .line 166
    .line 167
    invoke-interface {v9, v0, v7, v8}, Lko/d;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    iget-wide v7, p0, Lio/j;->y:J

    .line 171
    .line 172
    if-nez v6, :cond_3

    .line 173
    .line 174
    move-object v0, v10

    .line 175
    goto :goto_0

    .line 176
    :cond_3
    sget-object v0, Lpo/b;->a:Lcom/bumptech/glide/load/Option;

    .line 177
    .line 178
    invoke-virtual {v6, v0}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lpo/b$a;

    .line 183
    .line 184
    :goto_0
    if-nez v0, :cond_4

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    iput-wide v7, v0, Lpo/b$a;->g:J

    .line 188
    .line 189
    :goto_1
    iget-object v0, p0, Lio/j;->A:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lio/j;->C:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    const-string p1, "streamtm"

    .line 200
    .line 201
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    iget-wide v7, p0, Lio/j;->y:J

    .line 209
    .line 210
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const-string v0, "length"

    .line 215
    .line 216
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    sget-object p1, Lko/c;->b:Lko/b;

    .line 220
    .line 221
    sget-object v0, Lio/k;->b:Lcom/bumptech/glide/load/Option;

    .line 222
    .line 223
    invoke-virtual {v6, v0}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/util/Map;

    .line 228
    .line 229
    invoke-interface {p1, v3, v1, v4, v0}, Lko/b;->e(Ljava/lang/String;Ljava/util/Map;ZLjava/util/Map;)V

    .line 230
    .line 231
    .line 232
    sget-object p1, Lio/k;->d:Lcom/bumptech/glide/load/Option;

    .line 233
    .line 234
    invoke-virtual {v6, p1}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lpo/a;

    .line 239
    .line 240
    if-eqz v0, :cond_5

    .line 241
    .line 242
    new-instance v3, Landroid/os/Handler;

    .line 243
    .line 244
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 249
    .line 250
    .line 251
    new-instance v4, Lio/i;

    .line 252
    .line 253
    invoke-direct {v4, v0, v1}, Lio/i;-><init>(Lpo/a;Ljava/util/HashMap;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, p1, v10}, Lcom/bumptech/glide/load/Options;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/load/Options;

    .line 260
    .line 261
    .line 262
    :cond_5
    invoke-interface {p2, v2}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onDataReady(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :catch_0
    move-exception v2

    .line 267
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    iput-object v7, p0, Lio/j;->B:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v7, p0, Lio/j;->A:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    const-string v5, "err_msg"

    .line 279
    .line 280
    iget-object v7, p0, Lio/j;->B:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    iget-object v5, p0, Lio/j;->C:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v1, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    sget-object p1, Lko/c;->b:Lko/b;

    .line 291
    .line 292
    sget-object v5, Lio/k;->b:Lcom/bumptech/glide/load/Option;

    .line 293
    .line 294
    invoke-virtual {v6, v5}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    check-cast v5, Ljava/util/Map;

    .line 299
    .line 300
    invoke-interface {p1, v3, v1, v4, v5}, Lko/b;->e(Ljava/lang/String;Ljava/util/Map;ZLjava/util/Map;)V

    .line 301
    .line 302
    .line 303
    const/4 p1, 0x4

    .line 304
    invoke-static {p1}, Lko/e;->c(I)Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-eqz p1, :cond_6

    .line 309
    .line 310
    const-string p1, "Failed to load data for url"

    .line 311
    .line 312
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v0, p1, v1}, Lko/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_6
    invoke-interface {p2, v2}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onLoadFailed(Ljava/lang/Exception;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
