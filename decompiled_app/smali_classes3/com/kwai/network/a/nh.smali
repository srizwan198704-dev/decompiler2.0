.class public Lcom/kwai/network/a/nh;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/kwai/network/a/lh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/kwai/network/a/nh;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/kwai/network/a/nh;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/kwai/network/a/lh;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lcom/kwai/network/a/lh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/kwai/network/a/nh;->c:Lcom/kwai/network/a/lh;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lcom/kwai/network/a/be;
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Fetching "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwai/network/a/nh;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/kwai/network/a/rd;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/net/URL;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/kwai/network/a/nh;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 32
    .line 33
    const-string v1, "GET"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/16 v2, 0xc8

    .line 52
    .line 53
    if-eq v1, v2, :cond_0

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const v3, -0x4a67ee1e

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    if-eq v2, v3, :cond_2

    .line 70
    .line 71
    const v3, -0x29cf5b9

    .line 72
    .line 73
    .line 74
    if-eq v2, v3, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const-string v2, "application/json"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const-string v2, "application/zip"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    sget-object v1, Lcom/kwai/network/a/kh;->c:Lcom/kwai/network/a/kh;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/kwai/network/a/nh;->c:Lcom/kwai/network/a/lh;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0, v1}, Lcom/kwai/network/a/lh;->a(Ljava/io/InputStream;Lcom/kwai/network/a/kh;)Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v2, Ljava/util/zip/ZipInputStream;

    .line 105
    .line 106
    new-instance v3, Ljava/io/FileInputStream;

    .line 107
    .line 108
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v2, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/kwai/network/a/nh;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v2, v0}, Lcom/kwai/network/a/vd;->a(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/kwai/network/a/be;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    :goto_0
    sget-object v1, Lcom/kwai/network/a/kh;->b:Lcom/kwai/network/a/kh;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/kwai/network/a/nh;->c:Lcom/kwai/network/a/lh;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, v0, v1}, Lcom/kwai/network/a/lh;->a(Ljava/io/InputStream;Lcom/kwai/network/a/kh;)Ljava/io/File;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v2, Ljava/io/FileInputStream;

    .line 134
    .line 135
    new-instance v3, Ljava/io/File;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/kwai/network/a/nh;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v2, v0, v4}, Lcom/kwai/network/a/vd;->a(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/kwai/network/a/be;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_1
    iget-object v2, v0, Lcom/kwai/network/a/be;->a:Ljava/lang/Object;

    .line 154
    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    iget-object v2, p0, Lcom/kwai/network/a/nh;->c:Lcom/kwai/network/a/lh;

    .line 158
    .line 159
    iget-object v3, v2, Lcom/kwai/network/a/lh;->b:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v3, v1, v4}, Lcom/kwai/network/a/lh;->a(Ljava/lang/String;Lcom/kwai/network/a/kh;Z)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v3, Ljava/io/File;

    .line 166
    .line 167
    iget-object v2, v2, Lcom/kwai/network/a/lh;->a:Landroid/content/Context;

    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v2, ".temp"

    .line 181
    .line 182
    const-string v4, ""

    .line 183
    .line 184
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v2, Ljava/io/File;

    .line 189
    .line 190
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    new-instance v4, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v5, "Copying temp file to real file ("

    .line 200
    .line 201
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v5, ")"

    .line 208
    .line 209
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v4}, Lcom/kwai/network/a/rd;->b(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    if-nez v1, :cond_4

    .line 220
    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v4, "Unable to rename cache file "

    .line 224
    .line 225
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v3, " to "

    .line 236
    .line 237
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v2, "."

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v1}, Lcom/kwai/network/a/rd;->d(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_4
    return-object v0

    .line 260
    :cond_5
    :goto_2
    new-instance v1, Ljava/io/BufferedReader;

    .line 261
    .line 262
    new-instance v2, Ljava/io/InputStreamReader;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 272
    .line 273
    .line 274
    new-instance v2, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    :goto_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    if-eqz v3, :cond_6

    .line 284
    .line 285
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const/16 v3, 0xa

    .line 289
    .line 290
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_6
    new-instance v1, Lcom/kwai/network/a/be;

    .line 295
    .line 296
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 297
    .line 298
    new-instance v4, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string v5, "Unable to fetch "

    .line 301
    .line 302
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v5, p0, Lcom/kwai/network/a/nh;->b:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v5, ". Failed with "

    .line 311
    .line 312
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v0, "\n"

    .line 323
    .line 324
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-direct {v1, v3}, Lcom/kwai/network/a/be;-><init>(Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    return-object v1
.end method
