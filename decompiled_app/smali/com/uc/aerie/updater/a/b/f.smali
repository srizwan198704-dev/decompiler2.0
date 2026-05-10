.class final Lcom/uc/aerie/updater/a/b/f;
.super Lcom/uc/aerie/updater/a/b/b;
.source "ProGuard"


# direct methods
.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/uc/aerie/updater/a/b/c;)I
    .locals 19

    move-object/from16 v0, p3

    move-object/from16 v1, p6

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v3, p1

    .line 31
    invoke-static {v3, v2}, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->parseDiffPatchInfo(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return v4

    .line 38
    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    .line 40
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 46
    :cond_1
    :try_start_0
    new-instance v5, Ljava/util/zip/ZipFile;

    move-object/from16 v6, p2

    invoke-direct {v5, v6}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 47
    :try_start_1
    new-instance v6, Ljava/util/zip/ZipFile;

    move-object/from16 v7, p4

    invoke-direct {v6, v7}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 49
    :try_start_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 52
    iget-object v10, v7, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->path:Ljava/lang/String;

    const-string v11, ""

    .line 54
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 55
    iget-object v10, v7, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->name:Ljava/lang/String;

    goto :goto_1

    .line 57
    :cond_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v7, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->path:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v7, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->name:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 59
    :goto_1
    iget-object v11, v7, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->md5:Ljava/lang/String;

    .line 60
    invoke-static {v11}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->checkIfMd5Valid(Ljava/lang/String;)Z

    move-result v12

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-nez v12, :cond_4

    const-string v0, "meta file md5 mismatch, type:library, name: %s, md5: %s"

    .line 61
    new-array v1, v13, [Ljava/lang/Object;

    iget-object v2, v7, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->name:Ljava/lang/String;

    aput-object v2, v1, v4

    iget-object v2, v7, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->md5:Ljava/lang/String;

    aput-object v2, v1, v14

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 148
    invoke-static {v5}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    .line 149
    invoke-static {v6}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    const/16 v0, -0x12d

    return v0

    .line 66
    :cond_4
    :try_start_3
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v7, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->path:Ljava/lang/String;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "/"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v7, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->name:Ljava/lang/String;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 68
    new-instance v15, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "/"

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v15, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 72
    invoke-static {v15}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "bsdiff file %s is already exist, and md5 match, just continue"

    .line 74
    new-array v7, v14, [Ljava/lang/Object;

    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_0

    .line 77
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v12, "have a mismatch corrupted dex "

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 81
    :cond_6
    invoke-virtual {v15}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 84
    :goto_2
    iget-object v3, v7, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->patchMd5:Ljava/lang/String;

    .line 86
    invoke-virtual {v6, v10}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v12
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez v12, :cond_7

    .line 148
    invoke-static {v5}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    .line 149
    invoke-static {v6}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    const/16 v0, -0x12e

    return v0

    :cond_7
    :try_start_4
    const-string v13, "0"

    .line 93
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 95
    invoke-static {v6, v12, v15, v11, v4}, Lcom/uc/aerie/updater/a/b/f;->a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_2

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to extract file "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 148
    invoke-static {v5}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    .line 149
    invoke-static {v6}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    const/16 v0, -0x12f

    return v0

    .line 101
    :cond_8
    :try_start_5
    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->checkIfMd5Valid(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_9

    const-string v0, "meta file md5 mismatch, type:library, name: %s, md5: %s"

    const/4 v1, 0x2

    .line 102
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v7, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->name:Ljava/lang/String;

    aput-object v2, v1, v4

    aput-object v3, v1, v14

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 148
    invoke-static {v5}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    .line 149
    invoke-static {v6}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    const/16 v0, -0x130

    return v0

    .line 106
    :cond_9
    :try_start_6
    invoke-virtual {v5, v10}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-nez v3, :cond_a

    .line 148
    invoke-static {v5}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    .line 149
    invoke-static {v6}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    const/16 v0, -0x131

    return v0

    .line 113
    :cond_a
    :try_start_7
    iget-object v7, v7, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->rawCrc:Ljava/lang/String;

    .line 116
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    .line 117
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_b

    const-string v0, "apk entry %s crc is not equal, expect crc: %s, got crc: %s"

    const/4 v1, 0x3

    .line 118
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v10, v1, v4

    aput-object v7, v1, v14

    const/4 v2, 0x2

    aput-object v13, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 148
    invoke-static {v5}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    .line 149
    invoke-static {v6}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    const/16 v0, -0x132

    return v0

    .line 125
    :cond_b
    :try_start_8
    invoke-virtual {v5, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 126
    :try_start_9
    invoke-virtual {v6, v12}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 127
    :try_start_a
    invoke-static {v3, v7, v15}, Lcom/tencent/tinker/b/b;->a(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/io/File;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 129
    :try_start_b
    invoke-static {v3}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    .line 130
    invoke-static {v7}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    .line 134
    invoke-static {v15, v11}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->verifyFileMd5(Ljava/io/File;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to recover diff file "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-static {v15}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->safeDeleteFile(Ljava/io/File;)Z
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 148
    invoke-static {v5}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    .line 149
    invoke-static {v6}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    const/16 v0, -0x133

    return v0

    :cond_c
    :try_start_c
    const-string v3, "success recover bsdiff file: %s, use time: %d"

    const/4 v7, 0x2

    .line 139
    new-array v7, v7, [Ljava/lang/Object;

    .line 140
    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 v12, 0x0

    sub-long/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v14

    .line 139
    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v16, v7

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    const/4 v3, 0x0

    :goto_3
    const/16 v16, 0x0

    .line 129
    :goto_4
    invoke-static {v3}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    .line 130
    invoke-static/range {v16 .. v16}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    throw v0
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 148
    :cond_d
    invoke-static {v5}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    .line 149
    invoke-static {v6}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    .line 153
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/lib"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p5

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_e

    .line 156
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v3, p0

    invoke-interface {v1, v3, v0, v2}, Lcom/uc/aerie/updater/a/b/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    return v0

    :cond_e
    return v4

    :catchall_3
    move-exception v0

    goto :goto_6

    :catch_0
    move-object/from16 v16, v6

    goto :goto_7

    :catchall_4
    move-exception v0

    goto :goto_5

    :catchall_5
    move-exception v0

    const/4 v5, 0x0

    :goto_5
    const/4 v6, 0x0

    .line 148
    :goto_6
    invoke-static {v5}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    .line 149
    invoke-static {v6}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    throw v0

    :catch_1
    const/4 v5, 0x0

    :catch_2
    const/16 v16, 0x0

    .line 148
    :goto_7
    invoke-static {v5}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    .line 149
    invoke-static/range {v16 .. v16}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    const/16 v0, -0x134

    return v0
.end method
