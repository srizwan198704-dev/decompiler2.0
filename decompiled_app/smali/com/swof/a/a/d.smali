.class public final Lcom/swof/a/a/d;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static an(Ljava/lang/String;)Z
    .locals 17

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 42
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "r"

    move-object/from16 v4, p0

    invoke-direct {v2, v4, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/swof/a/a/e; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1132
    :try_start_1
    invoke-static {v2}, Lcom/swof/a/a/b;->b(Ljava/io/RandomAccessFile;)Lcom/swof/a/a/f;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 1099
    iget-object v3, v1, Lcom/swof/a/a/f;->first:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Ljava/nio/ByteBuffer;

    .line 1100
    iget-object v1, v1, Lcom/swof/a/a/f;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v3, 0x14

    sub-long v3, v10, v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_0

    .line 1181
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1184
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    const v3, 0x504b0607

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_8

    .line 2192
    invoke-static {v12}, Lcom/swof/a/a/b;->h(Ljava/nio/ByteBuffer;)V

    .line 2195
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    const/16 v3, 0x10

    add-int/2addr v1, v3

    .line 2193
    invoke-static {v12, v1}, Lcom/swof/a/a/b;->d(Ljava/nio/ByteBuffer;I)J

    move-result-wide v8

    cmp-long v1, v8, v10

    if-gez v1, :cond_7

    .line 2216
    invoke-static {v12}, Lcom/swof/a/a/b;->h(Ljava/nio/ByteBuffer;)V

    .line 2219
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    .line 2217
    invoke-static {v12, v1}, Lcom/swof/a/a/b;->d(Ljava/nio/ByteBuffer;I)J

    move-result-wide v15

    const/4 v1, 0x0

    add-long/2addr v15, v8

    cmp-long v1, v15, v10

    if-nez v1, :cond_6

    const-wide/16 v15, 0x20

    cmp-long v1, v8, v15

    if-ltz v1, :cond_5

    const/16 v1, 0x18

    .line 2248
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 2249
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2250
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    int-to-long v14, v4

    sub-long v13, v8, v14

    invoke-virtual {v2, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 2251
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v7

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v13

    invoke-virtual {v2, v4, v7, v13}, Ljava/io/RandomAccessFile;->readFully([BII)V

    const/16 v4, 0x8

    .line 2252
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v13

    const-wide v15, 0x20676953204b5041L

    cmp-long v4, v13, v15

    if-nez v4, :cond_4

    .line 2253
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v3

    const-wide v13, 0x3234206b636f6c42L    # 7.465385175170059E-67

    cmp-long v3, v3, v13

    if-nez v3, :cond_4

    .line 2258
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v3

    .line 2259
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    int-to-long v13, v1

    cmp-long v1, v3, v13

    if-ltz v1, :cond_3

    const-wide/32 v13, 0x7ffffff7

    cmp-long v1, v3, v13

    if-gtz v1, :cond_3

    const-wide/16 v13, 0x8

    add-long/2addr v13, v3

    long-to-int v1, v13

    int-to-long v13, v1

    sub-long v13, v8, v13

    cmp-long v5, v13, v5

    if-ltz v5, :cond_2

    .line 2270
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 2271
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2272
    invoke-virtual {v2, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 2273
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    invoke-virtual {v2, v5, v6, v7}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 2274
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-nez v7, :cond_1

    .line 2280
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/swof/a/a/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/swof/a/a/f;

    move-result-object v1

    .line 1109
    iget-object v3, v1, Lcom/swof/a/a/f;->first:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 1110
    iget-object v1, v1, Lcom/swof/a/a/f;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1113
    invoke-static {v3}, Lcom/swof/a/a/d;->i(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 1115
    new-instance v4, Lcom/swof/a/a/c;

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v13}, Lcom/swof/a/a/c;-><init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;B)V
    :try_end_1
    .catch Lcom/swof/a/a/e; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    const/4 v0, 0x1

    return v0

    .line 2276
    :cond_1
    :try_start_2
    new-instance v1, Lcom/swof/a/a/e;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "APK Signing Block sizes in header and footer do not match: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " vs "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/swof/a/a/e;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2267
    :cond_2
    new-instance v1, Lcom/swof/a/a/e;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "APK Signing Block offset out of range: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/swof/a/a/e;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2261
    :cond_3
    new-instance v1, Lcom/swof/a/a/e;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "APK Signing Block size out of range: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/swof/a/a/e;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2254
    :cond_4
    new-instance v1, Lcom/swof/a/a/e;

    const-string v3, "No APK Signing Block before ZIP Central Directory"

    invoke-direct {v1, v3}, Lcom/swof/a/a/e;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2241
    :cond_5
    new-instance v1, Lcom/swof/a/a/e;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/swof/a/a/e;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2151
    :cond_6
    new-instance v1, Lcom/swof/a/a/e;

    const-string v3, "ZIP Central Directory is not immediately followed by End of Central Directory"

    invoke-direct {v1, v3}, Lcom/swof/a/a/e;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2145
    :cond_7
    new-instance v1, Lcom/swof/a/a/e;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ZIP Central Directory offset out of range: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ". ZIP End of Central Directory offset: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/swof/a/a/e;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1102
    :cond_8
    new-instance v1, Lcom/swof/a/a/e;

    const-string v3, "ZIP64 APK not supported"

    invoke-direct {v1, v3}, Lcom/swof/a/a/e;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1134
    :cond_9
    new-instance v1, Lcom/swof/a/a/e;

    const-string v3, "Not an APK file: ZIP End of Central Directory record not found"

    invoke-direct {v1, v3}, Lcom/swof/a/a/e;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Lcom/swof/a/a/e; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-object v1, v2

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_a

    .line 49
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    :cond_a
    throw v0

    :catch_1
    :goto_2
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    :cond_b
    return v0
.end method

.method private static e(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 4

    const/16 v0, 0x8

    if-lt p1, v0, :cond_1

    .line 173
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    .line 174
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-gt p1, v2, :cond_0

    .line 177
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    .line 178
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    const/4 v3, 0x0

    .line 180
    :try_start_0
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 181
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 182
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 183
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 184
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 188
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 189
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object p1

    :catchall_0
    move-exception p1

    .line 187
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 188
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 189
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    throw p1

    .line 175
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "end > capacity: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 171
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "end < start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " < 8"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static f(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 3

    if-ltz p1, :cond_1

    .line 207
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 208
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr p1, v1

    if-lt p1, v1, :cond_0

    if-gt p1, v0, :cond_0

    .line 213
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 215
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 216
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 217
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    throw p1

    .line 211
    :cond_0
    new-instance p0, Ljava/nio/BufferUnderflowException;

    invoke-direct {p0}, Ljava/nio/BufferUnderflowException;-><init>()V

    throw p0

    .line 205
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static i(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 5

    .line 2326
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_5

    .line 292
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    add-int/lit8 v0, v0, -0x18

    invoke-static {p0, v0}, Lcom/swof/a/a/d;->e(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v0, 0x0

    .line 295
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 297
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_3

    .line 301
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    cmp-long v3, v1, v3

    if-ltz v3, :cond_2

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v1, v3

    if-gtz v3, :cond_2

    long-to-int v1, v1

    .line 308
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    .line 309
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-gt v1, v3, :cond_1

    .line 314
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    const v4, 0x7109871a

    if-ne v3, v4, :cond_0

    add-int/lit8 v1, v1, -0x4

    .line 316
    invoke-static {p0, v1}, Lcom/swof/a/a/d;->f(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    .line 318
    :cond_0
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 310
    :cond_1
    new-instance v2, Lcom/swof/a/a/e;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "APK Signing Block entry #"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " size out of range: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", available: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/swof/a/a/e;-><init>(Ljava/lang/String;)V

    throw v2

    .line 303
    :cond_2
    new-instance p0, Lcom/swof/a/a/e;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "APK Signing Block entry #"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " size out of range: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/swof/a/a/e;-><init>(Ljava/lang/String;)V

    throw p0

    .line 298
    :cond_3
    new-instance p0, Lcom/swof/a/a/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Insufficient data to read size of APK Signing Block entry #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/swof/a/a/e;-><init>(Ljava/lang/String;)V

    throw p0

    .line 321
    :cond_4
    new-instance p0, Lcom/swof/a/a/e;

    const-string v0, "No APK Signature Scheme v2 block in APK Signing Block"

    invoke-direct {p0, v0}, Lcom/swof/a/a/e;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2327
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ByteBuffer byte order must be little endian"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
