.class public Lcom/uc/browser/download/downloader/impl/connection/k;
.super Lcom/uc/browser/download/downloader/impl/connection/a;
.source "ProGuard"


# static fields
.field private static final CONNECT_TIMEOUT:I = 0x7530

.field private static final HOSTNAME_VERIFIER:Ljavax/net/ssl/HostnameVerifier;

.field private static final READ_TIMEOUT:I = 0x15f90

.field private static final SSL_FACTORY:Lcom/uc/browser/download/downloader/impl/connection/d;


# instance fields
.field private mConnection:Ljava/net/HttpURLConnection;

.field private volatile mThread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/browser/download/downloader/impl/connection/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/browser/download/downloader/impl/connection/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/browser/download/downloader/impl/connection/k;->SSL_FACTORY:Lcom/uc/browser/download/downloader/impl/connection/d;

    .line 7
    .line 8
    new-instance v0, Lcom/uc/browser/download/downloader/impl/connection/j;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lcom/uc/browser/download/downloader/impl/connection/j;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/uc/browser/download/downloader/impl/connection/k;->HOSTNAME_VERIFIER:Ljavax/net/ssl/HostnameVerifier;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/uc/browser/download/downloader/impl/connection/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/browser/download/downloader/impl/connection/a;-><init>(Lcom/uc/browser/download/downloader/impl/connection/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/net/Proxy;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v0, ":"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    move v0, p0

    .line 33
    move-object p0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/16 v0, 0x50

    .line 36
    .line 37
    :goto_0
    new-instance v1, Ljava/net/Proxy;

    .line 38
    .line 39
    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 40
    .line 41
    new-instance v3, Ljava/net/InetSocketAddress;

    .line 42
    .line 43
    invoke-direct {v3, p0, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, v3}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/net/URL;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/connection/k;->mConnection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mReqHeaders:Ljava/util/HashMap;

    .line 18
    .line 19
    const-string v2, "Authorization"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "Basic "

    .line 30
    .line 31
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/connection/k;->mConnection:Ljava/net/HttpURLConnection;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mReqHeaders:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const-string v1, "applyHeader"

    .line 62
    .line 63
    if-lez v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mReqHeaders:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/util/Map$Entry;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/uc/browser/download/downloader/impl/connection/k;->mConnection:Ljava/net/HttpURLConnection;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v3, v4, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/lang/String;

    .line 114
    .line 115
    const-string v5, " : "

    .line 116
    .line 117
    invoke-static {v3, v4, v5, v2}, Landroidx/media3/extractor/text/webvtt/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {p0, v1, v2}, Lcom/uc/browser/download/downloader/impl/connection/a;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mReqHeaders:Ljava/util/HashMap;

    .line 135
    .line 136
    const-string v2, "Host"

    .line 137
    .line 138
    invoke-static {v2, v0}, Lo40/c;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v3, ":"

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v4, "["

    .line 163
    .line 164
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v4, "]"

    .line 175
    .line 176
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_1

    .line 184
    :cond_2
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_1
    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    const/4 v5, -0x1

    .line 193
    if-eq v4, v5, :cond_5

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    const-string v7, "http"

    .line 200
    .line 201
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_3

    .line 206
    .line 207
    const/16 v5, 0x50

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_3
    const-string v7, "https"

    .line 211
    .line 212
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_4

    .line 217
    .line 218
    const/16 v5, 0x1bb

    .line 219
    .line 220
    :cond_4
    :goto_2
    if-eq v4, v5, :cond_5

    .line 221
    .line 222
    invoke-static {v0, v3}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v3, "add host:"

    .line 240
    .line 241
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p0, v1, p1}, Lcom/uc/browser/download/downloader/impl/connection/a;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/connection/k;->mConnection:Ljava/net/HttpURLConnection;

    .line 255
    .line 256
    invoke-virtual {p1, v2, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_6
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mReqHeaders:Ljava/util/HashMap;

    .line 260
    .line 261
    const-string v0, "Connection"

    .line 262
    .line 263
    invoke-static {v0, p1}, Lo40/c;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_7

    .line 272
    .line 273
    const-string p1, "add Keep-Alive"

    .line 274
    .line 275
    invoke-virtual {p0, v1, p1}, Lcom/uc/browser/download/downloader/impl/connection/a;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/connection/k;->mConnection:Ljava/net/HttpURLConnection;

    .line 279
    .line 280
    const-string v1, "Keep-Alive"

    .line 281
    .line 282
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_7
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mReqHeaders:Ljava/util/HashMap;

    .line 286
    .line 287
    const-string v0, "Accept-Encoding"

    .line 288
    .line 289
    invoke-static {v0, p1}, Lo40/c;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_8

    .line 298
    .line 299
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/connection/k;->mConnection:Ljava/net/HttpURLConnection;

    .line 300
    .line 301
    const-string v1, "identity"

    .line 302
    .line 303
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_8
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mReqHeaders:Ljava/util/HashMap;

    .line 307
    .line 308
    const-string v0, "Accept-Charset"

    .line 309
    .line 310
    invoke-static {v0, p1}, Lo40/c;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-eqz p1, :cond_9

    .line 319
    .line 320
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/connection/k;->mConnection:Ljava/net/HttpURLConnection;

    .line 321
    .line 322
    const-string/jumbo v1, "utf-8"

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_9
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mReqHeaders:Ljava/util/HashMap;

    .line 329
    .line 330
    const-string v0, "Accept"

    .line 331
    .line 332
    invoke-static {v0, p1}, Lo40/c;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-eqz p1, :cond_a

    .line 341
    .line 342
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/connection/k;->mConnection:Ljava/net/HttpURLConnection;

    .line 343
    .line 344
    const-string v1, "multipart/mixed,text/html,image/png,image/jpeg,image/gif,image/x-xbitmap,application/vnd.oma.dd+xml,*/*"

    .line 345
    .line 346
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :cond_a
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/connection/k;->mConnection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    instance-of v1, v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 8
    .line 9
    sget-object v1, Lcom/uc/browser/download/downloader/impl/connection/k;->SSL_FACTORY:Lcom/uc/browser/download/downloader/impl/connection/d;

    .line 10
    .line 11
    iget-boolean v2, v1, Lcom/uc/browser/download/downloader/impl/connection/d;->b:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v1, Lcom/uc/browser/download/downloader/impl/connection/k;->HOSTNAME_VERIFIER:Ljavax/net/ssl/HostnameVerifier;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/connection/k;->mConnection:Ljava/net/HttpURLConnection;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/connection/k;->mConnection:Ljava/net/HttpURLConnection;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/connection/k;->mConnection:Ljava/net/HttpURLConnection;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mConnectTimeout:I

    .line 41
    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/16 v0, 0x7530

    .line 46
    .line 47
    :goto_0
    iget v1, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mReadTimeout:I

    .line 48
    .line 49
    if-lez v1, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const v1, 0x15f90

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/connection/k;->mConnection:Ljava/net/HttpURLConnection;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/connection/k;->mConnection:Ljava/net/HttpURLConnection;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/browser/download/downloader/impl/connection/g;->w:Lcom/uc/browser/download/downloader/impl/connection/g;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mState:Lcom/uc/browser/download/downloader/impl/connection/g;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "thread:"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/connection/k;->mThread:Ljava/lang/Thread;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "cancel"

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/download/downloader/impl/connection/a;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/connection/k;->mThread:Ljava/lang/Thread;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/connection/k;->mThread:Ljava/lang/Thread;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/uc/browser/download/downloader/impl/connection/k;->mThread:Ljava/lang/Thread;

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    const-string v0, "readRespHeader"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/connection/k;->mConnection:Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mResponseCode:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/connection/k;->mConnection:Ljava/net/HttpURLConnection;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/List;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-lez v4, :cond_0

    .line 62
    .line 63
    iget-object v4, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mRspHeaders:Ljava/util/HashMap;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v3, " : "

    .line 82
    .line 83
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p0, v0, v2}, Lcom/uc/browser/download/downloader/impl/connection/a;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/connection/k;->mConnection:Ljava/net/HttpURLConnection;

    .line 104
    .line 105
    sget v2, Lo40/c;->a:I

    .line 106
    .line 107
    const-string v2, "Content-Length"

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-wide/16 v2, -0x1

    .line 114
    .line 115
    :try_start_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    goto :goto_1

    .line 120
    :catch_0
    move-wide v4, v2

    .line 121
    :goto_1
    iput-wide v4, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mContentLength:J

    .line 122
    .line 123
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/connection/k;->mConnection:Ljava/net/HttpURLConnection;

    .line 124
    .line 125
    const-string v4, "Content-Range"

    .line 126
    .line 127
    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Lo40/c;->c(Ljava/lang/String;)Lo40/c$a;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    iget-wide v4, v1, Lo40/c$a;->d:J

    .line 138
    .line 139
    iput-wide v4, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mLengthFromContentRange:J

    .line 140
    .line 141
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v4, "code:"

    .line 144
    .line 145
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget v4, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mResponseCode:I

    .line 149
    .line 150
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v4, " contentLength:"

    .line 154
    .line 155
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-wide v4, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mContentLength:J

    .line 159
    .line 160
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v4, " contentRangeLength:"

    .line 164
    .line 165
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-wide v4, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mLengthFromContentRange:J

    .line 169
    .line 170
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/download/downloader/impl/connection/a;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v1, "Content-Encoding"

    .line 181
    .line 182
    iget-object v4, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mRspHeaders:Ljava/util/HashMap;

    .line 183
    .line 184
    invoke-static {v1, v4}, Lo40/c;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v4, "gzip"

    .line 189
    .line 190
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_3

    .line 195
    .line 196
    iput-wide v2, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mContentLength:J

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_4

    .line 204
    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v3, "Unkown content encoding: "

    .line 208
    .line 209
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/download/downloader/impl/connection/a;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_4
    :goto_2
    return-void

    .line 223
    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v2, "getResponseCode npe\uff0c url:"

    .line 226
    .line 227
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mUrl:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/download/downloader/impl/connection/a;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Ljava/net/MalformedURLException;

    .line 243
    .line 244
    invoke-direct {v0, v1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :catch_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v2, "getResponseCode error:IndexOutOfBoundsException url:"

    .line 251
    .line 252
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mUrl:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/download/downloader/impl/connection/a;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Ljava/io/IOException;

    .line 268
    .line 269
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0
.end method

.method public doRealCancel()V
    .locals 2

    .line 1
    const-string v0, "doRealCancel"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/download/downloader/impl/connection/a;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/connection/k;->e()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/connection/k;->mConnection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "safeClose"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/download/downloader/impl/connection/a;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/connection/k;->mConnection:Ljava/net/HttpURLConnection;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "exp:"

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0, v0, v2}, Lcom/uc/browser/download/downloader/impl/connection/a;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/connection/k;->mConnection:Ljava/net/HttpURLConnection;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/uc/browser/download/downloader/impl/connection/k;->mConnection:Ljava/net/HttpURLConnection;

    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public execute()V
    .locals 10

    .line 1
    const-string v0, "execute"

    .line 2
    .line 3
    const-string/jumbo v1, "urlc malf url:"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "urlc ioe:"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "urlc ille:"

    .line 10
    .line 11
    .line 12
    const-string v4, "resp cost:"

    .line 13
    .line 14
    const-string v5, " proxy:"

    .line 15
    .line 16
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mConnectionProxy:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p0, v0, v5}, Lcom/uc/browser/download/downloader/impl/connection/a;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iput-object v5, p0, Lcom/uc/browser/download/downloader/impl/connection/k;->mThread:Ljava/lang/Thread;

    .line 38
    .line 39
    new-instance v5, Ljava/net/URL;

    .line 40
    .line 41
    iget-object v6, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mUrl:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_1
    iget-object v6, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mConnectionProxy:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v6}, Lcom/uc/browser/download/downloader/impl/connection/k;->c(Ljava/lang/String;)Ljava/net/Proxy;

    .line 49
    .line 50
    .line 51
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :catch_0
    const/4 v6, 0x0

    .line 57
    :goto_0
    if-nez v6, :cond_0

    .line 58
    .line 59
    :try_start_2
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/net/HttpURLConnection;

    .line 64
    .line 65
    iput-object v6, p0, Lcom/uc/browser/download/downloader/impl/connection/k;->mConnection:Ljava/net/HttpURLConnection;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_1
    move-exception v0

    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :catch_2
    move-exception v0

    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :catch_3
    move-exception v0

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_0
    invoke-virtual {v5, v6}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/net/HttpURLConnection;

    .line 82
    .line 83
    iput-object v6, p0, Lcom/uc/browser/download/downloader/impl/connection/k;->mConnection:Ljava/net/HttpURLConnection;

    .line 84
    .line 85
    :goto_1
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/connection/k;->b()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v5}, Lcom/uc/browser/download/downloader/impl/connection/k;->a(Ljava/net/URL;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/connection/k;->f()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/connection/a;->isCanceled()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/connection/k;->doRealCancel()V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/connection/k;->e()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/connection/a;->isCanceled()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    :goto_2
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mCallback:Lcom/uc/browser/download/downloader/impl/connection/f;

    .line 113
    .line 114
    invoke-interface {v0, p0}, Lcom/uc/browser/download/downloader/impl/connection/f;->onConnectionCanceled(Lcom/uc/browser/download/downloader/impl/connection/h;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_1
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/connection/k;->d()V

    .line 124
    .line 125
    .line 126
    new-instance v7, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    sub-long/2addr v8, v5

    .line 136
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {p0, v0, v4}, Lcom/uc/browser/download/downloader/impl/connection/a;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v4, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mState:Lcom/uc/browser/download/downloader/impl/connection/g;

    .line 147
    .line 148
    sget-object v5, Lcom/uc/browser/download/downloader/impl/connection/g;->w:Lcom/uc/browser/download/downloader/impl/connection/g;

    .line 149
    .line 150
    if-eq v4, v5, :cond_6

    .line 151
    .line 152
    sget-object v4, Lcom/uc/browser/download/downloader/impl/connection/g;->u:Lcom/uc/browser/download/downloader/impl/connection/g;

    .line 153
    .line 154
    iput-object v4, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mState:Lcom/uc/browser/download/downloader/impl/connection/g;

    .line 155
    .line 156
    const-string v4, "Location"

    .line 157
    .line 158
    iget-object v5, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mRspHeaders:Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-static {v4, v5}, Lo40/c;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iget-object v5, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mRedirectHandler:Lcom/uc/browser/download/downloader/impl/connection/i;

    .line 165
    .line 166
    iget v6, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mResponseCode:I

    .line 167
    .line 168
    iget-object v7, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mUrl:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v5, v6, v7, v4, p0}, Lcom/uc/browser/download/downloader/impl/connection/i;->a(ILjava/lang/String;Ljava/lang/String;Lcom/uc/browser/download/downloader/impl/connection/a;)Z

    .line 171
    .line 172
    .line 173
    move-result v4
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    if-eqz v4, :cond_2

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/connection/k;->e()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/connection/a;->isCanceled()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_2
    :try_start_4
    iget-object v4, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mCallback:Lcom/uc/browser/download/downloader/impl/connection/f;

    .line 187
    .line 188
    invoke-interface {v4}, Lcom/uc/browser/download/downloader/impl/connection/f;->onConnectionResponse()Z

    .line 189
    .line 190
    .line 191
    move-result v4
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 192
    if-nez v4, :cond_3

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/connection/k;->e()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/connection/a;->isCanceled()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_3
    :try_start_5
    iget-object v4, p0, Lcom/uc/browser/download/downloader/impl/connection/k;->mConnection:Ljava/net/HttpURLConnection;

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const-string v5, "gzip"

    .line 211
    .line 212
    const-string v6, "Content-Encoding"

    .line 213
    .line 214
    iget-object v7, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mRspHeaders:Ljava/util/HashMap;

    .line 215
    .line 216
    invoke-static {v6, v7}, Lo40/c;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_4

    .line 225
    .line 226
    const-string/jumbo v5, "use gzip"

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v0, v5}, Lcom/uc/browser/download/downloader/impl/connection/a;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 233
    .line 234
    invoke-direct {v0, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 235
    .line 236
    .line 237
    move-object v4, v0

    .line 238
    :cond_4
    invoke-virtual {p0, v4}, Lcom/uc/browser/download/downloader/impl/connection/a;->readContentStream(Ljava/io/InputStream;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/connection/a;->isCanceled()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_5

    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/connection/k;->doRealCancel()V
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/connection/k;->e()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/connection/a;->isCanceled()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_a

    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :cond_5
    :try_start_6
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mCallback:Lcom/uc/browser/download/downloader/impl/connection/f;

    .line 262
    .line 263
    invoke-interface {v0, p0}, Lcom/uc/browser/download/downloader/impl/connection/f;->onConnectionReceiveFinished(Lcom/uc/browser/download/downloader/impl/connection/h;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/connection/k;->e()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/connection/a;->isCanceled()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_a

    .line 274
    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :cond_6
    :try_start_7
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/connection/k;->doRealCancel()V
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/connection/k;->e()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/connection/a;->isCanceled()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_a

    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :goto_3
    :try_start_8
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/connection/a;->isCanceled()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_7

    .line 296
    .line 297
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mCallback:Lcom/uc/browser/download/downloader/impl/connection/f;

    .line 298
    .line 299
    new-instance v2, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const/16 v2, 0x32e

    .line 312
    .line 313
    invoke-interface {v1, v2, v0}, Lcom/uc/browser/download/downloader/impl/connection/f;->onConnectionError(ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 314
    .line 315
    .line 316
    :cond_7
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/connection/k;->e()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/connection/a;->isCanceled()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_a

    .line 324
    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :goto_4
    :try_start_9
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/connection/a;->isCanceled()Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-nez v1, :cond_8

    .line 332
    .line 333
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mCallback:Lcom/uc/browser/download/downloader/impl/connection/f;

    .line 334
    .line 335
    invoke-static {v0}, Lcom/uc/browser/download/downloader/impl/connection/b;->a(Ljava/io/IOException;)I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    new-instance v4, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-interface {v1, v3, v0}, Lcom/uc/browser/download/downloader/impl/connection/f;->onConnectionError(ILjava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 356
    .line 357
    .line 358
    :cond_8
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/connection/k;->e()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/connection/a;->isCanceled()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_a

    .line 366
    .line 367
    goto/16 :goto_2

    .line 368
    .line 369
    :goto_5
    :try_start_a
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/connection/a;->isCanceled()Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-nez v2, :cond_9

    .line 374
    .line 375
    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mCallback:Lcom/uc/browser/download/downloader/impl/connection/f;

    .line 376
    .line 377
    new-instance v3, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    const/16 v1, 0x323

    .line 394
    .line 395
    invoke-interface {v2, v1, v0}, Lcom/uc/browser/download/downloader/impl/connection/f;->onConnectionError(ILjava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 396
    .line 397
    .line 398
    :cond_9
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/connection/k;->e()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/connection/a;->isCanceled()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_a

    .line 406
    .line 407
    goto/16 :goto_2

    .line 408
    .line 409
    :cond_a
    :goto_6
    return-void

    .line 410
    :goto_7
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/connection/k;->e()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/connection/a;->isCanceled()Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_b

    .line 418
    .line 419
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mCallback:Lcom/uc/browser/download/downloader/impl/connection/f;

    .line 420
    .line 421
    invoke-interface {v1, p0}, Lcom/uc/browser/download/downloader/impl/connection/f;->onConnectionCanceled(Lcom/uc/browser/download/downloader/impl/connection/h;)V

    .line 422
    .line 423
    .line 424
    :cond_b
    throw v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mRequestMethod:Lcom/uc/browser/download/downloader/impl/connection/e;

    .line 2
    .line 3
    sget-object v1, Lcom/uc/browser/download/downloader/impl/connection/e;->n:Lcom/uc/browser/download/downloader/impl/connection/e;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/connection/k;->mConnection:Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    const-string v1, "GET"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v1, Lcom/uc/browser/download/downloader/impl/connection/e;->u:Lcom/uc/browser/download/downloader/impl/connection/e;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/connection/k;->mConnection:Ljava/net/HttpURLConnection;

    .line 20
    .line 21
    const-string v1, "POST"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/connection/k;->mConnection:Ljava/net/HttpURLConnection;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mPostBody:[B

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    array-length v1, v0

    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/connection/k;->mConnection:Ljava/net/HttpURLConnection;

    .line 40
    .line 41
    array-length v0, v0

    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "Content-Length"

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/connection/k;->mConnection:Ljava/net/HttpURLConnection;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/connection/a;->mPostBody:[B

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method
