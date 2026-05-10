.class public final Lcom/tencent/tinker/b/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/io/File;)I
    .locals 18

    move-object/from16 v0, p2

    const/4 v1, 0x3

    if-nez p0, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x4

    return v0

    :cond_1
    const/4 v3, 0x2

    if-nez p1, :cond_2

    return v3

    .line 265
    :cond_2
    invoke-static/range {p0 .. p0}, Lcom/tencent/tinker/b/a;->v(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 266
    invoke-static/range {p1 .. p1}, Lcom/tencent/tinker/b/a;->v(Ljava/io/InputStream;)[B

    move-result-object v4

    .line 268
    array-length v5, v2

    array-length v6, v4

    .line 1313
    new-instance v7, Ljava/io/DataInputStream;

    new-instance v8, Ljava/io/ByteArrayInputStream;

    const/4 v9, 0x0

    invoke-direct {v8, v4, v9, v6}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v7, v8}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v10, 0x8

    .line 1315
    invoke-virtual {v7, v10, v11}, Ljava/io/DataInputStream;->skip(J)J

    .line 1316
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v10

    .line 1317
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v12

    .line 1318
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v14

    long-to-int v8, v14

    .line 1320
    invoke-virtual {v7}, Ljava/io/DataInputStream;->close()V

    .line 1322
    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-direct {v7, v4, v9, v6}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const-wide/16 v14, 0x20

    .line 1323
    invoke-virtual {v7, v14, v15}, Ljava/io/InputStream;->skip(J)J

    .line 1324
    new-instance v3, Ljava/io/DataInputStream;

    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v7}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1326
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v4, v9, v6}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    add-long v2, v10, v14

    .line 1327
    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 1328
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1330
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v4, v9, v6}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    add-long/2addr v12, v10

    add-long/2addr v12, v14

    .line 1331
    invoke-virtual {v1, v12, v13}, Ljava/io/InputStream;->skip(J)J

    .line 1332
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v3, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1335
    new-array v1, v8, [B

    const/4 v4, 0x3

    .line 1339
    new-array v4, v4, [I

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v10, 0x1

    if-ge v6, v8, :cond_a

    const/4 v11, 0x0

    :goto_1
    const/4 v12, 0x2

    if-gt v11, v12, :cond_3

    .line 1345
    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->readInt()I

    move-result v12

    aput v12, v4, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 1348
    :cond_3
    aget v11, v4, v9

    add-int/2addr v11, v6

    if-gt v11, v8, :cond_9

    .line 1353
    aget v11, v4, v9

    invoke-static {v2, v1, v6, v11}, Lcom/tencent/tinker/b/a;->b(Ljava/io/InputStream;[BII)Z

    move-result v11

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    .line 1357
    :goto_2
    aget v12, v4, v9

    if-ge v11, v12, :cond_5

    add-int v12, v7, v11

    if-ltz v12, :cond_4

    if-ge v12, v5, :cond_4

    add-int v13, v6, v11

    .line 1359
    aget-byte v14, v1, v13

    aget-byte v12, v16, v12

    add-int/2addr v14, v12

    int-to-byte v12, v14

    aput-byte v12, v1, v13

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 1363
    :cond_5
    aget v11, v4, v9

    add-int/2addr v6, v11

    .line 1364
    aget v11, v4, v9

    add-int/2addr v7, v11

    .line 1366
    aget v11, v4, v10

    add-int/2addr v11, v6

    if-gt v11, v8, :cond_7

    .line 1370
    aget v11, v4, v10

    invoke-static {v3, v1, v6, v11}, Lcom/tencent/tinker/b/a;->b(Ljava/io/InputStream;[BII)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 1374
    aget v10, v4, v10

    add-int/2addr v6, v10

    const/4 v10, 0x2

    .line 1375
    aget v11, v4, v10

    add-int/2addr v7, v11

    goto :goto_0

    .line 1371
    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Corrupt by wrong patch file."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1367
    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Corrupt by wrong patch file."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1354
    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Corrupt by wrong patch file."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1349
    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Corrupt by wrong patch file."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1377
    :cond_a
    invoke-virtual/range {v17 .. v17}, Ljava/io/DataInputStream;->close()V

    .line 1378
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 1379
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 270
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 272
    :try_start_0
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    return v10

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    throw v1
.end method
