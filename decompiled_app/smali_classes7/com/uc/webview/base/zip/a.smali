.class public final Lcom/uc/webview/base/zip/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/webview/base/zip/a;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/webview/base/zip/a;->b:Ljava/io/File;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    const-string v1, "UnZipper"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Ljava/util/zip/ZipInputStream;

    .line 7
    .line 8
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 9
    .line 10
    new-instance v5, Ljava/io/FileInputStream;

    .line 11
    .line 12
    iget-object v6, p0, Lcom/uc/webview/base/zip/a;->a:Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Lcom/uc/webview/base/UCKnownException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    move v5, v4

    .line 25
    move v6, v5

    .line 26
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    if-eqz v7, :cond_6

    .line 31
    .line 32
    const/16 v8, 0x1000

    .line 33
    .line 34
    new-array v9, v8, [B

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const-string v10, ".."

    .line 41
    .line 42
    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-eqz v10, :cond_0

    .line 47
    .line 48
    new-instance v10, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v11, "Zip entry ["

    .line 54
    .line 55
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v11, "] not valid."

    .line 62
    .line 63
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-static {v1, v10}, Lcom/uc/webview/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v10, Lcom/uc/webview/base/ErrorCode;->DECOMPRESS_UNTRUSTED_DIR_TRAVERSAL:Lcom/uc/webview/base/ErrorCode;

    .line 74
    .line 75
    invoke-virtual {v10}, Lcom/uc/webview/base/ErrorCode;->report()V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception v0

    .line 82
    goto :goto_3

    .line 83
    :goto_1
    move-object v10, v2

    .line 84
    :goto_2
    move-object v2, v3

    .line 85
    goto/16 :goto_8

    .line 86
    .line 87
    :goto_3
    move-object v2, v3

    .line 88
    goto/16 :goto_a

    .line 89
    .line 90
    :cond_0
    :goto_4
    new-instance v10, Ljava/io/File;

    .line 91
    .line 92
    new-instance v11, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v12, p0, Lcom/uc/webview/base/zip/a;->b:Ljava/io/File;

    .line 98
    .line 99
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-nez v11, :cond_5

    .line 124
    .line 125
    const-string v11, "\\"

    .line 126
    .line 127
    invoke-virtual {v7, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_1

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_1
    new-instance v7, Ljava/io/File;

    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-direct {v7, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v7}, Lcom/uc/webview/base/io/g;->a(Ljava/io/File;)Ljava/io/File;

    .line 144
    .line 145
    .line 146
    new-instance v7, Ljava/io/FileOutputStream;

    .line 147
    .line 148
    invoke-direct {v7, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 149
    .line 150
    .line 151
    new-instance v10, Ljava/io/BufferedOutputStream;

    .line 152
    .line 153
    invoke-direct {v10, v7, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catch Lcom/uc/webview/base/UCKnownException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    .line 156
    :cond_2
    :goto_5
    :try_start_2
    invoke-virtual {v3, v9, v4, v8}, Ljava/util/zip/ZipInputStream;->read([BII)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    const/4 v7, -0x1

    .line 161
    if-eq v2, v7, :cond_3

    .line 162
    .line 163
    invoke-virtual {v10, v9, v4, v2}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 164
    .line 165
    .line 166
    add-int/2addr v6, v2

    .line 167
    const/high16 v2, 0x40000000    # 2.0f

    .line 168
    .line 169
    if-le v6, v2, :cond_2

    .line 170
    .line 171
    sget-object v2, Lcom/uc/webview/base/ErrorCode;->DECOMPRESS_CONTENTS_TOO_BIG:Lcom/uc/webview/base/ErrorCode;

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/uc/webview/base/ErrorCode;->report()V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    goto :goto_2

    .line 179
    :cond_3
    invoke-virtual {v10}, Ljava/io/BufferedOutputStream;->flush()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v5, v5, 0x1

    .line 189
    .line 190
    const/16 v2, 0x400

    .line 191
    .line 192
    if-le v5, v2, :cond_4

    .line 193
    .line 194
    sget-object v2, Lcom/uc/webview/base/ErrorCode;->DECOMPRESS_FILES_TOO_MANY:Lcom/uc/webview/base/ErrorCode;

    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/uc/webview/base/ErrorCode;->report()V
    :try_end_2
    .catch Lcom/uc/webview/base/UCKnownException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 197
    .line 198
    .line 199
    :cond_4
    move-object v2, v10

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_5
    :goto_6
    :try_start_3
    invoke-static {v10}, Lcom/uc/webview/base/io/g;->a(Ljava/io/File;)Ljava/io/File;
    :try_end_3
    .catch Lcom/uc/webview/base/UCKnownException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_6
    invoke-static {v3}, Lcom/uc/webview/base/io/g;->a(Ljava/io/Closeable;)V

    .line 208
    .line 209
    .line 210
    goto :goto_9

    .line 211
    :catchall_2
    move-exception v0

    .line 212
    goto :goto_7

    .line 213
    :catch_1
    move-exception v0

    .line 214
    goto :goto_a

    .line 215
    :goto_7
    move-object v10, v2

    .line 216
    :goto_8
    :try_start_4
    new-instance v3, Lcom/uc/webview/base/UCKnownException;

    .line 217
    .line 218
    invoke-direct {v3, v0}, Lcom/uc/webview/base/UCKnownException;-><init>(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 219
    .line 220
    .line 221
    invoke-static {v2}, Lcom/uc/webview/base/io/g;->a(Ljava/io/Closeable;)V

    .line 222
    .line 223
    .line 224
    move-object v2, v10

    .line 225
    :goto_9
    if-nez v2, :cond_7

    .line 226
    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v2, "No entry exists in zip file:"

    .line 230
    .line 231
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v2, p0, Lcom/uc/webview/base/zip/a;->a:Ljava/io/File;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v1, v0}, Lcom/uc/webview/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sget-object v0, Lcom/uc/webview/base/ErrorCode;->DECOMPRESS_INVALID_ZIP_FILE:Lcom/uc/webview/base/ErrorCode;

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/uc/webview/base/ErrorCode;->report()V

    .line 253
    .line 254
    .line 255
    :cond_7
    return-void

    .line 256
    :catchall_3
    move-exception v0

    .line 257
    goto :goto_b

    .line 258
    :goto_a
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 259
    :goto_b
    invoke-static {v2}, Lcom/uc/webview/base/io/g;->a(Ljava/io/Closeable;)V

    .line 260
    .line 261
    .line 262
    throw v0
.end method
