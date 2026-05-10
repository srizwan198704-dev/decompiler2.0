.class public final Lcom/uc/aerie/updater/a/b/a;
.super Lcom/uc/aerie/updater/a/b/b;
.source "ProGuard"


# direct methods
.method private static a(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;)I
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    .line 210
    :try_start_0
    new-instance v5, Ljava/util/zip/ZipFile;

    move-object/from16 v6, p0

    invoke-direct {v5, v6}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    const-string v6, "resources.arsc"

    .line 211
    invoke-virtual {v5, v6}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-nez v6, :cond_0

    .line 311
    invoke-static {v5}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    .line 312
    invoke-static {v4}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    const/16 v0, -0x192

    return v0

    .line 218
    :cond_0
    :try_start_2
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 219
    iget-object v7, v1, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->arscBaseCrc:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-nez v7, :cond_1

    :try_start_3
    const-string v0, "resources.arsc\'s crc is not equal, expect crc: %s, got crc: %s"

    .line 220
    new-array v2, v9, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->arscBaseCrc:Ljava/lang/String;

    aput-object v1, v2, v10

    aput-object v6, v2, v8

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 311
    invoke-static {v5}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    .line 312
    invoke-static {v4}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    const/16 v0, -0x193

    return v0

    :catchall_0
    move-exception v0

    move-object v6, v4

    goto/16 :goto_5

    .line 226
    :cond_1
    :try_start_4
    iget-object v6, v1, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->largeModRes:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v6, :cond_2

    :try_start_5
    iget-object v6, v1, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->storeRes:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v6, :cond_2

    .line 311
    invoke-static {v5}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    .line 312
    invoke-static {v4}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    return v10

    .line 231
    :cond_2
    :try_start_6
    new-instance v6, Ljava/util/zip/ZipFile;

    move-object/from16 v7, p2

    invoke-direct {v6, v7}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 233
    :try_start_7
    iget-object v7, v1, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->storeRes:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 235
    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v0, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 236
    invoke-static {v14}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->ensureFileDirectory(Ljava/io/File;)V

    .line 238
    invoke-virtual {v6, v11}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v15
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-nez v15, :cond_3

    .line 311
    invoke-static {v5}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    .line 312
    invoke-static {v6}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    const/16 v0, -0x1a6

    return v0

    .line 244
    :cond_3
    :try_start_8
    invoke-static {v6, v15, v14, v4, v10}, Lcom/uc/aerie/updater/a/b/a;->a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/lang/String;Z)Z

    move-result v16
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-nez v16, :cond_4

    .line 311
    invoke-static {v5}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    .line 312
    invoke-static {v6}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    const/16 v0, -0x1a8

    return v0

    .line 250
    :cond_4
    :try_start_9
    invoke-virtual {v15}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v16

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v18

    cmp-long v16, v16, v18

    if-eqz v16, :cond_5

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resource meta file size mismatch, type: storeRes, name:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", patch size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", file size"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 311
    invoke-static {v5}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    .line 312
    invoke-static {v6}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    const/16 v0, -0x1a7

    return v0

    .line 254
    :cond_5
    :try_start_a
    iget-object v15, v1, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->storeRes:Ljava/util/HashMap;

    invoke-virtual {v15, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v15, "success recover store file:"

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ", file size:"

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, ", use time:"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const/16 v16, 0x0

    sub-long/2addr v14, v12

    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 259
    :cond_6
    iget-object v7, v1, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->largeModRes:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 261
    iget-object v14, v1, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->largeModMap:Ljava/util/HashMap;

    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-nez v14, :cond_7

    .line 311
    invoke-static {v5}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    .line 312
    invoke-static {v6}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    const/16 v0, -0x194

    return v0

    .line 268
    :cond_7
    :try_start_b
    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v0, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v15, v14, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->file:Ljava/io/File;

    .line 269
    iget-object v15, v14, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->file:Ljava/io/File;

    invoke-static {v15}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->ensureFileDirectory(Ljava/io/File;)V

    .line 272
    iget-object v15, v14, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->md5:Ljava/lang/String;

    invoke-static {v15}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->checkIfMd5Valid(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_8

    const-string v0, "resource meta file md5 mismatch, type:res, name: %s, md5: %s"

    .line 273
    new-array v1, v9, [Ljava/lang/Object;

    aput-object v11, v1, v10

    iget-object v2, v14, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->md5:Ljava/lang/String;

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 311
    invoke-static {v5}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    .line 312
    invoke-static {v6}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    const/16 v0, -0x195

    return v0

    .line 276
    :cond_8
    :try_start_c
    invoke-virtual {v6, v11}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v15
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-nez v15, :cond_9

    .line 311
    invoke-static {v5}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    .line 312
    invoke-static {v6}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    const/16 v0, -0x196

    return v0

    .line 282
    :cond_9
    :try_start_d
    invoke-virtual {v5, v11}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v11
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-nez v11, :cond_a

    .line 311
    invoke-static {v5}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    .line 312
    invoke-static {v6}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    const/16 v0, -0x197

    return v0

    .line 290
    :cond_a
    :try_start_e
    invoke-virtual {v5, v11}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 291
    :try_start_f
    invoke-virtual {v6, v15}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v15
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 292
    :try_start_10
    iget-object v4, v14, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->file:Ljava/io/File;

    invoke-static {v11, v15, v4}, Lcom/tencent/tinker/b/b;->a(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/io/File;)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 294
    :try_start_11
    invoke-static {v11}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeQuietly(Ljava/lang/Object;)V

    .line 295
    invoke-static {v15}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeQuietly(Ljava/lang/Object;)V

    .line 298
    iget-object v4, v14, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->file:Ljava/io/File;

    iget-object v11, v14, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->md5:Ljava/lang/String;

    invoke-static {v4, v11}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->verifyFileMd5(Ljava/io/File;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to recover large modify file:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v14, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    iget-object v0, v14, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->file:Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->safeDeleteFile(Ljava/io/File;)Z
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 311
    invoke-static {v5}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    .line 312
    invoke-static {v6}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    const/16 v0, -0x198

    return v0

    :cond_b
    :try_start_12
    const-string v4, "success recover large modify file:%s, file size:%d, use time:%d"

    const/4 v11, 0x3

    .line 303
    new-array v11, v11, [Ljava/lang/Object;

    iget-object v15, v14, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->file:Ljava/io/File;

    .line 304
    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v11, v10

    iget-object v14, v14, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->file:Ljava/io/File;

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v11, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const/16 v16, 0x0

    sub-long/2addr v14, v12

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v9

    .line 303
    invoke-static {v4, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v4, 0x0

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    const/4 v11, 0x0

    :goto_2
    const/4 v15, 0x0

    .line 294
    :goto_3
    invoke-static {v11}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeQuietly(Ljava/lang/Object;)V

    .line 295
    invoke-static {v15}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeQuietly(Ljava/lang/Object;)V

    throw v0

    .line 306
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "success checkAndExtractResourceLargeFile cost time:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v1, 0x0

    sub-long/2addr v7, v2

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 311
    invoke-static {v5}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    .line 312
    invoke-static {v6}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    return v10

    :catchall_4
    move-exception v0

    goto :goto_5

    :catch_0
    move-object/from16 v20, v6

    goto :goto_6

    :catchall_5
    move-exception v0

    goto :goto_4

    :catchall_6
    move-exception v0

    const/4 v5, 0x0

    :goto_4
    const/4 v6, 0x0

    .line 311
    :goto_5
    invoke-static {v5}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    .line 312
    invoke-static {v6}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    throw v0

    :catch_1
    const/4 v5, 0x0

    :catch_2
    const/16 v20, 0x0

    .line 311
    :goto_6
    invoke-static {v5}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    .line 312
    invoke-static/range {v20 .. v20}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    const/16 v0, -0x199

    return v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)I
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 43
    new-instance v3, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;

    invoke-direct {v3}, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;-><init>()V

    move-object/from16 v4, p0

    .line 44
    invoke-static {v4, v3}, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->parseAllResPatchInfo(Ljava/lang/String;Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;)V

    const-string v4, "res dir: %s, meta: %s"

    const/4 v5, 0x2

    .line 45
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-virtual {v3}, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v6, v9

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    iget-object v4, v3, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->resArscMd5:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->checkIfMd5Valid(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resource meta file md5 mismatch, type:res, md5:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->resArscMd5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, -0x191

    return v0

    .line 51
    :cond_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    new-instance v1, Ljava/io/File;

    const-string v6, "res_temp"

    invoke-direct {v1, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    new-instance v6, Ljava/io/File;

    const-string v8, "resources.apk"

    invoke-direct {v6, v4, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 58
    iget-object v4, v3, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->resArscMd5:Ljava/lang/String;

    invoke-static {v6, v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->checkResourceArscMd5(Ljava/io/File;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, "resource file %s is already exist, and md5 match, just return true"

    .line 60
    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return v7

    .line 63
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "have a mismatch corrupted resource "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 72
    :goto_0
    :try_start_0
    invoke-static {v0, v1, v2, v3}, Lcom/uc/aerie/updater/a/b/a;->a(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v4, :cond_3

    return v4

    :cond_3
    const/4 v4, 0x0

    .line 82
    :try_start_1
    new-instance v8, Lcom/tencent/tinker/d/a/f;

    new-instance v10, Ljava/io/BufferedOutputStream;

    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v10, v11}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v8, v10}, Lcom/tencent/tinker/d/a/f;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 83
    :try_start_2
    new-instance v10, Lcom/tencent/tinker/d/a/g;

    invoke-direct {v10, v0}, Lcom/tencent/tinker/d/a/g;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 84
    :try_start_3
    new-instance v11, Lcom/tencent/tinker/d/a/g;

    invoke-direct {v11, v2}, Lcom/tencent/tinker/d/a/g;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1280
    :try_start_4
    invoke-virtual {v10}, Lcom/tencent/tinker/d/a/g;->ahh()V

    .line 1281
    iget-object v0, v10, Lcom/tencent/tinker/d/a/g;->efc:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1282
    new-instance v2, Lcom/tencent/tinker/d/a/k;

    invoke-direct {v2, v10, v0}, Lcom/tencent/tinker/d/a/k;-><init>(Lcom/tencent/tinker/d/a/g;Ljava/util/Iterator;)V

    const/4 v0, 0x0

    .line 86
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 87
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tencent/tinker/d/a/h;

    if-eqz v12, :cond_5

    .line 1330
    iget-object v13, v12, Lcom/tencent/tinker/d/a/h;->name:Ljava/lang/String;

    const-string v14, "../"

    .line 92
    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_4

    .line 95
    iget-object v14, v3, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->patterns:Ljava/util/HashSet;

    invoke-static {v14, v13}, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->checkFileInPattern(Ljava/util/HashSet;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 97
    iget-object v14, v3, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->deleteRes:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    iget-object v14, v3, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->modRes:Ljava/util/ArrayList;

    .line 98
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    iget-object v14, v3, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->largeModRes:Ljava/util/ArrayList;

    .line 99
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    const-string v14, "AndroidManifest.xml"

    .line 100
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    .line 101
    invoke-static {v10, v12, v8}, Lcom/tencent/tinker/d/a/j;->a(Lcom/tencent/tinker/d/a/g;Lcom/tencent/tinker/d/a/h;Lcom/tencent/tinker/d/a/f;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 89
    :cond_5
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string v2, "zipEntry is null when get from oldApk"

    invoke-direct {v0, v2}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v2, "res/xml/manifest.xml"

    .line 117
    invoke-virtual {v11, v2}, Lcom/tencent/tinker/d/a/g;->pQ(Ljava/lang/String;)Lcom/tencent/tinker/d/a/h;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v2, :cond_7

    .line 180
    :try_start_5
    invoke-static {v8}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    .line 181
    invoke-static {v10}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    .line 182
    invoke-static {v11}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    .line 184
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->deleteDir(Ljava/io/File;)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    const/16 v0, -0x1a4

    return v0

    .line 124
    :cond_7
    :try_start_6
    invoke-virtual {v11, v2}, Lcom/tencent/tinker/d/a/g;->b(Lcom/tencent/tinker/d/a/h;)Ljava/io/InputStream;

    move-result-object v12
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 125
    :try_start_7
    new-instance v4, Lcom/tencent/tinker/d/a/h;

    const-string v13, "AndroidManifest.xml"

    invoke-direct {v4, v2, v13}, Lcom/tencent/tinker/d/a/h;-><init>(Lcom/tencent/tinker/d/a/h;Ljava/lang/String;)V

    invoke-static {v4, v12, v8}, Lcom/tencent/tinker/d/a/j;->a(Lcom/tencent/tinker/d/a/h;Ljava/io/InputStream;Lcom/tencent/tinker/d/a/f;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v12, :cond_8

    .line 131
    :try_start_8
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    :cond_8
    add-int/2addr v0, v9

    .line 136
    iget-object v2, v3, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->largeModRes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 137
    invoke-virtual {v10, v4}, Lcom/tencent/tinker/d/a/g;->pQ(Ljava/lang/String;)Lcom/tencent/tinker/d/a/h;

    move-result-object v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-nez v12, :cond_9

    .line 180
    :try_start_9
    invoke-static {v8}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    .line 181
    invoke-static {v10}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    .line 182
    invoke-static {v11}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    .line 184
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->deleteDir(Ljava/io/File;)Z
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2

    const/16 v0, -0x19b

    return v0

    .line 142
    :cond_9
    :try_start_a
    iget-object v13, v3, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->largeModMap:Ljava/util/HashMap;

    invoke-virtual {v13, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;

    .line 143
    iget-object v13, v4, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->file:Ljava/io/File;

    iget-wide v14, v4, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->crc:J

    invoke-static {v12, v13, v14, v15, v8}, Lcom/tencent/tinker/d/a/j;->a(Lcom/tencent/tinker/d/a/h;Ljava/io/File;JLcom/tencent/tinker/d/a/f;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 147
    :cond_a
    iget-object v2, v3, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->addRes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 148
    invoke-virtual {v11, v4}, Lcom/tencent/tinker/d/a/g;->pQ(Ljava/lang/String;)Lcom/tencent/tinker/d/a/h;

    move-result-object v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-nez v12, :cond_b

    .line 180
    :try_start_b
    invoke-static {v8}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    .line 181
    invoke-static {v10}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    .line 182
    invoke-static {v11}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    .line 184
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->deleteDir(Ljava/io/File;)Z
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_2

    const/16 v0, -0x19c

    return v0

    .line 153
    :cond_b
    :try_start_c
    iget-object v13, v3, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->storeRes:Ljava/util/HashMap;

    invoke-virtual {v13, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 154
    iget-object v13, v3, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->storeRes:Ljava/util/HashMap;

    invoke-virtual {v13, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    .line 2251
    iget-wide v13, v12, Lcom/tencent/tinker/d/a/h;->crc:J

    .line 155
    invoke-static {v12, v4, v13, v14, v8}, Lcom/tencent/tinker/d/a/j;->a(Lcom/tencent/tinker/d/a/h;Ljava/io/File;JLcom/tencent/tinker/d/a/f;)V

    goto :goto_4

    .line 157
    :cond_c
    invoke-static {v11, v12, v8}, Lcom/tencent/tinker/d/a/j;->a(Lcom/tencent/tinker/d/a/g;Lcom/tencent/tinker/d/a/h;Lcom/tencent/tinker/d/a/f;)V

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 162
    :cond_d
    iget-object v2, v3, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->modRes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 163
    invoke-virtual {v11, v4}, Lcom/tencent/tinker/d/a/g;->pQ(Ljava/lang/String;)Lcom/tencent/tinker/d/a/h;

    move-result-object v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-nez v12, :cond_e

    .line 180
    :try_start_d
    invoke-static {v8}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    .line 181
    invoke-static {v10}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    .line 182
    invoke-static {v11}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    .line 184
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->deleteDir(Ljava/io/File;)Z
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_2

    const/16 v0, -0x19d

    return v0

    .line 168
    :cond_e
    :try_start_e
    iget-object v13, v3, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->storeRes:Ljava/util/HashMap;

    invoke-virtual {v13, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    .line 169
    iget-object v13, v3, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->storeRes:Ljava/util/HashMap;

    invoke-virtual {v13, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    .line 3251
    iget-wide v13, v12, Lcom/tencent/tinker/d/a/h;->crc:J

    .line 170
    invoke-static {v12, v4, v13, v14, v8}, Lcom/tencent/tinker/d/a/j;->a(Lcom/tencent/tinker/d/a/h;Ljava/io/File;JLcom/tencent/tinker/d/a/f;)V

    goto :goto_6

    .line 172
    :cond_f
    invoke-static {v11, v12, v8}, Lcom/tencent/tinker/d/a/j;->a(Lcom/tencent/tinker/d/a/g;Lcom/tencent/tinker/d/a/h;Lcom/tencent/tinker/d/a/f;)V

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 3302
    :cond_10
    invoke-virtual {v10}, Lcom/tencent/tinker/d/a/g;->ahh()V

    .line 3303
    iget-object v2, v10, Lcom/tencent/tinker/d/a/g;->eff:Ljava/lang/String;

    if-nez v2, :cond_11

    .line 3526
    sget-object v2, Lcom/tencent/tinker/d/a/f;->eeR:[B

    iput-object v2, v8, Lcom/tencent/tinker/d/a/f;->eeV:[B

    goto :goto_7

    .line 3529
    :cond_11
    sget-object v4, Lcom/tencent/tinker/d/a/e;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v4, "Comment"

    .line 3530
    invoke-static {v4, v2}, Lcom/tencent/tinker/d/a/f;->i(Ljava/lang/String;[B)V

    .line 3531
    iput-object v2, v8, Lcom/tencent/tinker/d/a/f;->eeV:[B
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 180
    :goto_7
    :try_start_f
    invoke-static {v8}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    .line 181
    invoke-static {v10}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    .line 182
    invoke-static {v11}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    .line 184
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->deleteDir(Ljava/io/File;)Z

    .line 186
    iget-object v1, v3, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->resArscMd5:Ljava/lang/String;

    invoke-static {v6, v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->checkResourceArscMd5(Ljava/io/File;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_12

    const-string v1, "check final new resource file fail path:%s, entry count:%d, size:%d"

    .line 189
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    invoke-static {v6}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->safeDeleteFile(Ljava/io/File;)Z

    const/16 v0, -0x19e

    return v0

    :cond_12
    const-string v1, "final new resource file:%s, entry count:%d, size:%d"

    .line 194
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_2

    return v7

    :catchall_0
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v12, v4

    :goto_8
    if-eqz v12, :cond_13

    .line 131
    :try_start_10
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    :cond_13
    throw v0

    :catch_0
    move-object v12, v4

    :catch_1
    if-eqz v12, :cond_14

    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 180
    :cond_14
    :try_start_11
    invoke-static {v8}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    .line 181
    invoke-static {v10}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    .line 182
    invoke-static {v11}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    .line 184
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->deleteDir(Ljava/io/File;)Z

    const/16 v0, -0x1a5

    return v0

    :catchall_2
    move-exception v0

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v11, v4

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v10, v4

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object v8, v4

    move-object v10, v8

    :goto_9
    move-object v11, v10

    .line 180
    :goto_a
    invoke-static {v8}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    .line 181
    invoke-static {v10}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    .line 182
    invoke-static {v11}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    .line 184
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->deleteDir(Ljava/io/File;)Z

    throw v0
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_2

    :catch_2
    const/16 v0, -0x19f

    return v0
.end method
