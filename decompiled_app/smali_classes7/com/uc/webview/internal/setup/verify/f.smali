.class public final Lcom/uc/webview/internal/setup/verify/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Z

.field public final c:[Landroid/content/pm/Signature;

.field public final d:[Ljava/security/PublicKey;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lcom/uc/webview/internal/setup/verify/f;->a:Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, "Verifier.dexIF"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :try_start_0
    invoke-static {p1}, Lcom/uc/webview/internal/setup/verify/f;->a(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    :try_start_1
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 35
    .line 36
    const-string v6, "r"

    .line 37
    .line 38
    invoke-direct {v5, p1, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-static {v5}, Lcom/uc/webview/internal/setup/verify/c;->a(Ljava/io/RandomAccessFile;)[[Ljava/security/cert/X509Certificate;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :try_start_3
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 46
    .line 47
    .line 48
    array-length v5, p1

    .line 49
    new-array v5, v5, [Landroid/content/pm/Signature;

    .line 50
    .line 51
    move v6, v4

    .line 52
    :goto_0
    array-length v7, p1

    .line 53
    if-ge v6, v7, :cond_0

    .line 54
    .line 55
    new-instance v7, Landroid/content/pm/Signature;

    .line 56
    .line 57
    aget-object v8, p1, v6

    .line 58
    .line 59
    aget-object v8, v8, v4

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-direct {v7, v8}, Landroid/content/pm/Signature;-><init>([B)V

    .line 66
    .line 67
    .line 68
    aput-object v7, v5, v6

    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_2

    .line 75
    :cond_0
    move-object v2, v5

    .line 76
    goto :goto_3

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    :catchall_2
    move-exception p1

    .line 80
    move-object v5, v2

    .line 81
    :goto_1
    if-eqz v5, :cond_1

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 84
    .line 85
    .line 86
    :cond_1
    throw p1

    .line 87
    :cond_2
    const-string p1, "no v2"

    .line 88
    .line 89
    invoke-static {v3, p1}, Lcom/uc/webview/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :goto_2
    const-string v5, "exception"

    .line 94
    .line 95
    invoke-static {v3, v5, p1}, Lcom/uc/webview/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_3
    iput-object v2, p0, Lcom/uc/webview/internal/setup/verify/f;->c:[Landroid/content/pm/Signature;

    .line 99
    .line 100
    invoke-static {v2}, Lcom/uc/webview/internal/setup/verify/g;->a([Landroid/content/pm/Signature;)[Ljava/security/PublicKey;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/uc/webview/internal/setup/verify/f;->d:[Ljava/security/PublicKey;

    .line 105
    .line 106
    :cond_3
    iget-object p1, p0, Lcom/uc/webview/internal/setup/verify/f;->d:[Ljava/security/PublicKey;

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    array-length p1, p1

    .line 111
    if-gtz p1, :cond_5

    .line 112
    .line 113
    :cond_4
    const/4 v4, 0x1

    .line 114
    :cond_5
    xor-int/lit8 p1, v4, 0x1

    .line 115
    .line 116
    iput-boolean p1, p0, Lcom/uc/webview/internal/setup/verify/f;->b:Z

    .line 117
    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    if-nez v4, :cond_6

    .line 124
    .line 125
    const-string v2, "ok"

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    const-string v2, "failed"

    .line 129
    .line 130
    :goto_4
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v2, ", cost="

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    sub-long/2addr v4, v0

    .line 143
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {v3, p1}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 11

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_a

    .line 14
    .line 15
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    const/4 v1, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    :try_start_2
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 26
    .line 27
    const-string v0, "r"

    .line 28
    .line 29
    invoke-direct {v4, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/uc/webview/internal/setup/verify/a; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    .line 31
    .line 32
    :try_start_3
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    .line 33
    .line 34
    .line 35
    move-result-wide v9
    :try_end_3
    .catch Lcom/uc/webview/internal/setup/verify/a; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    const-wide/32 v5, 0x7fffffff

    .line 37
    .line 38
    .line 39
    cmp-long v0, v9, v5

    .line 40
    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object v6, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 49
    .line 50
    const-wide/16 v7, 0x0

    .line 51
    .line 52
    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/uc/webview/internal/setup/verify/a; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 56
    :try_start_5
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/uc/webview/internal/setup/verify/c;->b(Ljava/nio/ByteBuffer;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v0, v3}, Lcom/uc/webview/internal/setup/verify/c;->c(Ljava/nio/ByteBuffer;I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    long-to-int v3, v5

    .line 70
    invoke-static {v0, v3}, Lcom/uc/webview/internal/setup/verify/c;->a(Ljava/nio/ByteBuffer;I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-static {v0, v5, v3}, Lcom/uc/webview/internal/setup/verify/c;->a(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/uc/webview/internal/setup/verify/c;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_5
    .catch Lcom/uc/webview/internal/setup/verify/a; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 82
    .line 83
    .line 84
    return v1

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception v0

    .line 89
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    instance-of v3, v3, Ljava/lang/OutOfMemoryError;
    :try_end_6
    .catch Lcom/uc/webview/internal/setup/verify/a; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 94
    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    :goto_0
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_2
    :try_start_7
    new-instance v3, Ljava/io/IOException;

    .line 102
    .line 103
    const-string v5, "Failed to memory-map APK"

    .line 104
    .line 105
    invoke-direct {v3, v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v3
    :try_end_7
    .catch Lcom/uc/webview/internal/setup/verify/a; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 109
    :goto_1
    move-object v3, v4

    .line 110
    goto :goto_2

    .line 111
    :catch_2
    move-object v3, v4

    .line 112
    goto :goto_3

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    :goto_2
    if-eqz v3, :cond_3

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 118
    .line 119
    .line 120
    :cond_3
    throw p0

    .line 121
    :catch_3
    :goto_3
    if-eqz v3, :cond_4

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_4
    new-instance v3, Ljava/util/zip/ZipInputStream;

    .line 127
    .line 128
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 129
    .line 130
    new-instance v4, Ljava/io/FileInputStream;

    .line 131
    .line 132
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v3, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 139
    .line 140
    .line 141
    move p0, v2

    .line 142
    :goto_5
    :try_start_8
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    add-int/lit8 v4, p0, 0x1

    .line 149
    .line 150
    const/16 v5, 0x400

    .line 151
    .line 152
    if-gt p0, v5, :cond_b

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const-string v0, "../"

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_a

    .line 165
    .line 166
    const-string v0, "META-INF"

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    const-string v0, ".SF"

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-nez p0, :cond_5

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_5
    const/16 p0, 0x4000

    .line 184
    .line 185
    new-array v0, p0, [B

    .line 186
    .line 187
    new-instance v4, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    move v5, v2

    .line 193
    :goto_6
    invoke-virtual {v3, v0, v2, p0}, Ljava/util/zip/ZipInputStream;->read([BII)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    const/4 v7, -0x1

    .line 198
    if-eq v6, v7, :cond_7

    .line 199
    .line 200
    add-int/2addr v5, v6

    .line 201
    const/high16 v7, 0x400000

    .line 202
    .line 203
    if-gt v5, v7, :cond_6

    .line 204
    .line 205
    new-instance v7, Ljava/lang/String;

    .line 206
    .line 207
    invoke-direct {v7, v0, v2, v6}, Ljava/lang/String;-><init>([BII)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :catchall_2
    move-exception v0

    .line 215
    move-object p0, v0

    .line 216
    goto :goto_9

    .line 217
    :cond_6
    new-instance p0, Ljava/io/IOException;

    .line 218
    .line 219
    const-string v0, "Zip contents is too big."

    .line 220
    .line 221
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p0

    .line 225
    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    const-string v0, "X-Android-APK-Signed"

    .line 230
    .line 231
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-ltz v0, :cond_8

    .line 236
    .line 237
    const/4 v4, 0x2

    .line 238
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    add-int/lit8 v5, v0, 0x14

    .line 243
    .line 244
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 245
    .line 246
    .line 247
    move-result p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 248
    sub-int/2addr p0, v0

    .line 249
    add-int/lit8 p0, p0, -0x14

    .line 250
    .line 251
    if-ltz p0, :cond_8

    .line 252
    .line 253
    const/4 v0, 0x5

    .line 254
    if-ge p0, v0, :cond_8

    .line 255
    .line 256
    invoke-static {v3}, Lcom/uc/webview/base/io/g;->a(Ljava/io/Closeable;)V

    .line 257
    .line 258
    .line 259
    move v2, v1

    .line 260
    goto :goto_8

    .line 261
    :cond_8
    invoke-static {v3}, Lcom/uc/webview/base/io/g;->a(Ljava/io/Closeable;)V

    .line 262
    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_9
    :goto_7
    move p0, v4

    .line 266
    goto :goto_5

    .line 267
    :cond_a
    :try_start_9
    new-instance p0, Ljava/io/IOException;

    .line 268
    .line 269
    const-string v0, "unsecurity zipfile!"

    .line 270
    .line 271
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p0

    .line 275
    :cond_b
    new-instance p0, Ljava/io/IOException;

    .line 276
    .line 277
    const-string v0, "Too many files in zip"

    .line 278
    .line 279
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 283
    :cond_c
    invoke-static {v3}, Lcom/uc/webview/base/io/g;->a(Ljava/io/Closeable;)V

    .line 284
    .line 285
    .line 286
    :goto_8
    return v2

    .line 287
    :goto_9
    invoke-static {v3}, Lcom/uc/webview/base/io/g;->a(Ljava/io/Closeable;)V

    .line 288
    .line 289
    .line 290
    throw p0

    .line 291
    :catchall_3
    move-exception v0

    .line 292
    move-object p0, v0

    .line 293
    throw p0

    .line 294
    :catch_4
    :goto_a
    return v2
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "file["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/uc/webview/internal/setup/verify/f;->a:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "], isValid:"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/uc/webview/internal/setup/verify/f;->b:Z

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", exists:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/uc/webview/internal/setup/verify/f;->a:Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", signatures:"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/uc/webview/internal/setup/verify/f;->c:[Landroid/content/pm/Signature;

    .line 47
    .line 48
    const/4 v2, -0x1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    array-length v1, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v1, v2

    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", publicKeys:"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/uc/webview/internal/setup/verify/f;->d:[Ljava/security/PublicKey;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    array-length v2, v1

    .line 67
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
