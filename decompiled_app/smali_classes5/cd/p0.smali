.class public abstract Lcd/p0;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcd/p0;->a:Ljava/io/File;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lcd/p1;Ljava/lang/Object;Ljava/io/File;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    .line 1
    sget-object v0, Lcd/v0;->u:Lcd/v0$a;

    .line 2
    .line 3
    const-string v1, "tmpFile"

    .line 4
    .line 5
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "transformer"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "ensureActive"

    .line 14
    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcd/l0;->b()Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcd/p0;->a:Ljava/io/File;

    .line 22
    .line 23
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_4

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    :goto_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 43
    .line 44
    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v3, Ljava/util/zip/CRC32;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v4, Ljava/io/DataOutputStream;

    .line 56
    .line 57
    new-instance v5, Ljava/util/zip/CheckedOutputStream;

    .line 58
    .line 59
    new-instance v6, Ljava/io/BufferedOutputStream;

    .line 60
    .line 61
    const/16 v7, 0x2000

    .line 62
    .line 63
    invoke-direct {v6, v2, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v5, v6, v3}, Ljava/util/zip/CheckedOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Checksum;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v4, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 70
    .line 71
    .line 72
    :try_start_2
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x2

    .line 76
    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    iget-byte v0, v0, Lcd/v0;->a:B

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v0, "stream"

    .line 88
    .line 89
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    .line 93
    .line 94
    invoke-direct {v0, v4}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lcd/p1;->d:Lcd/p1$b;

    .line 98
    .line 99
    invoke-virtual {p0, p1, v0}, Lcd/p1$b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    .line 103
    .line 104
    .line 105
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 109
    .line 110
    .line 111
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide p0

    .line 118
    invoke-virtual {v4, p0, p1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 122
    .line 123
    .line 124
    :try_start_3
    sget-object p0, Lo41/r;->n:Lo41/r$a;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V

    .line 134
    .line 135
    .line 136
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catchall_1
    move-exception p0

    .line 140
    :try_start_4
    sget-object p1, Lo41/r;->n:Lo41/r$a;

    .line 141
    .line 142
    invoke-static {p0}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 143
    .line 144
    .line 145
    :goto_1
    const/4 p0, 0x0

    .line 146
    :try_start_5
    invoke-static {v4, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 147
    .line 148
    .line 149
    :try_start_6
    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-eqz p0, :cond_1

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 159
    .line 160
    .line 161
    :cond_1
    invoke-virtual {p2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-nez p0, :cond_2

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_2

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_2

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 183
    .line 184
    .line 185
    move-result p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 186
    :cond_2
    if-eqz p0, :cond_3

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_3
    :try_start_7
    new-instance p0, Ljava/io/IOException;

    .line 193
    .line 194
    const-string p1, "Failed to rename after writing to tmp file"

    .line 195
    .line 196
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 200
    :catchall_2
    move-exception p0

    .line 201
    goto :goto_2

    .line 202
    :catchall_3
    move-exception p0

    .line 203
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 204
    :catchall_4
    move-exception p1

    .line 205
    :try_start_9
    invoke-static {v4, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 209
    :goto_2
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 210
    :catchall_5
    move-exception p1

    .line 211
    :try_start_b
    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 215
    :goto_3
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 216
    .line 217
    .line 218
    throw p0

    .line 219
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    const-string p1, "Failed requirement."

    .line 222
    .line 223
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "Unknown version "

    .line 2
    .line 3
    invoke-static {}, Lcd/l0;->b()Z

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/FileInputStream;

    .line 7
    .line 8
    iget-object v2, p0, Lcd/p0;->a:Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance v3, Ljava/util/zip/CRC32;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v5, Ljava/io/DataInputStream;

    .line 19
    .line 20
    new-instance v4, Ljava/util/zip/CheckedInputStream;

    .line 21
    .line 22
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 23
    .line 24
    const/16 v7, 0x2000

    .line 25
    .line 26
    invoke-direct {v6, v1, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v6, v3}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v5, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v6, 0x1

    .line 40
    if-eq v4, v6, :cond_1

    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    if-ne v4, v7, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v2, Lcd/n0;

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", current: 2"

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v2, v0}, Lcd/n0;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v2

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object v2, v0

    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 74
    if-ne v4, v6, :cond_2

    .line 75
    .line 76
    sget-object v7, Lcd/v0;->n:Lcd/v0$b;

    .line 77
    .line 78
    move-object v10, v7

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readByte()B

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    sget-object v8, Lcd/v0;->w:Lkotlin/enums/EnumEntries;

    .line 85
    .line 86
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_4

    .line 95
    .line 96
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    move-object v10, v9

    .line 101
    check-cast v10, Lcd/v0;

    .line 102
    .line 103
    iget-byte v10, v10, Lcd/v0;->a:B

    .line 104
    .line 105
    if-ne v10, v7, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    move-object v9, v0

    .line 109
    :goto_1
    move-object v8, v9

    .line 110
    check-cast v8, Lcd/v0;

    .line 111
    .line 112
    if-eqz v8, :cond_7

    .line 113
    .line 114
    move-object v10, v8

    .line 115
    :goto_2
    if-ne v4, v6, :cond_5

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 119
    .line 120
    .line 121
    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    const/4 v2, 0x4

    .line 123
    int-to-long v11, v2

    .line 124
    sub-long/2addr v7, v11

    .line 125
    int-to-long v11, v6

    .line 126
    sub-long/2addr v7, v11

    .line 127
    const/16 v2, 0x8

    .line 128
    .line 129
    int-to-long v11, v2

    .line 130
    sub-long v8, v7, v11

    .line 131
    .line 132
    :try_start_2
    move-object v2, p0

    .line 133
    check-cast v2, Lcd/p1;

    .line 134
    .line 135
    iget-object v2, v2, Lcd/p1;->e:Lcd/p1$a;

    .line 136
    .line 137
    new-instance v4, Lcd/p;

    .line 138
    .line 139
    const-wide/16 v6, 0x0

    .line 140
    .line 141
    invoke-direct/range {v4 .. v9}, Lcd/p;-><init>(Ljava/io/InputStream;JJ)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v4}, Lcd/v0;->a(Lcd/p;)Ljava/io/InputStream;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v2, v4}, Lcd/p1$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2
    :try_end_2
    .catch Lf81/h; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    :try_start_3
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readLong()J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    cmp-long v8, v6, v3

    .line 161
    .line 162
    if-nez v8, :cond_6

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    .line 166
    .line 167
    :try_start_4
    invoke-static {v5, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    return-object v2

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    move-object v2, v0

    .line 176
    goto :goto_6

    .line 177
    :cond_6
    :try_start_5
    new-instance v0, Lcd/n0;

    .line 178
    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v8, "Bad content cksum: "

    .line 185
    .line 186
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v3, ", expected: "

    .line 193
    .line 194
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-direct {v0, v2}, Lcd/n0;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :catch_0
    move-exception v0

    .line 209
    goto :goto_3

    .line 210
    :catch_1
    move-exception v0

    .line 211
    goto :goto_4

    .line 212
    :goto_3
    new-instance v2, Lcd/n0;

    .line 213
    .line 214
    invoke-direct {v2, v0}, Lcd/n0;-><init>(Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    throw v2

    .line 218
    :goto_4
    new-instance v2, Lcd/n0;

    .line 219
    .line 220
    invoke-direct {v2, v0}, Lcd/n0;-><init>(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    throw v2

    .line 224
    :cond_7
    new-instance v0, Lcd/n0;

    .line 225
    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v3, "Bad transformer mode: "

    .line 232
    .line 233
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-direct {v0, v2}, Lcd/n0;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 247
    :goto_5
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 248
    :catchall_2
    move-exception v0

    .line 249
    :try_start_7
    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 253
    :goto_6
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 254
    :catchall_3
    move-exception v0

    .line 255
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    throw v0
.end method
