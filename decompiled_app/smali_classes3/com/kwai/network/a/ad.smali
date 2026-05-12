.class public Lcom/kwai/network/a/ad;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/bd;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/16 v0, 0x1388

    const/16 v1, 0x4e20

    invoke-direct {p0, p1, v0, v1}, Lcom/kwai/network/a/ad;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/network/a/ad;->a:Landroid/content/Context;

    iput p2, p0, Lcom/kwai/network/a/ad;->b:I

    iput p3, p0, Lcom/kwai/network/a/ad;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/kwai/network/a/bd$a;->c(Ljava/lang/String;)Lcom/kwai/network/a/bd$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x3

    .line 11
    const v3, 0x8000

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v0, v5, :cond_7

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    const-string v6, "video/"

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    if-eq v0, v7, :cond_4

    .line 25
    .line 26
    if-eq v0, v2, :cond_2

    .line 27
    .line 28
    const/4 p2, 0x4

    .line 29
    if-eq v0, p2, :cond_1

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    sget-object p2, Lcom/kwai/network/a/bd$a;->h:Lcom/kwai/network/a/bd$a;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lcom/kwai/network/a/bd$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object p2, p0, Lcom/kwai/network/a/ad;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_0
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 55
    .line 56
    const-string v0, "UIL doesn\'t support scheme(protocol) by default ["

    .line 57
    .line 58
    const-string v1, "]. You should implement this support yourself (BaseImageDownloader.getStreamFromOtherSource(...))"

    .line 59
    .line 60
    invoke-static {v0, p1, v1}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p2

    .line 68
    :cond_1
    sget-object p2, Lcom/kwai/network/a/bd$a;->g:Lcom/kwai/network/a/bd$a;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lcom/kwai/network/a/bd$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p2, p0, Lcom/kwai/network/a/ad;->a:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/kwai/network/a/ad;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v1, p0, Lcom/kwai/network/a/ad;->a:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-static {v0, v1, v2, v5, p2}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-eqz p2, :cond_3

    .line 130
    .line 131
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 134
    .line 135
    .line 136
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 137
    .line 138
    invoke-virtual {p2, v0, v4, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 139
    .line 140
    .line 141
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 148
    .line 149
    .line 150
    return-object p2

    .line 151
    :cond_3
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :cond_4
    sget-object v0, Lcom/kwai/network/a/bd$a;->e:Lcom/kwai/network/a/bd$a;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Lcom/kwai/network/a/bd$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_6

    .line 175
    .line 176
    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_6

    .line 181
    .line 182
    invoke-static {v0, v7}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_5

    .line 187
    .line 188
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 189
    .line 190
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 191
    .line 192
    .line 193
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 194
    .line 195
    invoke-virtual {p1, v0, v4, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 196
    .line 197
    .line 198
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 205
    .line 206
    .line 207
    return-object p1

    .line 208
    :cond_5
    return-object p2

    .line 209
    :cond_6
    new-instance p1, Ljava/io/BufferedInputStream;

    .line 210
    .line 211
    new-instance p2, Ljava/io/FileInputStream;

    .line 212
    .line 213
    invoke-direct {p2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {p1, p2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 217
    .line 218
    .line 219
    new-instance p2, Lcom/kwai/network/a/mc;

    .line 220
    .line 221
    new-instance v1, Ljava/io/File;

    .line 222
    .line 223
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    long-to-int v0, v0

    .line 231
    invoke-direct {p2, p1, v0}, Lcom/kwai/network/a/mc;-><init>(Ljava/io/InputStream;I)V

    .line 232
    .line 233
    .line 234
    return-object p2

    .line 235
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/kwai/network/a/ad;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/net/HttpURLConnection;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    move v0, v4

    .line 240
    :goto_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    div-int/lit8 v5, v5, 0x64

    .line 245
    .line 246
    if-ne v5, v2, :cond_8

    .line 247
    .line 248
    if-ge v0, v1, :cond_8

    .line 249
    .line 250
    const-string v5, "Location"

    .line 251
    .line 252
    invoke-virtual {p1, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p0, p1, p2}, Lcom/kwai/network/a/ad;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/net/HttpURLConnection;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    add-int/lit8 v0, v0, 0x1

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_8
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 264
    .line 265
    .line 266
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    const/16 v1, 0xc8

    .line 272
    .line 273
    if-ne v0, v1, :cond_9

    .line 274
    .line 275
    new-instance v0, Lcom/kwai/network/a/mc;

    .line 276
    .line 277
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 278
    .line 279
    invoke-direct {v1, p2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    invoke-direct {v0, v1, p1}, Lcom/kwai/network/a/mc;-><init>(Ljava/io/InputStream;I)V

    .line 287
    .line 288
    .line 289
    return-object v0

    .line 290
    :cond_9
    invoke-static {p2}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    .line 291
    .line 292
    .line 293
    new-instance p2, Ljava/io/IOException;

    .line 294
    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string v1, "Image request failed with response code "

    .line 298
    .line 299
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p2

    .line 317
    :catch_0
    move-exception p2

    .line 318
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    new-array v0, v3, [B

    .line 323
    .line 324
    :goto_1
    :try_start_1
    invoke-virtual {p1, v0, v4, v3}, Ljava/io/InputStream;->read([BII)I

    .line 325
    .line 326
    .line 327
    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 328
    const/4 v2, -0x1

    .line 329
    if-eq v1, v2, :cond_a

    .line 330
    .line 331
    goto :goto_1

    .line 332
    :catchall_0
    move-exception p1

    .line 333
    throw p1

    .line 334
    :catch_1
    :cond_a
    throw p2
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)Ljava/net/HttpURLConnection;
    .locals 0

    .line 1
    const-string p2, "@#&=*+-_.,:!?()/~\'%"

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Ljava/net/URL;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    iget p2, p0, Lcom/kwai/network/a/ad;->b:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 21
    .line 22
    .line 23
    iget p2, p0, Lcom/kwai/network/a/ad;->c:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
