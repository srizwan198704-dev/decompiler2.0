.class public final Lka0/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic u:J

.field public final synthetic v:[Lka0/i$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;J[Lka0/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lka0/f;->n:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lka0/f;->u:J

    .line 7
    .line 8
    iput-object p4, p0, Lka0/f;->v:[Lka0/i$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    sget-object v0, Lka0/i;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v0, "SHA-1"

    .line 4
    .line 5
    iget-object v1, p0, Lka0/f;->n:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_8

    .line 16
    .line 17
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_1
    const-string/jumbo v1, "video_collect_hash_header_size"

    .line 31
    .line 32
    .line 33
    const/16 v5, 0x2800

    .line 34
    .line 35
    invoke-static {v5, v1}, Lju/o1;->c(ILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    int-to-long v7, v1

    .line 44
    cmp-long v7, v5, v7

    .line 45
    .line 46
    if-gez v7, :cond_2

    .line 47
    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_2
    new-instance v7, Ljava/io/FileInputStream;

    .line 51
    .line 52
    invoke-direct {v7, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 53
    .line 54
    .line 55
    :try_start_1
    new-instance v2, Ljava/io/DataInputStream;

    .line 56
    .line 57
    invoke-direct {v2, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    :try_start_2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 61
    .line 62
    .line 63
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    iget-wide v9, p0, Lka0/f;->u:J

    .line 65
    .line 66
    cmp-long v11, v5, v9

    .line 67
    .line 68
    if-ltz v11, :cond_3

    .line 69
    .line 70
    :try_start_3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :goto_0
    move-object v4, v7

    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    :cond_3
    move-object v0, v4

    .line 80
    :goto_1
    new-array v11, v1, [B

    .line 81
    .line 82
    move v12, v3

    .line 83
    :cond_4
    :goto_2
    sub-int v13, v1, v12

    .line 84
    .line 85
    invoke-virtual {v2, v11, v3, v13}, Ljava/io/DataInputStream;->read([BII)I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-lez v13, :cond_5

    .line 90
    .line 91
    add-int/2addr v12, v13

    .line 92
    invoke-virtual {v8, v11, v3, v13}, Ljava/security/MessageDigest;->update([BII)V

    .line 93
    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0, v11, v3, v13}, Ljava/security/MessageDigest;->update([BII)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    if-eqz v0, :cond_6

    .line 102
    .line 103
    const/high16 v1, 0x10000

    .line 104
    .line 105
    new-array v11, v1, [B

    .line 106
    .line 107
    :goto_3
    invoke-virtual {v2, v11, v3, v1}, Ljava/io/DataInputStream;->read([BII)I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    const/4 v13, -0x1

    .line 112
    if-eq v12, v13, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0, v11, v3, v12}, Ljava/security/MessageDigest;->update([BII)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    const-wide/16 v11, 0x0

    .line 119
    .line 120
    cmp-long v1, v9, v11

    .line 121
    .line 122
    if-gtz v1, :cond_7

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    move-wide v5, v9

    .line 126
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v9, "pieceSize:256totalSize:"

    .line 132
    .line 133
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string/jumbo v5, "utf-8"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v5, Lka0/i$a;

    .line 151
    .line 152
    invoke-direct {v5}, Lka0/i$a;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/security/MessageDigest;->digest()[B

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {v6}, Lka0/i;->l([B)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    iput-object v6, v5, Lka0/i$a;->a:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lka0/i;->l([B)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v5, Lka0/i$a;->b:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    .line 183
    :cond_8
    invoke-static {v7}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 187
    .line 188
    .line 189
    move-object v4, v5

    .line 190
    goto :goto_8

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    move-object v2, v4

    .line 193
    goto :goto_0

    .line 194
    :catch_0
    move-object v2, v4

    .line 195
    goto :goto_5

    .line 196
    :catch_1
    move-object v2, v4

    .line 197
    goto :goto_7

    .line 198
    :catchall_2
    move-exception v0

    .line 199
    move-object v2, v4

    .line 200
    goto :goto_9

    .line 201
    :catch_2
    move-object v2, v4

    .line 202
    move-object v7, v2

    .line 203
    goto :goto_5

    .line 204
    :catch_3
    move-object v2, v4

    .line 205
    move-object v7, v2

    .line 206
    goto :goto_7

    .line 207
    :catch_4
    :goto_5
    :try_start_4
    sget v0, Lgt/g;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 208
    .line 209
    :goto_6
    invoke-static {v7}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 213
    .line 214
    .line 215
    goto :goto_8

    .line 216
    :catch_5
    :goto_7
    :try_start_5
    sget v0, Lgt/g;->b:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :goto_8
    iget-object v0, p0, Lka0/f;->v:[Lka0/i$a;

    .line 220
    .line 221
    aput-object v4, v0, v3

    .line 222
    .line 223
    return-void

    .line 224
    :goto_9
    invoke-static {v4}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v2}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 228
    .line 229
    .line 230
    throw v0
.end method
